.class public final LbGi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LUNj;

.field public final c:LsSc;

.field public final d:LcTc;

.field public final e:Ltmc;

.field public final f:LKFg;

.field public final g:LD65;

.field public final h:LD65;

.field public final i:LS20;

.field public final j:LD65;

.field public final k:LDBe;

.field public final l:LJp0;

.field public final m:LR21;

.field public final n:LfH8;

.field public final o:LD65;

.field public final p:LD65;

.field public final q:LD65;

.field public final r:LD65;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LUNj;LsSc;LcTc;Ltmc;LKFg;LD65;LT21;LD65;LD65;LS20;LD65;LD65;LD65;LDBe;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbGi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LbGi;->b:LUNj;

    .line 7
    .line 8
    iput-object p3, p0, LbGi;->c:LsSc;

    .line 9
    .line 10
    iput-object p4, p0, LbGi;->d:LcTc;

    .line 11
    .line 12
    iput-object p5, p0, LbGi;->e:Ltmc;

    .line 13
    .line 14
    iput-object p6, p0, LbGi;->f:LKFg;

    .line 15
    .line 16
    iput-object p7, p0, LbGi;->g:LD65;

    .line 17
    .line 18
    iput-object p10, p0, LbGi;->h:LD65;

    .line 19
    .line 20
    iput-object p11, p0, LbGi;->i:LS20;

    .line 21
    .line 22
    iput-object p13, p0, LbGi;->j:LD65;

    .line 23
    .line 24
    iput-object p15, p0, LbGi;->k:LDBe;

    .line 25
    .line 26
    sget-object p2, LSSc;->Z:LSSc;

    .line 27
    .line 28
    const-string p3, "SystemNotificationPresenter"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LbGi;->l:LJp0;

    .line 35
    .line 36
    invoke-interface {p8}, LT21;->a()LR21;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LbGi;->m:LR21;

    .line 41
    .line 42
    new-instance p2, LfH8;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LfH8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LbGi;->n:LfH8;

    .line 48
    .line 49
    iput-object p9, p0, LbGi;->o:LD65;

    .line 50
    .line 51
    iput-object p12, p0, LbGi;->p:LD65;

    .line 52
    .line 53
    iput-object p14, p0, LbGi;->q:LD65;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, LbGi;->r:LD65;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(LbGi;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LbGi;->e()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LyTc;->U0:LyTc;

    .line 6
    .line 7
    invoke-static {p1}, Luxi;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "shortcut"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(LbGi;LGRc;LEFi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LEFi;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, LJFi;->a:I

    .line 12
    .line 13
    iget-object p0, p0, LbGi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 14
    .line 15
    const v0, 0x7f13255d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, LGRc;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p0, p2, LEFi;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, LGRc;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p2, LERc;

    .line 42
    .line 43
    invoke-direct {p2}, LORc;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p2, LERc;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, p2}, LGRc;->g(LORc;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static d(LQ0f;Ly4e;)Lmid;
    .locals 0

    .line 1
    iget-object p1, p1, Ly4e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lr4e;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lr4e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    sget-object p0, LN1;->a:LN1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic h(LbGi;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LbGi;->g(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Lx53;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lx53;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lx53;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lx53;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lx53;->a()Lx53$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lx53$b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lx53;->a()Lx53$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lx53$b;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lx53;->a()Lx53$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lx53$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    :goto_0
    :pswitch_1
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_1
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c(LpSc;LTTc;LPFi;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p1, LpSc;->f:LxVc;

    .line 2
    .line 3
    new-instance v1, LjQf;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LjQf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "notif:sys:create"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LyVc;->c(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LbGi;->o:LD65;

    .line 2
    .line 3
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LyTc;->P1:LyTc;

    .line 2
    .line 3
    invoke-static {p1}, Luxi;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "big_picture"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LbGi;->e()LcH8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LmAk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "error_kind"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LbGi;->e()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LyTc;->U0:LyTc;

    .line 6
    .line 7
    invoke-static {p1}, Luxi;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "large_icon"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LmAk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "error_kind"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(LQFi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LbGi;->e()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LyTc;->z1:LyTc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "step"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v2, p3, LpSc;->v:LFVc;

    .line 2
    .line 3
    iget-object v0, p0, LbGi;->g:LD65;

    .line 4
    .line 5
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, LR93;

    .line 11
    .line 12
    invoke-virtual {p0}, LbGi;->e()LcH8;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-boolean v3, p3, LpSc;->B:Z

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, LIjj;->i0(Lio/reactivex/rxjava3/core/Single;LsUc;LFVc;ZLR93;LcH8;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final l(LpSc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 11

    .line 1
    new-instance v0, Ld30;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LbGi;->e:Ltmc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltmc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LDFi;->b:LDFi;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, p1}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Ltmc;->c(Z)LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v1, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, LXFi;

    .line 40
    .line 41
    invoke-direct {v3, p1, p0}, LXFi;-><init>(LpSc;LbGi;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 45
    .line 46
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LYFi;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, p1, v3}, LYFi;-><init>(LbGi;LpSc;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 56
    .line 57
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lc02;

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    invoke-direct {v1, p0, v4, p1}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LjRh;->f0:LjRh;

    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LPFi;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v1, v2, v4}, LPFi;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, LDFi;->t:LDFi;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v4, p1}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/MaybesKt;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, LZFi;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, p0, p1, v4}, LZFi;-><init>(LbGi;LpSc;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 110
    .line 111
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "notif:sys:build"

    .line 115
    .line 116
    iget-object v3, p1, LpSc;->f:LxVc;

    .line 117
    .line 118
    invoke-static {v4, v1, v3}, LyVc;->d(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;LxVc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v2}, Ltmc;->c(Z)LA36;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LXFi;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, p0, p1, v1}, LXFi;-><init>(LbGi;LpSc;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LYFi;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v1, p0, p1, v3}, LYFi;-><init>(LbGi;LpSc;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LJV;

    .line 147
    .line 148
    const/16 v4, 0xb

    .line 149
    .line 150
    invoke-direct {v3, p0, v4, p1}, LJV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 154
    .line 155
    invoke-direct {v5, v2, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, LDFi;->m0:LDFi;

    .line 159
    .line 160
    iget-object v0, p0, LbGi;->g:LD65;

    .line 161
    .line 162
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v9, v0

    .line 167
    check-cast v9, LR93;

    .line 168
    .line 169
    invoke-virtual {p0}, LbGi;->e()LcH8;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-boolean v8, p1, LpSc;->B:Z

    .line 174
    .line 175
    iget-object v7, p1, LpSc;->v:LFVc;

    .line 176
    .line 177
    invoke-static/range {v5 .. v10}, LIjj;->h0(Lio/reactivex/rxjava3/core/Maybe;LsUc;LFVc;ZLR93;LcH8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LZFi;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v1, p0, p1, v2}, LZFi;-><init>(LbGi;LpSc;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method
