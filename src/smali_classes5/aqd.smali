.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;


# instance fields
.field public final a:LFG5;

.field public final b:Lfak;

.field public final c:LTG5;

.field public final d:Lmd7;

.field public e:Z


# direct methods
.method public constructor <init>(LFG5;Lfak;LTG5;Lmd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqd;->a:LFG5;

    .line 5
    .line 6
    iput-object p2, p0, Laqd;->b:Lfak;

    .line 7
    .line 8
    iput-object p3, p0, Laqd;->c:LTG5;

    .line 9
    .line 10
    iput-object p4, p0, Laqd;->d:Lmd7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IFFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqd;->b:Lfak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p3, p4}, Lfak;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {v0, v1, p5, p6}, Lfak;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 p5, 0x0

    .line 13
    aget p5, p4, p5

    .line 14
    .line 15
    const/4 p6, 0x1

    .line 16
    aget p6, p4, p6

    .line 17
    .line 18
    iget-object v2, p0, Laqd;->a:LFG5;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-static {v2, p5, p6, v3}, LKx8;->a(LFG5;FFI)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    iget-boolean p5, p0, Laqd;->e:Z

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    iget-object p5, p0, Laqd;->c:LTG5;

    .line 33
    .line 34
    invoke-virtual {p5}, LTG5;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Lsbj;

    .line 39
    .line 40
    iget-boolean p5, p5, Lsbj;->b:Z

    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p5, p0, Laqd;->d:Lmd7;

    .line 45
    .line 46
    invoke-interface {p5, p1}, Lmd7;->f(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/looksery/sdk/touch/TouchConverter;->toTouches(Ljava/lang/Object;Landroid/view/MotionEvent;)[Lcom/looksery/sdk/touch/Touch;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    new-instance p1, LDc;

    .line 58
    .line 59
    const/4 p6, 0x5

    .line 60
    invoke-direct/range {p1 .. p6}, LDc;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 61
    .line 62
    .line 63
    const-string p2, "processPanGesture"

    .line 64
    .line 65
    invoke-virtual {v2, p2, p1}, LFG5;->M0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onPan(Landroid/view/MotionEvent;FFFF)Z
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Laqd;->a(Landroid/view/MotionEvent;IFFFF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onPanBegin(Landroid/view/MotionEvent;FFFF)Z
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Laqd;->e:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    move v8, p4

    .line 25
    move v9, p5

    .line 26
    invoke-virtual/range {v3 .. v9}, Laqd;->a(Landroid/view/MotionEvent;IFFFF)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public final onPanEnd(Landroid/view/MotionEvent;FFFF)Z
    .locals 7

    .line 1
    const/4 v2, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Laqd;->a(Landroid/view/MotionEvent;IFFFF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Laqd;->e:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
