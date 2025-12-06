.class public final Lvzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg38;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:LxYg;

.field public f:Lyzg;

.field public g:Ltzg;

.field public h:Z

.field public volatile i:Lhad;

.field public volatile j:F

.field public volatile k:F

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzg;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lgib;->Z:Lgib;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "SnapButtonRenderer"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance p1, Lg38;

    .line 19
    .line 20
    invoke-direct {p1}, Lg38;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvzg;->b:Lg38;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvzg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lhad;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lvzg;->i:Lhad;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lvzg;->l:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lvzg;->m:Z

    .line 53
    .line 54
    return-void
.end method
