.class public final Lofc;
.super LPec;
.source "SourceFile"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final h0:Landroid/content/Context;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public k0:Landroid/view/animation/AnimationSet;

.field public l0:Landroid/view/animation/Animation;

.field public final m0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LPec;-><init>(Lake;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofc;->h0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lmfc;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lmfc;-><init>(Lofc;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LXfi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lofc;->i0:LXfi;

    .line 18
    .line 19
    new-instance p1, Lmfc;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lmfc;-><init>(Lofc;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lofc;->j0:LXfi;

    .line 31
    .line 32
    new-instance p1, Lmfc;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Lmfc;-><init>(Lofc;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lofc;->m0:LXfi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lofc;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpfc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lpfc;->a()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lpfc;->a()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lpfc;->a()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lpfc;->a()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lofc;->m0:LXfi;

    .line 41
    .line 42
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/text/TextWatcher;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lofc;->l0:Landroid/view/animation/Animation;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lofc;->k0:Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-super {p0}, LqM0;->C1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpfc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lofc;->c3(Lpfc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lofc;->l0:Landroid/view/animation/Animation;

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
    iget-object v0, p0, Lofc;->h0:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f010033

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lofc;->l0:Landroid/view/animation/Animation;

    .line 18
    .line 19
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpfc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lpfc;->a()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lofc;->l0:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lpfc;->a()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lofc;->j0:LXfi;

    .line 39
    .line 40
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lpfc;->d()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final U2(LhT;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofc;->k0:Landroid/view/animation/AnimationSet;

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
    iput-object p1, p0, Lofc;->k0:Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpfc;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lpfc;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lofc;->k0:Landroid/view/animation/AnimationSet;

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
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpfc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lpfc;->d()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lpfc;->a()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lofc;->i0:LXfi;

    .line 24
    .line 25
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lpfc;->d()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final c3(Lpfc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpfc;->a()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LIx2;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2, p0}, LIx2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lpfc;->a()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lofc;->m0:LXfi;

    .line 22
    .line 23
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lpfc;->d()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LGbb;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lpfc;->b()Lvik;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LYvb;

    .line 51
    .line 52
    const/16 v1, 0x16

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v1, p1, v0}, LPec;->W2(Lio/reactivex/rxjava3/core/Observable;Lvik;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
