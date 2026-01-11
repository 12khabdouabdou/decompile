.class public final LV04;
.super LEV;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld14;


# direct methods
.method public synthetic constructor <init>(Ld14;I)V
    .locals 0

    .line 1
    iput p2, p0, LV04;->b:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LEV;-><init>(I)V

    iput-object p1, p0, LV04;->c:Ld14;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LV04;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV04;->c:Ld14;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Ld14;->O:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LV04;->c:Ld14;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Ld14;->P:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
