.class public final Lne4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/snap/ui/view/SnapFontTextView;

.field public final f:LmGc;

.field public final g:LIv9;

.field public final h:LR93;

.field public i:LPd4;

.field public j:Landroid/view/inputmethod/InputMethodManager;

.field public k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/view/LayoutInflater;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public q:Ljava/util/List;

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Lnj2;

.field public final u:LIy3;

.field public final v:Lme4;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LmGc;LIv9;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne4;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lne4;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lne4;->c:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 9
    .line 10
    iput-object p4, p0, Lne4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lne4;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lne4;->f:LmGc;

    .line 15
    .line 16
    iput-object p7, p0, Lne4;->g:LIv9;

    .line 17
    .line 18
    iput-object p8, p0, Lne4;->h:LR93;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lne4;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lne4;->m:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lne4;->n:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lne4;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lne4;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lne4;->q:Ljava/util/List;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lne4;->r:I

    .line 67
    .line 68
    iput-object p2, p0, Lne4;->s:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lnj2;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lne4;->t:Lnj2;

    .line 82
    .line 83
    new-instance p1, LIy3;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p2, p0}, LIy3;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lne4;->u:LIy3;

    .line 90
    .line 91
    new-instance p1, Lme4;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2, p0}, Lme4;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lne4;->v:Lme4;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Letc;)V
    .locals 3

    .line 1
    check-cast p1, LPd4;

    .line 2
    .line 3
    iput-object p1, p0, Lne4;->i:LPd4;

    .line 4
    .line 5
    new-instance p1, Lle4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, v0}, Lle4;-><init>(Lne4;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lne4;->c:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lne4;->v:Lme4;

    .line 17
    .line 18
    iget-object v1, p0, Lne4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iget-object v1, p0, Lne4;->n:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const v2, 0x7f0e060c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 34
    .line 35
    iget-object v0, p0, Lne4;->t:Lnj2;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lne4;->u:LIy3;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "input_method"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    iput-object p1, p0, Lne4;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    iget-object p1, p0, Lne4;->g:LIv9;

    .line 62
    .line 63
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LCI3;

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lc44;->p0:Lc44;

    .line 75
    .line 76
    iget-object v2, p0, Lne4;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lne4;->i:LPd4;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lne4;->h:LR93;

    .line 86
    .line 87
    check-cast v0, LFRe;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LPd4;->m1()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string p1, "presenter"

    .line 100
    .line 101
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne4;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lne4;->c:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lne4;->v:Lme4;

    .line 13
    .line 14
    iget-object v2, p0, Lne4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 20
    .line 21
    const-string v2, "editTextView"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lne4;->t:Lnj2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lne4;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "editTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lne4;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "keyboardManager"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "editTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lne4;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "keyboardManager"

    .line 29
    .line 30
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "editTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lne4;->c:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lne4;->c:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LXUe;

    .line 21
    .line 22
    iget-object v3, p0, Lne4;->n:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v4, 0x7f0e060d

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/snap/messaging/createchat/ui/view/RecipientPillView;

    .line 33
    .line 34
    iget-object v4, v2, LXUe;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, v2, LXUe;->c:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const v5, 0x7f0806a3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f0603af

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const v5, 0x7f0806a4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x7f060260

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-boolean v4, v3, Lcom/snap/messaging/createchat/ui/view/RecipientPillView;->a:Z

    .line 85
    .line 86
    new-instance v4, LYb;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-direct {v4, v3, v2, p0, v5}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const-string v2, "editTextView"

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lne4;->s:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-nez v3, :cond_8

    .line 117
    .line 118
    const-string v3, ""

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lne4;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v3, p0, Lne4;->r:I

    .line 134
    .line 135
    if-ge v0, v3, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lne4;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Lne4;->g(I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0}, Lne4;->e()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, LSY;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lne4;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_5
    return-void

    .line 192
    :cond_6
    const-string p1, "keyboardManager"

    .line 193
    .line 194
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_8
    new-instance p1, LwOc;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lne4;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lne4;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lne4;->i:LPd4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LPd4;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lle4;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lle4;-><init>(Lne4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "presenter"

    .line 39
    .line 40
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    iget-object v1, p0, Lne4;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, LZd4;->e0:LL4b;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v2, p0, Lne4;->f:LmGc;

    .line 14
    .line 15
    const/16 v6, 0xf8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LYa6;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 23
    .line 24
    sget-object p1, LJc4;->X:LJc4;

    .line 25
    .line 26
    const p2, 0x7f131339

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-static {v0, p2, p1, v1, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    iget-object v0, p0, Lne4;->f:LmGc;

    .line 41
    .line 42
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
