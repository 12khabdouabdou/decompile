.class public Lcom/amazon/identity/auth/device/env/ProdEndpointDomainBuilder;
.super Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/Service;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    .line 4
    .line 5
    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 6
    .line 7
    const-string v3, "https://na.account.amazon.com"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/amazon/identity/auth/device/api/authorization/Region;->EU:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 14
    .line 15
    const-string v5, "https://eu.account.amazon.com"

    .line 16
    .line 17
    invoke-static {v0, v1, v4, v3, v5}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lcom/amazon/identity/auth/device/api/authorization/Region;->FE:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 21
    .line 22
    const-string v6, "https://apac.account.amazon.com"

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5, v6}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    .line 28
    .line 29
    const-string v6, "https://api.sandbox.amazon.com"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v0, v1, v7, v2, v6}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "https://api.sandbox.amazon.co.uk"

    .line 36
    .line 37
    invoke-static {v0, v1, v7, v3, v6}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "https://api-sandbox.amazon.co.jp"

    .line 41
    .line 42
    invoke-static {v0, v1, v7, v5, v6}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "https://api.amazon.com"

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v2, v6}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "https://api.amazon.co.uk"

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v3, v2}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "https://api.amazon.co.jp"

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v5, v2}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    .line 7
    .line 8
    return-void
.end method
