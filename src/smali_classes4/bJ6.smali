.class public final LbJ6;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final synthetic J0:[LtC9;

.field public static final K0:Lxdj;

.field public static final L0:Ljava/lang/String;


# instance fields
.field public final A0:LhV4;

.field public B0:LRg2;

.field public C0:Lzg;

.field public final D0:LB6;

.field public final E0:LEg2;

.field public final F0:LXI6;

.field public final G0:LXI6;

.field public final H0:LXI6;

.field public final I0:LXI6;

.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:LrH9;

.field public final i0:LrH9;

.field public final j0:LrH9;

.field public final k0:Lr2g;

.field public final l0:LrH9;

.field public final m0:LrH9;

.field public final n0:LrH9;

.field public final o0:LpC3;

.field public final p0:LhV4;

.field public final q0:LhV4;

.field public final r0:Lbke;

.field public final s0:LBre;

.field public final t0:Lrn0;

.field public final u0:LhV4;

.field public final v0:LhV4;

.field public w0:Z

.field public x0:Z

.field public final y0:LhV4;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LbJ6;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/loginsignup/ui/pages/email/EmailState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LbJ6;->J0:[LtC9;

    .line 24
    .line 25
    sget-object v0, Lxdj;->c:Lxdj;

    .line 26
    .line 27
    sput-object v0, LbJ6;->K0:Lxdj;

    .line 28
    .line 29
    const-string v0, "AES"

    .line 30
    .line 31
    sput-object v0, LbJ6;->L0:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;Lr2g;LrH9;LrH9;LrH9;LhV4;LpC3;LhV4;LhV4;LhV4;LhV4;Lbke;LhV4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbJ6;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LbJ6;->e0:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LbJ6;->f0:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LbJ6;->g0:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LbJ6;->h0:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, LbJ6;->i0:LrH9;

    .line 15
    .line 16
    iput-object p7, p0, LbJ6;->j0:LrH9;

    .line 17
    .line 18
    iput-object p8, p0, LbJ6;->k0:Lr2g;

    .line 19
    .line 20
    iput-object p9, p0, LbJ6;->l0:LrH9;

    .line 21
    .line 22
    iput-object p10, p0, LbJ6;->m0:LrH9;

    .line 23
    .line 24
    iput-object p11, p0, LbJ6;->n0:LrH9;

    .line 25
    .line 26
    iput-object p13, p0, LbJ6;->o0:LpC3;

    .line 27
    .line 28
    iput-object p14, p0, LbJ6;->p0:LhV4;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, LbJ6;->q0:LhV4;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, LbJ6;->r0:Lbke;

    .line 37
    .line 38
    sget-object p1, LMKa;->Z:LMKa;

    .line 39
    .line 40
    const-string p2, "LoginSignup.EmailPresenter"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LBre;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LbJ6;->s0:LBre;

    .line 52
    .line 53
    sget-object p1, Lrn0;->a:Lrn0;

    .line 54
    .line 55
    iput-object p1, p0, LbJ6;->t0:Lrn0;

    .line 56
    .line 57
    iput-object p12, p0, LbJ6;->u0:LhV4;

    .line 58
    .line 59
    move-object/from16 p1, p15

    .line 60
    .line 61
    iput-object p1, p0, LbJ6;->v0:LhV4;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, LbJ6;->w0:Z

    .line 65
    .line 66
    iput-boolean p1, p0, LbJ6;->x0:Z

    .line 67
    .line 68
    move-object/from16 p1, p16

    .line 69
    .line 70
    iput-object p1, p0, LbJ6;->y0:LhV4;

    .line 71
    .line 72
    move-object/from16 p1, p19

    .line 73
    .line 74
    iput-object p1, p0, LbJ6;->A0:LhV4;

    .line 75
    .line 76
    new-instance p1, LfJ6;

    .line 77
    .line 78
    const/4 p6, 0x0

    .line 79
    const/4 p7, 0x0

    .line 80
    const-string p2, ""

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    const/4 p5, 0x0

    .line 84
    move-object p3, p2

    .line 85
    move-object v0, p2

    .line 86
    move-object p8, v0

    .line 87
    invoke-direct/range {p1 .. p8}, LfJ6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LB6;

    .line 91
    .line 92
    const/4 p3, 0x5

    .line 93
    invoke-direct {p2, p1, p3, p0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LbJ6;->D0:LB6;

    .line 97
    .line 98
    new-instance p1, LEg2;

    .line 99
    .line 100
    const/4 p2, 0x7

    .line 101
    invoke-direct {p1, p2, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LbJ6;->E0:LEg2;

    .line 105
    .line 106
    new-instance p1, LXI6;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p0, p2}, LXI6;-><init>(LbJ6;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LbJ6;->F0:LXI6;

    .line 113
    .line 114
    new-instance p1, LXI6;

    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    invoke-direct {p1, p0, p2}, LXI6;-><init>(LbJ6;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LbJ6;->G0:LXI6;

    .line 121
    .line 122
    new-instance p1, LXI6;

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    invoke-direct {p1, p0, p2}, LXI6;-><init>(LbJ6;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LbJ6;->H0:LXI6;

    .line 129
    .line 130
    new-instance p1, LXI6;

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-direct {p1, p0, p2}, LXI6;-><init>(LbJ6;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LbJ6;->I0:LXI6;

    .line 137
    .line 138
    return-void
.end method

.method public static a3(LbJ6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LbJ6;->z0:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LbJ6;->B0:LRg2;

    .line 5
    .line 6
    iput-object p1, p0, LbJ6;->C0:Lzg;

    .line 7
    .line 8
    return-void
.end method

.method public static i3(LbJ6;Lg5;Ljava/lang/String;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    iget-object p3, p0, LbJ6;->i0:LrH9;

    .line 13
    .line 14
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LHJa;

    .line 19
    .line 20
    sget-object v2, LbJ6;->L0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LHJa;->e0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LHJa;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p3, v3, v4, v2, v0}, LHJa;->U(JLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lg5;->a:Lcom/snapchat/client/grpc/Status;

    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, LbJ6;->u0:LhV4;

    .line 44
    .line 45
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LQK5;

    .line 50
    .line 51
    invoke-virtual {p1}, LQK5;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p2, p1}, LbJ6;->U2(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, LbJ6;->A0:LhV4;

    .line 60
    .line 61
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LQv0;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, LQv0;->j(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p0, LbJ6;->s0:LBre;

    .line 72
    .line 73
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lzd6;

    .line 83
    .line 84
    const/16 p3, 0x16

    .line 85
    .line 86
    invoke-direct {p1, p0, p3, p2}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgJ6;

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
    check-cast p1, LgJ6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LbJ6;->s3(LgJ6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 6

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgJ6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LgJ6;->V()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LZX0;

    .line 12
    .line 13
    iget-object v3, p0, LbJ6;->G0:LXI6;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LgJ6;->getEmail()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LbJ6;->E0:LEg2;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LgJ6;->getEmail()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LMG6;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v3, v0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LKpk;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LgJ6;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LZX0;

    .line 49
    .line 50
    iget-object v3, p0, LbJ6;->F0:LXI6;

    .line 51
    .line 52
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LgJ6;->B0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v3, LZX0;

    .line 81
    .line 82
    iget-object v4, p0, LbJ6;->I0:LXI6;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v3, v5, v4}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v0}, LgJ6;->y()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LZX0;

    .line 97
    .line 98
    iget-object v2, p0, LbJ6;->H0:LXI6;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v1, v3, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgJ6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LgJ6;->V()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LgJ6;->getEmail()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, LbJ6;->E0:LEg2;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LgJ6;->getEmail()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LgJ6;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LgJ6;->B0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, LgJ6;->y()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final U2(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    iget-object p1, p0, LbJ6;->m0:LrH9;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f130fb3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f131347

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    xor-int/lit8 v3, p2, 0x1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v7, 0x71

    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, LbJ6;->r3(LfJ6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final W2()LfJ6;
    .locals 2

    .line 1
    sget-object v0, LbJ6;->J0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LbJ6;->D0:LB6;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LfJ6;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgJ6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LgJ6;->getEmail()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LbJ6;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LbJ6;->i0:LrH9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LfJ6;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LfJ6;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, LfJ6;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LHJa;

    .line 43
    .line 44
    sget-object v3, LQKe;->Z:LQKe;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v0, v3, v5, v4}, LHJa;->B(LHJa;LQKe;LLKe;I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, LbJ6;->w0:Z

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, LbJ6;->x0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LHJa;

    .line 63
    .line 64
    sget-object v2, LZ8d;->V0:LZ8d;

    .line 65
    .line 66
    sget-object v3, LQKe;->Z:LQKe;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, LHJa;->l0(LZ8d;LQKe;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, LbJ6;->x0:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LfJ6;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v3, ""

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v8, 0x7c

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v1 .. v8}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v1, p1

    .line 104
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/16 v7, 0x7e

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-virtual {p0, p1}, LbJ6;->r3(LfJ6;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final l3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, LbJ6;->i0:LrH9;

    .line 4
    .line 5
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LHJa;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    sget-object v5, LbJ6;->L0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4, v5, v0}, LHJa;->U(JLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v13, 0x77

    .line 32
    .line 33
    invoke-static/range {v6 .. v13}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LbJ6;->r3(LfJ6;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LbJ6;->h0:LrH9;

    .line 41
    .line 42
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LC19;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, LC19;->l(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LHJa;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, LHJa;->g0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LHJa;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, LdMe;

    .line 71
    .line 72
    invoke-direct {v0}, LdMe;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LHJa;->O0(LpMe;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LHJa;->f()LmS6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v3, 0x7f131347

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LbJ6;->m0:LrH9;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_1
    :goto_0
    move-object v8, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-nez p1, :cond_1

    .line 110
    .line 111
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LHJa;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, LHJa;->e0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object p1, p0, LbJ6;->u0:LhV4;

    .line 136
    .line 137
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LQK5;

    .line 142
    .line 143
    invoke-virtual {p1}, LQK5;->u()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    xor-int/lit8 v9, p1, 0x1

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v13, 0x71

    .line 154
    .line 155
    invoke-static/range {v6 .. v13}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, LbJ6;->r3(LfJ6;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "reroute"

    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, LbJ6;->o0:LpC3;

    .line 173
    .line 174
    sget-object v0, LfKa;->P1:LfKa;

    .line 175
    .line 176
    invoke-interface {p1, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, LbJ6;->s0:LBre;

    .line 181
    .line 182
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 187
    .line 188
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 196
    .line 197
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LYI6;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-direct {p1, p0, v1}, LYI6;-><init>(LbJ6;I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LYI6;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v1, p0, v2}, LYI6;-><init>(LbJ6;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v7}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LbJ6;->r3(LfJ6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate()V
    .locals 9
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, LbJ6;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LbJ6;->r0:Lbke;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOKa;

    .line 13
    .line 14
    iget-object v0, v0, LOKa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iget-object v1, p0, LbJ6;->s0:LBre;

    .line 17
    .line 18
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LZI6;

    .line 27
    .line 28
    const-class v4, LbJ6;

    .line 29
    .line 30
    const-string v5, "onFragmentPageRefresherUiUpdate"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v6, "onFragmentPageRefresherUiUpdate(Lcom/snap/identity/loginsignup/ui/refresher/LoginSignupUIUpdate;)V"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v1 .. v8}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LXI6;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v2, p0, v4}, LXI6;-><init>(LbJ6;I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v0, v2, v5, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart()V
    .locals 9
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LfJ6;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LbJ6;->e0:LrH9;

    .line 11
    .line 12
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LpLa;

    .line 17
    .line 18
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LmLa;->h0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LbJ6;->c3(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, LbJ6;->i0:LrH9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LHJa;

    .line 37
    .line 38
    sget-object v3, LQKe;->Z:LQKe;

    .line 39
    .line 40
    sget-object v4, LLKe;->h0:LLKe;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-static {v1, v3, v4, v5}, LHJa;->z(LHJa;LQKe;LLKe;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LmLa;->h0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LbJ6;->o3(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, LmLa;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LbJ6;->c3(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LbJ6;->o3(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LbJ6;->j0:LrH9;

    .line 65
    .line 66
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LTqc;

    .line 71
    .line 72
    iget-boolean v0, v0, LTqc;->r:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LbJ6;->f0:LrH9;

    .line 77
    .line 78
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LAM3;

    .line 83
    .line 84
    iget-object v1, p0, LbJ6;->m0:LrH9;

    .line 85
    .line 86
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v1, p0, LbJ6;->g0:LrH9;

    .line 94
    .line 95
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, Lhjd;

    .line 101
    .line 102
    sget-object v7, Ltjd;->Y:Ltjd;

    .line 103
    .line 104
    sget-object v8, Lujd;->b:Lujd;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, LWM3;

    .line 108
    .line 109
    iget-object v6, p0, LbJ6;->s0:LBre;

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v8}, LWM3;->g(Landroid/app/Activity;Lhjd;LBre;Ltjd;Lujd;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 120
    .line 121
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LYI6;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, v1}, LYI6;-><init>(LbJ6;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LYI6;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-direct {v1, p0, v4}, LYI6;-><init>(LbJ6;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LHJa;

    .line 148
    .line 149
    invoke-virtual {v0}, LHJa;->d()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onTargetPause()V
    .locals 0
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LbJ6;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTargetResume()V
    .locals 0
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LbJ6;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p3()Z
    .locals 4

    .line 1
    iget-object v0, p0, LbJ6;->Z:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWR6;

    .line 8
    .line 9
    new-instance v1, LCU6;

    .line 10
    .line 11
    iget-boolean v2, p0, LbJ6;->z0:Z

    .line 12
    .line 13
    iget-object v3, p0, LbJ6;->e0:LrH9;

    .line 14
    .line 15
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LpLa;

    .line 20
    .line 21
    invoke-interface {v3}, LpLa;->p()LmLa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, LmLa;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, LCU6;-><init>(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final q3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LbJ6;->W2()LfJ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x5f

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LbJ6;->r3(LfJ6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LgJ6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LgJ6;->getEmail()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v1, LmYg;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, LzIg;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LmYg;->c:Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, LzIg;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v0, v2}, LzIg;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, LzIg;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final r3(LfJ6;)V
    .locals 2

    .line 1
    sget-object v0, LbJ6;->J0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LbJ6;->D0:LB6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s3(LgJ6;)V
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
