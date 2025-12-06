.class public final Leci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:LsJi;

.field public b:I

.field public c:I

.field public final synthetic t:Lgci;


# direct methods
.method public constructor <init>(Lgci;LsJi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leci;->t:Lgci;

    .line 5
    .line 6
    iput-object p2, p0, Leci;->a:LsJi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget p2, p0, Leci;->b:I

    .line 2
    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Leci;->c:I

    .line 6
    .line 7
    if-eq p4, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iput p3, p0, Leci;->b:I

    .line 23
    .line 24
    iput p4, p0, Leci;->c:I

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Leci;->b:I

    .line 30
    .line 31
    iget p2, p0, Leci;->c:I

    .line 32
    .line 33
    iget-object p3, p0, Leci;->a:LsJi;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, LsJi;->j(II)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Leci;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Leci;->c:I

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Leci;->t:Lgci;

    .line 26
    .line 27
    iput-object v0, v1, Lgci;->t:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Leci;->a:LsJi;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LsJi;->e(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leci;->a:LsJi;

    .line 5
    .line 6
    invoke-virtual {p1}, LsJi;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Leci;->t:Lgci;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lgci;->t:Landroid/view/Surface;

    .line 13
    .line 14
    return-void
.end method
