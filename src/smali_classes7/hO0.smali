.class public abstract LhO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public b:Ln8e;

.field public c:Lio/reactivex/rxjava3/core/Observer;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/content/Context;

.field public g:LnJe;

.field public h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:Lns9;

.field public j:Z


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhO0;->a:LDBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LhO0;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LhO0;->b:Ln8e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ln8e;->b(Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LhO0;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v2, Lms9;

    .line 22
    .line 23
    iget-object v4, p0, LhO0;->i:Lns9;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    move-object v5, v1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x2

    .line 55
    const/16 v8, 0x18

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lms9;-><init>(ILns9;Ljava/lang/String;Lg87;Lys9;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "infoStickerType"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string v0, "exitEditingObserver"

    .line 71
    .line 72
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const-string v0, "keyboardController"

    .line 77
    .line 78
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LhO0;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, LhO0;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "infoStickerEditTextView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LhO0;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "infoStickerEditingContainer"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, LhO0;->g:LnJe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulers"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LhO0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toolDisposal"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ln8e;Lio/reactivex/rxjava3/core/Observer;Lzde;Lys9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhO0;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p5, p0, LhO0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iput-object p6, p0, LhO0;->b:Ln8e;

    .line 6
    .line 7
    iput-object p7, p0, LhO0;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 8
    .line 9
    iput-object p4, p0, LhO0;->g:LnJe;

    .line 10
    .line 11
    iget-object p1, p0, LhO0;->a:LDBe;

    .line 12
    .line 13
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LDs9;

    .line 18
    .line 19
    new-instance p2, Llh0;

    .line 20
    .line 21
    const/16 p3, 0x1c

    .line 22
    .line 23
    invoke-direct {p2, p3, p0}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "Failed to load typeface for info sticker"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, LDs9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(IILandroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/text/TextWatcher;Lns9;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p1, p0, LhO0;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, LhO0;->d()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object p1, p0, LhO0;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object p6, p0, LhO0;->i:Lns9;

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 p2, -0x2

    .line 29
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x31

    .line 33
    .line 34
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    invoke-virtual {p0}, LhO0;->b()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const p4, 0x7f070531

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, LhO0;->d()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p0}, LhO0;->d()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LI20;

    .line 77
    .line 78
    const/16 p2, 0x1c

    .line 79
    .line 80
    invoke-direct {p1, p0, p2, p5}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, LhO0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LhO0;->d()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LhO0;->b:Ln8e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Ln8e;->a:LZB2;

    .line 27
    .line 28
    const-string v3, "input_method"

    .line 29
    .line 30
    iget-object v2, v2, LZB2;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object v0, v0, Ln8e;->g:LMj;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "keyboardController"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-virtual {p0}, LhO0;->d()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-boolean p1, p0, LhO0;->j:Z

    .line 62
    .line 63
    return-void
.end method

.method public k(Lys9;)V
    .locals 0

    .line 1
    return-void
.end method
