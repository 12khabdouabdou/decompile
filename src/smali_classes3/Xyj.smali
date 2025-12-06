.class public final LXyj;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final m0:LZ8d;


# instance fields
.field public final Z:Lake;

.field public final e0:LTqc;

.field public final f0:Lrn0;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:LBre;

.field public final j0:Lake;

.field public final k0:Lake;

.field public final l0:Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZ8d;->V3:LZ8d;

    .line 2
    .line 3
    sput-object v0, LXyj;->m0:LZ8d;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;LTqc;Lake;Lake;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXyj;->Z:Lake;

    .line 5
    .line 6
    iput-object p4, p0, LXyj;->e0:LTqc;

    .line 7
    .line 8
    sget-object p3, Lms3;->Z:Lms3;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p4, LWm0;

    .line 14
    .line 15
    const-string v0, "VerificationOptionsPresenter"

    .line 16
    .line 17
    invoke-direct {p4, p3, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p3, p0, LXyj;->f0:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LXyj;->g0:Lake;

    .line 25
    .line 26
    iput-object p2, p0, LXyj;->h0:Lake;

    .line 27
    .line 28
    new-instance p1, LBre;

    .line 29
    .line 30
    invoke-direct {p1, p4}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LXyj;->i0:LBre;

    .line 34
    .line 35
    iput-object p5, p0, LXyj;->j0:Lake;

    .line 36
    .line 37
    iput-object p6, p0, LXyj;->k0:Lake;

    .line 38
    .line 39
    iput-object p7, p0, LXyj;->l0:Lake;

    .line 40
    .line 41
    return-void
.end method

.method public static final Q2(LXyj;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYyj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const-string v3, "instructionText"

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f060232

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object p1, v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f060314

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object p1, Lms3;->g0:LcSa;

    .line 74
    .line 75
    iget-object p0, p0, LXyj;->e0:LTqc;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, p2, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LYyj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LYyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXyj;->h3(LYyj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2()LuE;
    .locals 1

    .line 1
    iget-object v0, p0, LXyj;->l0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuE;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U2(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYyj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->x0:LWva;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LzE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LzE;->a:LB5$a$a;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2}, LXyj;->c3(LWva;LB5$a$a;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LXyj;->j0:Lake;

    .line 26
    .line 27
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le03;

    .line 32
    .line 33
    sget-object v2, Lls3;->t:Lls3;

    .line 34
    .line 35
    sget-object v3, LJ03;->a:LQd7;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LXyj;->i0:LBre;

    .line 42
    .line 43
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lohj;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, p1}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LTyj;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p1, p0, v1}, LTyj;-><init>(LXyj;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p1, "birthdate"

    .line 87
    .line 88
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final W2(LME;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LXyj;->S2()LuE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKE;->b:LKE;

    .line 6
    .line 7
    iget-object v2, p0, LqM0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LYyj;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LzE;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, LzE;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, LJE;

    .line 27
    .line 28
    invoke-direct {v3}, LJE;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LJE;->l:LKE;

    .line 32
    .line 33
    iput-object p1, v3, LJE;->k:LME;

    .line 34
    .line 35
    iput-object v2, v3, LJE;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, LuE;->a:Lake;

    .line 38
    .line 39
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LmS6;

    .line 44
    .line 45
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LuE;->b:Lake;

    .line 49
    .line 50
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LaA8;

    .line 55
    .line 56
    sget-object v2, LvE;->c:LvE;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "action"

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "challenge"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final a3(LUE;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LXyj;->S2()LuE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYyj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LzE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LzE;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v2, LXyj;->m0:LZ8d;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1}, LuE;->b(LUE;LZ8d;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c3(LWva;LB5$a$a;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LXyj;->k0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV66;

    .line 8
    .line 9
    check-cast v0, Lk7c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk7c;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LSyj;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0, p1, p3}, LSyj;-><init>(LB5$a$a;LXyj;LWva;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LXyj;->i0:LBre;

    .line 26
    .line 27
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LVyj;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LVyj;-><init>(LXyj;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final h3(LYyj;)V
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
