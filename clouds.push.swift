std::vector<Cloud> clouds;
void createCloud() {
    int cloudY = rand() % (HEIGHT - CLOUD_SIZE);
    clouds.push_back(Cloud(WIDTH, cloudY));
}
