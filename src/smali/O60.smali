.class public final LO60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlc;

.field public final b:LrRg;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:LS60;

.field public final f:Ltlj;


# direct methods
.method public constructor <init>(Lzlc;LrRg;Lbke;Lbke;LS60;Ltlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO60;->a:Lzlc;

    .line 5
    .line 6
    iput-object p2, p0, LO60;->b:LrRg;

    .line 7
    .line 8
    iput-object p3, p0, LO60;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LO60;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LO60;->e:LS60;

    .line 13
    .line 14
    iput-object p6, p0, LO60;->f:Ltlj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ArgosClientProvider.createArgosClient"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LeJe;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LeG8;

    .line 15
    .line 16
    invoke-direct {v3}, LeG8;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "gcp.api.snapchat.com"

    .line 20
    .line 21
    iput-object v4, v3, LeG8;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v4, 0x4e20

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v3, LeG8;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v4, p0, LO60;->f:Ltlj;

    .line 32
    .line 33
    check-cast v4, LPSg;

    .line 34
    .line 35
    invoke-virtual {v4}, LPSg;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, LeG8;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    iput-wide v4, v3, LeG8;->e:J

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v3, LeG8;->h:Z

    .line 47
    .line 48
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, LO60;->a:Lzlc;

    .line 51
    .line 52
    sget-object v4, LZsa;->b:LZsa;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, LO60;->e:LS60;

    .line 59
    .line 60
    invoke-virtual {v4}, LS60;->a()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, LiJd;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-direct {v5, v2, v6, p0}, LiJd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    sget-object v2, LXRg;->b:Lzhi;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    throw v0
.end method
