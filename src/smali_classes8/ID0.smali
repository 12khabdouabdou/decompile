.class public final LID0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxC8;


# direct methods
.method public synthetic constructor <init>(LxC8;I)V
    .locals 0

    .line 1
    iput p2, p0, LID0;->a:I

    iput-object p1, p0, LID0;->b:LxC8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LID0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LID0;->b:LxC8;

    .line 11
    .line 12
    iget-object v1, v0, LxC8;->S:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    iput v1, v0, LxC8;->U:F

    .line 21
    .line 22
    iget v1, v0, LxC8;->Y:F

    .line 23
    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    iput v1, v0, LxC8;->K:F

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, LID0;->b:LxC8;

    .line 34
    .line 35
    iput p1, v0, LxC8;->C:F

    .line 36
    .line 37
    iget-object p1, v0, LxC8;->a:LOD0;

    .line 38
    .line 39
    invoke-interface {p1}, LGMd;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, LID0;->b:LxC8;

    .line 44
    .line 45
    iget-object p1, p1, LxC8;->a:LOD0;

    .line 46
    .line 47
    invoke-interface {p1}, LGMd;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
