.class public final LYP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPP;

.field public final b:LOP;

.field public c:J

.field public final d:LZUb;

.field public final e:LxVb;

.field public final f:Lcnd;


# direct methods
.method public constructor <init>(LPP;LOP;LXs4;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;LYNf;LRie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYP;->a:LPP;

    .line 5
    .line 6
    iput-object p2, p0, LYP;->b:LOP;

    .line 7
    .line 8
    new-instance p2, Lhff;

    .line 9
    .line 10
    const/16 p4, 0x14

    .line 11
    .line 12
    invoke-direct {p2, p4, p0}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, LZUb;

    .line 16
    .line 17
    invoke-direct {p4, p2, p1, p3, p6}, LZUb;-><init>(Lhff;LPP;LXs4;LRie;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LYP;->d:LZUb;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    new-instance p5, LMQd;

    .line 24
    .line 25
    const/16 p6, 0x13

    .line 26
    .line 27
    invoke-direct {p5, p2, p1, p4, p6}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object p4, p3

    .line 31
    move-object p3, p1

    .line 32
    new-instance p1, LxVb;

    .line 33
    .line 34
    const/16 p6, 0xb

    .line 35
    .line 36
    invoke-direct/range {p1 .. p6}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LYP;->e:LxVb;

    .line 40
    .line 41
    new-instance p1, Lcnd;

    .line 42
    .line 43
    invoke-direct {p1, p3, p2, p4}, Lcnd;-><init>(LPP;Lhff;LXs4;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LYP;->f:Lcnd;

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYP;->b:LOP;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
