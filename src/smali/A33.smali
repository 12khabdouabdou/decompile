.class public final LA33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA33;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lz33;->Z:Lz33;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ClientBootstrapManagerImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance p1, LiS1;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LXfi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LA33;->b:LXfi;

    .line 31
    .line 32
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "startupjournal"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "aserconfigmetadata"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "aserconfigvalues"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "startupdata"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "inappbilling"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "plus"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "appearancestartupconfig"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "schedulersstartupsettings"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "camerastartupsettings"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "camerainfo"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "coftweakspropertyoverrides"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "coftweakspropertymetadata"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "coftweaks"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "cofgraphenecontext"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "cof"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ClientBootstrapManagerImpl:deleteContent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LA33;->b:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p1}, LA33;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v1, LXRg;->b:Lzhi;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1
.end method

.method public final c(I)[B
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ClientBootstrapManagerImpl:getContent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LA33;->b:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p1}, LA33;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {p1}, LBq7;->p0(Ljava/io/File;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v1, LXRg;->b:Lzhi;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1
.end method

.method public final d(I[B)Z
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ClientBootstrapManagerImpl:writeContent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LA33;->b:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p1}, LA33;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {p1, p2}, LBq7;->t0(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1, p2}, LBq7;->t0(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    sget-object p2, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1
.end method
