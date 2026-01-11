.class public final LBG0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtJ8;

.field public final synthetic c:LNEd;


# direct methods
.method public constructor <init>(LNEd;LtJ8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBG0;->a:I

    iput-object p1, p0, LBG0;->c:LNEd;

    iput-object p2, p0, LBG0;->b:LtJ8;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LtJ8;LNEd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBG0;->a:I

    iput-object p1, p0, LBG0;->b:LtJ8;

    iput-object p2, p0, LBG0;->c:LNEd;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LBG0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LBG0;->c:LNEd;

    .line 11
    .line 12
    iget-object v0, p0, LBG0;->b:LtJ8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LtJ8;->t(LNEd;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LtJ8;->a:LIG0;

    .line 18
    .line 19
    invoke-interface {p1}, LZ3e;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LBG0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LBG0;->c:LNEd;

    .line 11
    .line 12
    iget-boolean p1, p1, LNEd;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, LBG0;->b:LtJ8;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LtJ8;->g:LkCf;

    .line 19
    .line 20
    iget-object p1, p1, LkCf;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, LtJ8;->g:LkCf;

    .line 28
    .line 29
    sget-object v0, LkCf;->c:[Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget-object p1, p1, LkCf;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
