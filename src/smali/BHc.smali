.class public final LBHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi5;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:LCBe;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cronet_log.zip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p1, p0, LBHc;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeCc;

    .line 8
    .line 9
    iget-object v0, v0, LeCc;->a:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->stopNetLog()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LeCc;

    .line 25
    .line 26
    iget-object v0, v0, LeCc;->a:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNetLogPathList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-static {v0, p2}, LnVk;->j(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LeCc;

    .line 62
    .line 63
    iget-object p1, p1, LeCc;->a:LREi;

    .line 64
    .line 65
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/snapchat/client/network_api/NetworkApi;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/snapchat/client/network_api/NetworkApi;->startNetLog()Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p2
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    return-wide v0
.end method
