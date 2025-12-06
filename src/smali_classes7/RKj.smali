.class public final LRKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmT;


# instance fields
.field public final X:F

.field public final Y:F

.field public final Z:Lzmk;

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:[I

.field public final c:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lzmk;)V
    .locals 1

    .line 10
    new-instance v0, Lt0h;

    invoke-direct {v0, p1}, Lt0h;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, p2}, LRKj;-><init>(Lp0h;Lzmk;)V

    return-void
.end method

.method public constructor <init>(Lp0h;Lzmk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LRKj;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, LRKj;->b:[I

    .line 4
    invoke-interface {p1, v0}, Lp0h;->a([I)V

    const/4 v1, 0x0

    .line 5
    aget v1, v0, v1

    iput v1, p0, LRKj;->c:I

    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    iput v0, p0, LRKj;->t:I

    .line 7
    invoke-interface {p1}, Lp0h;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LRKj;->X:F

    .line 8
    invoke-interface {p1}, Lp0h;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LRKj;->Y:F

    .line 9
    iput-object p2, p0, LRKj;->Z:Lzmk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LRKj;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LRKj;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final b()Lzmk;
    .locals 1

    .line 1
    iget-object v0, p0, LRKj;->Z:Lzmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, LRKj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp0h;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LRKj;->Y:F

    .line 18
    .line 19
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, LRKj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp0h;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LRKj;->X:F

    .line 18
    .line 19
    return v0
.end method

.method public final getX()I
    .locals 2

    .line 1
    iget-object v0, p0, LRKj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LRKj;->b:[I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp0h;->a([I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LRKj;->c:I

    .line 21
    .line 22
    return v0
.end method

.method public final getY()I
    .locals 2

    .line 1
    iget-object v0, p0, LRKj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LRKj;->b:[I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp0h;->a([I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LRKj;->t:I

    .line 21
    .line 22
    return v0
.end method
