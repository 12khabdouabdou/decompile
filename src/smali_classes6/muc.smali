.class public final Lmuc;
.super LNtc;
.source "SourceFile"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final h0:Landroid/content/Context;

.field public final i0:LREi;

.field public final j0:LREi;

.field public k0:Landroid/view/animation/AnimationSet;

.field public l0:Landroid/view/animation/Animation;

.field public final m0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LNtc;-><init>(LCBe;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuc;->h0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lkuc;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lkuc;-><init>(Lmuc;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lmuc;->i0:LREi;

    .line 18
    .line 19
    new-instance p1, Lkuc;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lkuc;-><init>(Lmuc;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lmuc;->j0:LREi;

    .line 31
    .line 32
    new-instance p1, Lkuc;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Lkuc;-><init>(Lmuc;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lmuc;->m0:LREi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmuc;->g3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnuc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lnuc;->a()Landroid/widget/EditText;

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
    invoke-interface {v0}, Lnuc;->a()Landroid/widget/EditText;

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
    invoke-interface {v0}, Lnuc;->a()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lnuc;->a()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lmuc;->m0:LREi;

    .line 41
    .line 42
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lmuc;->l0:Landroid/view/animation/Animation;

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
    iget-object v0, p0, Lmuc;->k0:Landroid/view/animation/AnimationSet;

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
    invoke-super {p0}, LrP0;->D1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnuc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmuc;->h3(Lnuc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmuc;->l0:Landroid/view/animation/Animation;

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
    iget-object v0, p0, Lmuc;->h0:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f010036

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmuc;->l0:Landroid/view/animation/Animation;

    .line 18
    .line 19
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnuc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lnuc;->a()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lmuc;->l0:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lnuc;->a()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lmuc;->j0:LREi;

    .line 39
    .line 40
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0}, Lnuc;->d()Landroid/view/View;

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

.method public final e3(LpV;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuc;->k0:Landroid/view/animation/AnimationSet;

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
    invoke-static {p1}, LNtc;->c3(LpV;)Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmuc;->k0:Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnuc;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lnuc;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmuc;->k0:Landroid/view/animation/AnimationSet;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g3()V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnuc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lnuc;->d()Landroid/view/View;

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
    invoke-interface {v0}, Lnuc;->a()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lmuc;->i0:LREi;

    .line 24
    .line 25
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0}, Lnuc;->d()Landroid/view/View;

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

.method public final h3(Lnuc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lnuc;->a()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LsA2;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lnuc;->a()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmuc;->m0:LREi;

    .line 23
    .line 24
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/text/TextWatcher;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lnuc;->d()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LeGa;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lnuc;->b()LnIk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LuKb;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v1, p1, v0}, LNtc;->f3(Lio/reactivex/rxjava3/core/Observable;LnIk;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
