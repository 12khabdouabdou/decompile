.class public final LVM2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXM2;


# direct methods
.method public synthetic constructor <init>(LXM2;I)V
    .locals 0

    .line 1
    iput p2, p0, LVM2;->a:I

    iput-object p1, p0, LVM2;->b:LXM2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LVM2;->b:LXM2;

    .line 6
    .line 7
    iget v4, p0, LVM2;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LXM2;->e:Lcom/snap/mention_bar/MentionBarView;

    .line 13
    .line 14
    new-array v2, v2, [Landroid/view/View;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, LOZ;->b([Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lof7;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Lof7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v1, v3, LXM2;->a:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v4, LUM2;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2}, LUM2;-><init>(LXM2;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v2, v3, LXM2;->a:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v4, LUM2;

    .line 51
    .line 52
    invoke-direct {v4, v3, v1}, LUM2;-><init>(LXM2;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
