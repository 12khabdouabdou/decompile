.class public final Lcom/snap/keyboard/lib/SnapKeyboardIME;
.super Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;
.source "SourceFile"


# instance fields
.field public l0:LxN9;

.field public m0:LNN9;

.field public n0:LYN9;

.field public o0:LZN9;

.field public p0:LjO9;

.field public q0:Lsqf;

.field public r0:LmXh;

.field public s0:Li1i;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-static {p0}, LbS2;->v(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->n0:LYN9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LYN9;->a(Lcom/snap/keyboard/lib/SnapKeyboardIME;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->s0:Li1i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Li1i;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->l0:LxN9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LxN9;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->onCreate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "keyboardDrawerTracker"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string v0, "stickerSender"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    const-string v0, "keyboardServiceHolder"

    .line 45
    .line 46
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinishInput()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->onFinishInput()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->m0:LNN9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LNN9;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->p0:LjO9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LUN9;

    .line 17
    .line 18
    invoke-direct {v1}, LUN9;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LjO9;->a(LgN9;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "keyboardStateStore"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "keyboardMessagerRequester"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->o0:LZN9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, LZN9;->a()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->m0:LNN9;

    .line 13
    .line 14
    const-string v0, "keyboardMessagerRequester"

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, LNN9;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LXTk;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->m0:LNN9;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p2, LON9;->a:LON9;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, LNN9;->c(LON9;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LOYg;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, v0, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snap/keyboard/lib/SnapKeyboardIME;->p0:LjO9;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p2, LrN9;

    .line 58
    .line 59
    invoke-direct {p2}, LrN9;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, LjO9;->a(LgN9;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p1, "keyboardStateStore"

    .line 67
    .line 68
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    const-string p1, "keyboardSessionIdHolder"

    .line 77
    .line 78
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->onUpdateSelection(IIIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-static {p0, p2}, LXTk;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    if-ne p2, p3, :cond_4

    .line 23
    .line 24
    iget-object p2, p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;->q0:Lsqf;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lsqf;->g(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, p3

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    :cond_1
    invoke-static {p2}, LlVk;->j(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget-object p5, p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;->p0:LjO9;

    .line 50
    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    new-instance p3, LEN9;

    .line 54
    .line 55
    invoke-direct {p3, p2, p4}, LEN9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p3}, LjO9;->a(LgN9;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p2, "keyboardStateStore"

    .line 63
    .line 64
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p3

    .line 68
    :cond_3
    const-string p2, "richInputConnection"

    .line 69
    .line 70
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p3

    .line 74
    :cond_4
    return-void
.end method
