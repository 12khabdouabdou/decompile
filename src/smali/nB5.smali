.class public final LnB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:LWka;


# direct methods
.method public constructor <init>(LWka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnB5;->a:LWka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, LnB5;->a:LWka;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LWka;->b(FF)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnB5;->a:LWka;

    .line 2
    .line 3
    invoke-interface {v0}, LWka;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final d(FF)Z
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    iget-object v0, p0, LnB5;->a:LWka;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LWka;->e(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v1, p0, LnB5;->a:LWka;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, LWka;->a(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(FFF)Z
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    iget-object v0, p0, LnB5;->a:LWka;

    .line 4
    .line 5
    invoke-interface {v0, p1, p3, p2}, LWka;->d(IFI)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
