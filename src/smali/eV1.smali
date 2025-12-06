.class public final LeV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc2;

.field public final b:LNG4;

.field public final c:LKT1;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Ltc2;LNG4;LKT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeV1;->a:Ltc2;

    .line 5
    .line 6
    iput-object p2, p0, LeV1;->b:LNG4;

    .line 7
    .line 8
    iput-object p3, p0, LeV1;->c:LKT1;

    .line 9
    .line 10
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CameraCoordinatorManager"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p1, LdV1;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LdV1;-><init>(LeV1;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LeV1;->d:LXfi;

    .line 34
    .line 35
    new-instance p1, LdV1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, LdV1;-><init>(LeV1;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LeV1;->e:LXfi;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(LeV1;)LbV1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "CameraCoordinatorManager.createCameraCoordinatorProvider"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    iget-object p0, p0, LeV1;->b:LNG4;

    .line 13
    .line 14
    invoke-virtual {p0}, LNG4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LbV1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p0
.end method


# virtual methods
.method public final b(Lsc2;)LbV1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LeV1;->e:LXfi;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "The requested CameraType is not supported: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LeV1;->c:LKT1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LbV1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LbV1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, LeV1;->d:LXfi;

    .line 51
    .line 52
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LbV1;

    .line 57
    .line 58
    return-object p1
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, LEc2;->a:LEc2;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "CameraCoordinatorManager.prepare"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LeV1;->a:Ltc2;

    .line 12
    .line 13
    invoke-virtual {v3}, Ltc2;->a()Lsc2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, LeV1;->b(Lsc2;)LbV1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, LbV1;->e:LB22;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "CameraOpenCloseCoordinator.prepare"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v3, v3, LB22;->m:Lq32;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-static {v3, v0, v5, v6}, Lq32;->c(Lq32;LEc2;LJof;I)Lp32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1, v4}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    sget-object v1, LXRg;->b:Lzhi;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw v0
.end method
