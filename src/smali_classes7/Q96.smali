.class public final LQ96;
.super LwT;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LS96;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(LS96;Ljava/lang/Runnable;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    iput p4, p0, LQ96;->b:I

    const/4 p4, 0x1

    invoke-direct {p0, p4}, LwT;-><init>(I)V

    iput-object p1, p0, LQ96;->c:LS96;

    iput-object p2, p0, LQ96;->d:Ljava/lang/Runnable;

    iput-object p3, p0, LQ96;->e:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LQ96;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ96;->c:LS96;

    .line 7
    .line 8
    iget v0, p1, LS96;->M0:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, LS96;->M0:I

    .line 13
    .line 14
    iget v0, p1, LS96;->H0:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p1, LS96;->H0:I

    .line 18
    .line 19
    iput-boolean v1, p1, LS96;->B0:Z

    .line 20
    .line 21
    iget-object v1, p0, LQ96;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LQ96;->e:Landroid/graphics/Point;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, LS96;->y(ILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, LQ96;->c:LS96;

    .line 36
    .line 37
    iget v0, p1, LS96;->M0:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, LS96;->M0:I

    .line 42
    .line 43
    iget v0, p1, LS96;->H0:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p1, LS96;->H0:I

    .line 47
    .line 48
    iput-boolean v1, p1, LS96;->B0:Z

    .line 49
    .line 50
    iget-object v1, p0, LQ96;->d:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LQ96;->e:Landroid/graphics/Point;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v2}, LS96;->y(ILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
