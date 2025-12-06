.class public final LmBd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:D

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmBd;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070dd1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LmBd;->b:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f07142a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LmBd;->c:F

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LmBd;->d:Z

    .line 34
    .line 35
    iput-boolean p1, p0, LmBd;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, LmBd;->f:Z

    .line 38
    .line 39
    iput-boolean p1, p0, LmBd;->g:Z

    .line 40
    .line 41
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, LmBd;->h:D

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LmBd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()LlBd;
    .locals 10

    .line 1
    iget-object v0, p0, LmBd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LlBd;

    .line 12
    .line 13
    iget v2, p0, LmBd;->c:F

    .line 14
    .line 15
    iget v3, p0, LmBd;->b:F

    .line 16
    .line 17
    iget-boolean v6, p0, LmBd;->d:Z

    .line 18
    .line 19
    iget-boolean v7, p0, LmBd;->e:Z

    .line 20
    .line 21
    iget-boolean v8, p0, LmBd;->f:Z

    .line 22
    .line 23
    iget-boolean v9, p0, LmBd;->g:Z

    .line 24
    .line 25
    iget-wide v4, p0, LmBd;->h:D

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, LlBd;-><init>(FFDZZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Check failed."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
