.class public final LjYj;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final m0:Lsod;


# instance fields
.field public final Z:LCBe;

.field public final e0:LmGc;

.field public final f0:LJp0;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:LnJe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:LCBe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsod;->Y3:Lsod;

    .line 2
    .line 3
    sput-object v0, LjYj;->m0:Lsod;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LmGc;LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LjYj;->Z:LCBe;

    .line 5
    .line 6
    iput-object p4, p0, LjYj;->e0:LmGc;

    .line 7
    .line 8
    sget-object p3, Lrv3;->Z:Lrv3;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p4, Lnp0;

    .line 14
    .line 15
    const-string v0, "VerificationOptionsPresenter"

    .line 16
    .line 17
    invoke-direct {p4, p3, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p3, p0, LjYj;->f0:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LjYj;->g0:LCBe;

    .line 25
    .line 26
    iput-object p2, p0, LjYj;->h0:LCBe;

    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p4}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LjYj;->i0:LnJe;

    .line 34
    .line 35
    iput-object p5, p0, LjYj;->j0:LCBe;

    .line 36
    .line 37
    iput-object p6, p0, LjYj;->k0:LCBe;

    .line 38
    .line 39
    iput-object p7, p0, LjYj;->l0:LCBe;

    .line 40
    .line 41
    return-void
.end method

.method public static final c3(LjYj;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkYj;

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
    const v2, 0x7f06028a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LV14;->c(Landroid/content/Context;I)I

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
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

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
    const v2, 0x7f06039c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LV14;->c(Landroid/content/Context;I)I

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
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

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
    sget-object p1, Lrv3;->g0:LL4b;

    .line 74
    .line 75
    iget-object p0, p0, LjYj;->e0:LmGc;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, p2, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LkYj;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LkYj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LjYj;->i3(LkYj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3()LmG;
    .locals 1

    .line 1
    iget-object v0, p0, LjYj;->l0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmG;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkYj;

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
    iget-object v1, v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->x0:LrIa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LrG;->a:Lo6$a$a;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2}, LjYj;->h3(LrIa;Lo6$a$a;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LjYj;->j0:LCBe;

    .line 26
    .line 27
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LI23;

    .line 32
    .line 33
    sget-object v2, Lqv3;->t:Lqv3;

    .line 34
    .line 35
    sget-object v3, Lk33;->a:LQi7;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LjYj;->i0:LnJe;

    .line 42
    .line 43
    invoke-virtual {v2}, LnJe;->d()LA36;

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
    invoke-virtual {v2}, LnJe;->i()Lxp0;

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
    new-instance v0, LoGj;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, p1}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LfYj;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p1, p0, v1}, LfYj;-><init>(LjYj;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p1, "birthdate"

    .line 87
    .line 88
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final f3(LEG;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LjYj;->d3()LmG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LCG;->b:LCG;

    .line 6
    .line 7
    iget-object v2, p0, LrP0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LkYj;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LrG;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget-object v4, p0, LrP0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LkYj;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v4, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LrG;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, LBG;

    .line 42
    .line 43
    invoke-direct {v4}, LBG;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v4, LBG;->r0:LCG;

    .line 47
    .line 48
    iput-object p1, v4, LBG;->q0:LEG;

    .line 49
    .line 50
    iput-object v2, v4, LBG;->p0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v4, LBG;->s0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, LmG;->a:LCBe;

    .line 55
    .line 56
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LlW6;

    .line 61
    .line 62
    invoke-interface {v2, v4}, LlW6;->e(LEV6;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LmG;->b:LCBe;

    .line 66
    .line 67
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LcH8;

    .line 72
    .line 73
    sget-object v2, LnG;->c:LnG;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "action"

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "challenge"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g3(LMG;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LjYj;->d3()LmG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LkYj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LrG;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, LrP0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LkYj;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v3, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, LrG;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    sget-object v3, LjYj;->m0:Lsod;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3, v1, v2}, LmG;->b(LMG;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h3(LrIa;Lo6$a$a;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LjYj;->k0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ96;

    .line 8
    .line 9
    check-cast v0, LSlc;

    .line 10
    .line 11
    invoke-virtual {v0}, LSlc;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LeYj;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0, p1, p3}, LeYj;-><init>(Lo6$a$a;LjYj;LrIa;Ljava/lang/String;)V

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
    iget-object p2, p0, LjYj;->i0:LnJe;

    .line 26
    .line 27
    invoke-virtual {p2}, LnJe;->d()LA36;

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
    new-instance p1, LhYj;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LhYj;-><init>(LjYj;)V

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

.method public final i3(LkYj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
