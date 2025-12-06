.class public final Litc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaI0;

.field public final b:Lbke;

.field public final c:LXfi;

.field public final d:Lqbi;

.field public final e:Lqbi;


# direct methods
.method public constructor <init>(LaI0;Landroid/content/Context;Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litc;->a:LaI0;

    .line 5
    .line 6
    iput-object p3, p0, Litc;->b:Lbke;

    .line 7
    .line 8
    new-instance p1, Lfe1;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lfe1;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Litc;->c:LXfi;

    .line 21
    .line 22
    new-instance p1, Lhtc;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lhtc;-><init>(Litc;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance p3, Lqbi;

    .line 31
    .line 32
    const-wide/32 v0, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1, v0, v1, p2}, Lqbi;-><init>(Lobi;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Litc;->d:Lqbi;

    .line 39
    .line 40
    new-instance p1, Lhtc;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p0, p3}, Lhtc;-><init>(Litc;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lqbi;

    .line 47
    .line 48
    invoke-direct {p3, p1, v0, v1, p2}, Lqbi;-><init>(Lobi;JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Litc;->e:Lqbi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LQK3;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "NetworkDimension.connectivityType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Litc;->d:Lqbi;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqbi;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LQK3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v2, LXRg;->b:Lzhi;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0
.end method
