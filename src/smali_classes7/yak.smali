.class public final Lyak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuV;


# instance fields
.field public X:I

.field public Y:F

.field public Z:F

.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public final c:[I

.field public final e0:LOJk;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/view/View;LOJk;)V
    .locals 1

    .line 9
    new-instance v0, Lnmh;

    invoke-direct {v0, p1}, Lnmh;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, p2}, Lyak;-><init>(Ljmh;LOJk;)V

    return-void
.end method

.method public constructor <init>(Ljmh;LOJk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyak;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lyak;->c:[I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lyak;->Y:F

    .line 5
    iput p1, p0, Lyak;->Z:F

    .line 6
    invoke-static {}, LOVi;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lyak;->c()V

    .line 8
    :cond_0
    iput-object p2, p0, Lyak;->e0:LOJk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyak;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyak;->Y:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyak;->c()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lyak;->Z:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyak;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyak;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyak;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljmh;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lyak;->c:[I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljmh;->a([I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    iput v2, p0, Lyak;->t:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    iput v1, p0, Lyak;->X:I

    .line 31
    .line 32
    invoke-interface {v0}, Ljmh;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iput v1, p0, Lyak;->Y:F

    .line 38
    .line 39
    invoke-interface {v0}, Ljmh;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, p0, Lyak;->Z:F

    .line 45
    .line 46
    iput-boolean v2, p0, Lyak;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public final f()LOJk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyak;->e0:LOJk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyak;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyak;->Z:F

    .line 5
    .line 6
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyak;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyak;->Y:F

    .line 5
    .line 6
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyak;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyak;->t:I

    .line 5
    .line 6
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyak;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyak;->X:I

    .line 5
    .line 6
    return v0
.end method
