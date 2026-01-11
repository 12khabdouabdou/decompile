.class public final LdGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFed;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field public final synthetic c:LeGc;


# direct methods
.method public constructor <init>(LeGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdGc;->c:LeGc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p3, p0, LdGc;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p4, 0x1

    .line 7
    if-ne p1, p4, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    cmpg-float p1, p2, p1

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Loc6;->X:Loc6;

    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LYbd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Loc6;->c:Loc6;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LYbd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object p3, LOhd;->d:LFqd;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-boolean p3, p0, LdGc;->b:Z

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p3, p0, LdGc;->c:LeGc;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p3, LeGc;->j0:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object p1, p3, LeGc;->j0:Landroid/view/View;

    .line 76
    .line 77
    const/high16 p3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-float/2addr p3, p2

    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LdGc;->c:LeGc;

    .line 2
    .line 3
    invoke-virtual {p1}, LZD7;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LZD7;->A0()Lmfd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LWKc;

    .line 15
    .line 16
    iget-object p2, p2, LWKc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Llfd;

    .line 19
    .line 20
    invoke-virtual {p2}, Llfd;->e()Lh9d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lh9d;->o()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LdGc;->a:Ljava/util/Map;

    .line 29
    .line 30
    iget-object p1, p1, LZD7;->e0:LYbd;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p2, LOhd;->d:LFqd;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    iput-boolean p1, p0, LdGc;->b:Z

    .line 53
    .line 54
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LdGc;->a:Ljava/util/Map;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LdGc;->b:Z

    .line 6
    .line 7
    return-void
.end method
