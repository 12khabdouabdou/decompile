.class public final Lffc;
.super LPec;
.source "SourceFile"


# instance fields
.field public h0:I

.field public final i0:Ljava/util/Stack;

.field public j0:Landroid/view/animation/AnimationSet;

.field public k0:Landroid/view/animation/Animation;

.field public final l0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LPec;-><init>(Lake;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lffc;->i0:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance p1, Lg1c;

    .line 12
    .line 13
    const/16 p2, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lffc;->l0:LXfi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lffc;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lffc;->j0:Landroid/view/animation/AnimationSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lffc;->k0:Landroid/view/animation/Animation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LZCb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LZCb;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->i0:Landroid/widget/Button;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h0:[Landroid/view/View;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0}, LqM0;->C1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZCb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lffc;->h3(LZCb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffc;->i0:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lffc;->a3()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lffc;->k0:Landroid/view/animation/Animation;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LZCb;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LZCb;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->f0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    const v1, 0x7f010033

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lffc;->k0:Landroid/view/animation/Animation;

    .line 50
    .line 51
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LZCb;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LZCb;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->f0:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lffc;->k0:Landroid/view/animation/Animation;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final U2(LhT;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffc;->j0:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, LPec;->Q2(LhT;)Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lffc;->j0:Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LZCb;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LZCb;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lffc;->j0:Landroid/view/animation/AnimationSet;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final a3()V
    .locals 5

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZCb;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LZCb;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->g0:[Landroid/view/View;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lffc;->i0:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c3()Landroid/graphics/drawable/TransitionDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZCb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LZCb;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->g0:[Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lffc;->i0:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final h3(LZCb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LZCb;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->g0:[Landroid/view/View;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iput v1, p0, Lffc;->h0:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->i0:Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v1, p0, Lffc;->l0:LXfi;

    .line 16
    .line 17
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LZCb;->a:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LZCb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LIfc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object p1, p1, LZCb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lvik;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p1, p1, LZCb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LIfc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object p1, p1, LZCb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LaDb;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object p1, p1, LZCb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LaDb;

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lb5c;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1, p0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v1, p1, v0}, LPec;->W2(Lio/reactivex/rxjava3/core/Observable;Lvik;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
