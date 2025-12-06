.class public final LY2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpFc;


# instance fields
.field public final X:LXfi;

.field public final a:Lake;

.field public final b:LB73;

.field public final c:LaA8;

.field public final t:LpC3;


# direct methods
.method public constructor <init>(Lake;LB73;LaA8;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2j;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LY2j;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LY2j;->c:LaA8;

    .line 9
    .line 10
    iput-object p4, p0, LY2j;->t:LpC3;

    .line 11
    .line 12
    const-string p1, "UnfinishedNotificationTracker"

    .line 13
    .line 14
    sget-object p2, LeEc;->Z:LeEc;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lsih;

    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lsih;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LY2j;->X:LXfi;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnfinishedNotificationTracker.popFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    invoke-static {v1}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    sget-object p0, LXRg;->b:Lzhi;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lzhi;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :goto_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p0
.end method


# virtual methods
.method public final d(LqFc;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LBT;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
