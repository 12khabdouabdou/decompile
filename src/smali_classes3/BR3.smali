.class public final LBR3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:LB73;

.field public final c:Lqn;

.field public final d:LWm0;

.field public final e:LBre;

.field public final f:LUo4;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:LUo4;


# direct methods
.method public constructor <init>(LUo4;LUo4;LUo4;LB73;Lqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBR3;->a:LUo4;

    .line 5
    .line 6
    iput-object p4, p0, LBR3;->b:LB73;

    .line 7
    .line 8
    iput-object p5, p0, LBR3;->c:Lqn;

    .line 9
    .line 10
    sget-object p2, Lyp;->Z:Lyp;

    .line 11
    .line 12
    const-string p4, "ContentInterstitialAdPrefetcher"

    .line 13
    .line 14
    invoke-static {p2, p2, p4}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LBR3;->d:LWm0;

    .line 19
    .line 20
    new-instance p4, LBre;

    .line 21
    .line 22
    invoke-direct {p4, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LBR3;->e:LBre;

    .line 26
    .line 27
    iput-object p3, p0, LBR3;->f:LUo4;

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
    iput-object p2, p0, LBR3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p2, p0, LBR3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iput-object p1, p0, LBR3;->i:LUo4;

    .line 47
    .line 48
    sget-object p1, Lrn0;->a:Lrn0;

    .line 49
    .line 50
    return-void
.end method
