.class public final LyV3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEt4;

.field public final b:LR93;

.field public final c:LIo;

.field public final d:Lnp0;

.field public final e:LnJe;

.field public final f:LEt4;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:LEt4;


# direct methods
.method public constructor <init>(LEt4;LEt4;LEt4;LR93;LIo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyV3;->a:LEt4;

    .line 5
    .line 6
    iput-object p4, p0, LyV3;->b:LR93;

    .line 7
    .line 8
    iput-object p5, p0, LyV3;->c:LIo;

    .line 9
    .line 10
    sget-object p2, Lcr;->Z:Lcr;

    .line 11
    .line 12
    const-string p4, "ContentInterstitialAdPrefetcher"

    .line 13
    .line 14
    invoke-static {p2, p2, p4}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LyV3;->d:Lnp0;

    .line 19
    .line 20
    new-instance p4, LnJe;

    .line 21
    .line 22
    invoke-direct {p4, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LyV3;->e:LnJe;

    .line 26
    .line 27
    iput-object p3, p0, LyV3;->f:LEt4;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LyV3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LyV3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iput-object p1, p0, LyV3;->i:LEt4;

    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    return-void
.end method
