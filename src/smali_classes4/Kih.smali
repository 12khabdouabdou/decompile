.class public final LKih;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNih;


# direct methods
.method public synthetic constructor <init>(LNih;I)V
    .locals 0

    .line 1
    iput p2, p0, LKih;->a:I

    iput-object p1, p0, LKih;->b:LNih;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKih;->b:LNih;

    .line 9
    .line 10
    iget-object p1, p1, LNih;->m:LcVe;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LcVe;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LcVe;->b:Z

    .line 23
    .line 24
    iget-object p1, p1, LcVe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f080921

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, LKih;->b:LNih;

    .line 51
    .line 52
    iget-object v1, v0, LNih;->f:LRih;

    .line 53
    .line 54
    iget v1, v1, LRih;->p:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LNih;->e:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, LNih;->h:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0b16fc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    iput-object v1, v0, LNih;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 76
    .line 77
    const v1, 0x7f0b16f8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    iput-object p1, v0, LNih;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, LNih;->h()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
