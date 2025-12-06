.class public final LVy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEPd;

.field public final b:Ld25;

.field public final c:Ld25;

.field public final d:LNQi;

.field public final e:LWm0;

.field public final f:LBre;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LEPd;Ld25;Ld25;LNQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVy5;->a:LEPd;

    .line 5
    .line 6
    iput-object p2, p0, LVy5;->b:Ld25;

    .line 7
    .line 8
    iput-object p3, p0, LVy5;->c:Ld25;

    .line 9
    .line 10
    iput-object p4, p0, LVy5;->d:LNQi;

    .line 11
    .line 12
    sget-object p1, LiQd;->Z:LiQd;

    .line 13
    .line 14
    const-string p2, "DefaultGenAiCropper"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LVy5;->e:LWm0;

    .line 21
    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LVy5;->f:LBre;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance p2, LFtb;

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p2, p3}, LFtb;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LVy5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance p2, LFtb;

    .line 48
    .line 49
    invoke-direct {p2, p3}, LFtb;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LVy5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    return-void
.end method
