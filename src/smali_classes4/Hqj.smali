.class public final LHqj;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final A0:LFqj;

.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:LrH9;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:LhV4;

.field public final k0:LhV4;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public final q0:LBre;

.field public r0:Z

.field public s0:LsMe;

.field public t0:Ljava/lang/String;

.field public u0:Z

.field public v0:Ljava/util/LinkedList;

.field public w0:Z

.field public final x0:Ld3j;

.field public final y0:LFqj;

.field public final z0:LFqj;


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LrH9;LhV4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHqj;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LHqj;->e0:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LHqj;->f0:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LHqj;->g0:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LHqj;->h0:LrH9;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LHqj;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iput-object p6, p0, LHqj;->j0:LhV4;

    .line 21
    .line 22
    iput-object p7, p0, LHqj;->k0:LhV4;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, LHqj;->l0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LHqj;->m0:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput p2, p0, LHqj;->n0:I

    .line 32
    .line 33
    iput-boolean p2, p0, LHqj;->p0:Z

    .line 34
    .line 35
    sget-object p4, LMKa;->Z:LMKa;

    .line 36
    .line 37
    const-string p5, "LoginSignup.SignupUsernamePresenter"

    .line 38
    .line 39
    invoke-static {p4, p4, p5}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance p5, LBre;

    .line 44
    .line 45
    invoke-direct {p5, p4}, LBre;-><init>(LWm0;)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, LHqj;->q0:LBre;

    .line 49
    .line 50
    sget-object p4, LsMe;->X:LsMe;

    .line 51
    .line 52
    iput-object p4, p0, LHqj;->s0:LsMe;

    .line 53
    .line 54
    iput-object p1, p0, LHqj;->t0:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean p2, p0, LHqj;->u0:Z

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LpLa;

    .line 65
    .line 66
    invoke-interface {p3}, LpLa;->p()LmLa;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p3, p3, LmLa;->w:Ljava/util/List;

    .line 71
    .line 72
    check-cast p3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LHqj;->v0:Ljava/util/LinkedList;

    .line 78
    .line 79
    iput-boolean p2, p0, LHqj;->w0:Z

    .line 80
    .line 81
    new-instance p1, Ld3j;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p2, p0}, Ld3j;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LHqj;->x0:Ld3j;

    .line 88
    .line 89
    new-instance p1, LFqj;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p0, p2}, LFqj;-><init>(LHqj;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LHqj;->y0:LFqj;

    .line 96
    .line 97
    new-instance p1, LFqj;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, p2}, LFqj;-><init>(LHqj;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LHqj;->z0:LFqj;

    .line 104
    .line 105
    new-instance p1, LFqj;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p0, p2}, LFqj;-><init>(LHqj;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LHqj;->A0:LFqj;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSqj;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LqM0;->C1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHqj;->o3(LSqj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 5

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSqj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LHqj;->x0:Ld3j;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LZX0;

    .line 23
    .line 24
    iget-object v3, p0, LHqj;->y0:LFqj;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->e2()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LZX0;

    .line 39
    .line 40
    iget-object v3, p0, LHqj;->z0:LFqj;

    .line 41
    .line 42
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->f2()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LEqj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, LEqj;-><init>(LHqj;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->h2()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LEqj;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, v3}, LEqj;-><init>(LHqj;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->g2()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LEqj;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, LEqj;-><init>(LHqj;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, LHqj;->m0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LHqj;->Z:LrH9;

    .line 10
    .line 11
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LWR6;

    .line 16
    .line 17
    new-instance v1, Lc33;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LHqj;->m0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSqj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LHqj;->x0:Ld3j;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->e2()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->f2()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->h2()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->g2()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, LHqj;->f0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpLa;

    .line 8
    .line 9
    iget-object v1, p0, LHqj;->l0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpLa;->L(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHqj;->r0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LHqj;->c3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LHqj;->r0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c3()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LHqj;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSqj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LHqj;->U2()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LHqj;->l0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LHqj;->m0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-boolean v4, p0, LHqj;->r0:Z

    .line 38
    .line 39
    iget-object v5, p0, LHqj;->e0:LrH9;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p0, LHqj;->l0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, LHqj;->l0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, p0, LHqj;->l0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->getError()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v4, p0, LHqj;->m0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->getError()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v4, p0, LHqj;->m0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, LHqj;->v0:Ljava/util/LinkedList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/16 v1, 0x8

    .line 147
    .line 148
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->e2()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->e2()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->K0:Landroid/view/View;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const-string v9, "suggestionTitle"

    .line 185
    .line 186
    if-eqz v7, :cond_19

    .line 187
    .line 188
    if-eqz v7, :cond_18

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v1, p0, LHqj;->v0:Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lt v1, v2, :cond_9

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/16 v6, 0x8

    .line 218
    .line 219
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->f2()Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->f2()Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    if-lt v1, v2, :cond_b

    .line 249
    .line 250
    iget-object v6, p0, LHqj;->v0:Ljava/util/LinkedList;

    .line 251
    .line 252
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->f2()Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->f2()Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_b

    .line 277
    .line 278
    check-cast v6, Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    const/4 v6, 0x2

    .line 284
    if-lt v1, v6, :cond_c

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    const/16 v7, 0x8

    .line 289
    .line 290
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->h2()Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->h2()Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_d

    .line 315
    .line 316
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_d
    if-lt v1, v6, :cond_e

    .line 320
    .line 321
    iget-object v7, p0, LHqj;->v0:Ljava/util/LinkedList;

    .line 322
    .line 323
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->h2()Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->h2()Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_e

    .line 348
    .line 349
    check-cast v7, Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    const/4 v7, 0x3

    .line 355
    if-lt v1, v7, :cond_f

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_f
    const/16 v8, 0x8

    .line 360
    .line 361
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->g2()Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->g2()Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_10

    .line 386
    .line 387
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_10
    if-lt v1, v7, :cond_11

    .line 391
    .line 392
    iget-object v1, p0, LHqj;->v0:Ljava/util/LinkedList;

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->g2()Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->g2()Landroid/widget/TextView;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_11

    .line 419
    .line 420
    check-cast v1, Ljava/lang/CharSequence;

    .line 421
    .line 422
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    iget v1, p0, LHqj;->n0:I

    .line 426
    .line 427
    invoke-static {v1}, Llva;->L(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const v8, 0x7f08054d

    .line 432
    .line 433
    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    if-eq v1, v2, :cond_15

    .line 437
    .line 438
    if-eq v1, v6, :cond_14

    .line 439
    .line 440
    const v6, 0x7f08054e

    .line 441
    .line 442
    .line 443
    if-eq v1, v7, :cond_13

    .line 444
    .line 445
    const/4 v7, 0x4

    .line 446
    if-eq v1, v7, :cond_12

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_12
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->k2()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->j2()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->getError()Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v2}, LOuh;->b(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->l2()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b2()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->a2()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->e2()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v3, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->c2()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_17

    .line 528
    .line 529
    invoke-virtual {p0, v2}, LHqj;->i3(Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_13
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->k2()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->j2()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->getError()Landroid/widget/TextView;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1, v3}, LOuh;->b(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->l2()Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b2()Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->a2()Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->e2()Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v3, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->c2()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    invoke-virtual {p0, v2}, LHqj;->i3(Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_14
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->k2()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->j2()Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->getError()Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, v3}, LOuh;->b(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->l2()Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b2()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->a2()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->e2()Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Landroid/content/Context;

    .line 683
    .line 684
    invoke-static {v2, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->c2()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    invoke-virtual {p0, v3}, LHqj;->i3(Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_15
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->k2()Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->j2()Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->getError()Landroid/widget/TextView;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1, v2}, LOuh;->b(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->l2()Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b2()Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->a2()Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->e2()Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Landroid/content/Context;

    .line 767
    .line 768
    invoke-static {v2, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->c2()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_17

    .line 780
    .line 781
    invoke-virtual {p0, v3}, LHqj;->i3(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_16
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->k2()Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->j2()Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->getError()Landroid/widget/TextView;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1, v3}, LOuh;->b(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->l2()Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->b2()Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->a2()Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->e2()Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->i2()Landroid/widget/EditText;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Landroid/content/Context;

    .line 850
    .line 851
    invoke-static {v2, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->c2()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_17

    .line 863
    .line 864
    invoke-virtual {p0, v3}, LHqj;->i3(Z)V

    .line 865
    .line 866
    .line 867
    :cond_17
    :goto_6
    invoke-virtual {p0}, LHqj;->Q2()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_18
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v8

    .line 875
    :cond_19
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v8
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LHqj;->l0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final i3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSqj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljzk;->i(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->f2()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->h2()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->g2()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->K0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "suggestionTitle"

    .line 43
    .line 44
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LHqj;->o0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LP19;->Y:LP19;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LP19;->e0:LP19;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LHqj;->g0:LrH9;

    .line 17
    .line 18
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LoLa;

    .line 23
    .line 24
    sget-object v2, LI19;->f0:LI19;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    sget-object v4, LZ8d;->Z0:LZ8d;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3, v4}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LHqj;->k0:LhV4;

    .line 33
    .line 34
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ld73;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ld73;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lohj;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2, p1}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LHqj;->q0:LBre;

    .line 61
    .line 62
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LGqj;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p0, v0}, LGqj;-><init>(LHqj;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final o3(LSqj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBegin()V
    .locals 5
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LHqj;->f0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LpLa;

    .line 8
    .line 9
    invoke-interface {v1}, LpLa;->l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LHqj;->q0:LBre;

    .line 14
    .line 15
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, LGqj;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, LGqj;-><init>(LHqj;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LHqj;->j0:LhV4;

    .line 37
    .line 38
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le03;

    .line 43
    .line 44
    sget-object v3, LfKa;->z2:LfKa;

    .line 45
    .line 46
    sget-object v4, LJ03;->a:LQd7;

    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LrJi;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LGqj;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, p0, v3}, LGqj;-><init>(LHqj;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LpLa;

    .line 91
    .line 92
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LmLa;->v:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v3, v0, LmLa;->w:Ljava/util/List;

    .line 104
    .line 105
    iget-object v4, v0, LmLa;->g0:Ljava/lang/String;

    .line 106
    .line 107
    if-lez v1, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object v1, v3

    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v1, v0, LmLa;->s:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-string v4, ""

    .line 133
    .line 134
    iget-object v0, v0, LmLa;->t:Ljava/lang/String;

    .line 135
    .line 136
    if-lez v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lez v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_7

    .line 172
    .line 173
    invoke-static {v4, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v4, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object v4, v0, LmLa;->v:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v0, v0, LmLa;->f0:LsMe;

    .line 196
    .line 197
    iput-object v0, p0, LHqj;->s0:LsMe;

    .line 198
    .line 199
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v4, v0

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    :goto_2
    iput-object v4, p0, LHqj;->l0:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, LHqj;->o0:Z

    .line 210
    .line 211
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, LHqj;->S2()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, LHqj;->l3(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, LHqj;->v0:Ljava/util/LinkedList;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, LHqj;->v0:Ljava/util/LinkedList;

    .line 232
    .line 233
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p0, LHqj;->l0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, LHqj;->v0:Ljava/util/LinkedList;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LHqj;->f0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpLa;

    .line 8
    .line 9
    iget-object v1, p0, LHqj;->l0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpLa;->L(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LHqj;->U2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LHqj;->p0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LHqj;->Q2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LHqj;->p0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p3(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x5

    .line 21
    iput p1, p0, LHqj;->n0:I

    .line 22
    .line 23
    invoke-virtual {p0}, LHqj;->S2()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput v1, p0, LHqj;->n0:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput v0, p0, LHqj;->n0:I

    .line 31
    .line 32
    invoke-virtual {p0}, LHqj;->S2()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iput v1, p0, LHqj;->n0:I

    .line 37
    .line 38
    invoke-virtual {p0}, LHqj;->S2()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iput v0, p0, LHqj;->n0:I

    .line 43
    .line 44
    invoke-virtual {p0}, LHqj;->S2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
