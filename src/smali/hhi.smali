.class public final Lhhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LWoj;

.field public final c:LEDc;

.field public final d:LoEc;

.field public final e:LK7c;

.field public final f:LOkg;

.field public final g:LC05;

.field public final h:LC05;

.field public final i:Ll00;

.field public final j:LC05;

.field public final k:Lbke;

.field public final l:Lrn0;

.field public final m:LgZ0;

.field public final n:LdA8;

.field public final o:LC05;

.field public final p:LC05;

.field public final q:LC05;

.field public final r:LC05;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LWoj;LEDc;LoEc;LK7c;LOkg;LC05;LiZ0;LC05;LC05;Ll00;LC05;LC05;LC05;Lbke;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lhhi;->b:LWoj;

    .line 7
    .line 8
    iput-object p3, p0, Lhhi;->c:LEDc;

    .line 9
    .line 10
    iput-object p4, p0, Lhhi;->d:LoEc;

    .line 11
    .line 12
    iput-object p5, p0, Lhhi;->e:LK7c;

    .line 13
    .line 14
    iput-object p6, p0, Lhhi;->f:LOkg;

    .line 15
    .line 16
    iput-object p7, p0, Lhhi;->g:LC05;

    .line 17
    .line 18
    iput-object p10, p0, Lhhi;->h:LC05;

    .line 19
    .line 20
    iput-object p11, p0, Lhhi;->i:Ll00;

    .line 21
    .line 22
    iput-object p13, p0, Lhhi;->j:LC05;

    .line 23
    .line 24
    iput-object p15, p0, Lhhi;->k:Lbke;

    .line 25
    .line 26
    sget-object p2, LeEc;->Z:LeEc;

    .line 27
    .line 28
    const-string p3, "SystemNotificationPresenter"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lhhi;->l:Lrn0;

    .line 35
    .line 36
    invoke-interface {p8}, LiZ0;->a()LgZ0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lhhi;->m:LgZ0;

    .line 41
    .line 42
    new-instance p2, LdA8;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LdA8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lhhi;->n:LdA8;

    .line 48
    .line 49
    iput-object p9, p0, Lhhi;->o:LC05;

    .line 50
    .line 51
    iput-object p12, p0, Lhhi;->p:LC05;

    .line 52
    .line 53
    iput-object p14, p0, Lhhi;->q:LC05;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Lhhi;->r:LC05;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lhhi;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhi;->e()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LKEc;->R0:LKEc;

    .line 6
    .line 7
    invoke-static {p1}, Lm7i;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "shortcut"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Lhhi;LRCc;LLgi;)V
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
    iget-object v0, p2, LLgi;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, LPgi;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lhhi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    const v0, 0x7f132388

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
    invoke-static {v0}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, LRCc;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p0, p2, LLgi;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, LRCc;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p2, LPCc;

    .line 42
    .line 43
    invoke-direct {p2}, LZCc;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p2, LPCc;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, p2}, LRCc;->g(LZCc;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static d(LgJe;LjNd;)Lm3d;
    .locals 0

    .line 1
    iget-object p1, p1, LjNd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, LcNd;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LcNd;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    sget-object p0, Lu1;->a:Lu1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic h(Lhhi;ILjava/lang/String;I)V
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
    invoke-virtual {p0, p1, v0, p2}, Lhhi;->g(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Lk33;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lk33;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lk33;->b()I

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
    invoke-virtual {p0}, Lk33;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lk33;->a()Lk33$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lk33$b;->a()Z

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
    invoke-virtual {p0}, Lk33;->a()Lk33$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lk33$b;->c()Z

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
    invoke-virtual {p0}, Lk33;->a()Lk33$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lk33$b;->b()Z

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c(LBDc;LgFc;LVgi;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p1, LBDc;->f:LWGc;

    .line 2
    .line 3
    new-instance v1, Laxf;

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
    invoke-direct/range {v1 .. v7}, Laxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "notif:sys:create"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LXGc;->c(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhi;->o:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LKEc;->M1:LKEc;

    .line 2
    .line 3
    invoke-static {p1}, Lm7i;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "big_picture"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lhhi;->e()LaA8;

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
    invoke-virtual {p1, v1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LKek;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "error_kind"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhi;->e()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKEc;->R0:LKEc;

    .line 6
    .line 7
    invoke-static {p1}, Lm7i;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "large_icon"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {p1, v1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LKek;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "error_kind"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(LWgi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhi;->e()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKEc;->w1:LKEc;

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
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v2, p3, LBDc;->u:LdHc;

    .line 2
    .line 3
    iget-object v0, p0, Lhhi;->g:LC05;

    .line 4
    .line 5
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, LB73;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhhi;->e()LaA8;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-boolean v3, p3, LBDc;->A:Z

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, LI0j;->H(Lio/reactivex/rxjava3/core/Single;LDFc;LdHc;ZLB73;LaA8;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final l(LBDc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 11

    .line 1
    iget-object v0, p0, Lhhi;->e:LK7c;

    .line 2
    .line 3
    invoke-virtual {v0}, LK7c;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LKgi;->b:LKgi;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, p1}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, LK7c;->c(Z)LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v1, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ldhi;

    .line 23
    .line 24
    invoke-direct {v3, p1, p0}, Ldhi;-><init>(LBDc;Lhhi;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lehi;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v3}, Lehi;-><init>(Lhhi;LBDc;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LzW1;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v1, p0, v4, p1}, LzW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LGzg;->z0:LGzg;

    .line 56
    .line 57
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LVgi;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v1, v2, v4}, LVgi;-><init>(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, LKgi;->t:LKgi;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v4, p1}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/MaybesKt;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lfhi;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, p0, p1, v4}, Lfhi;-><init>(Lhhi;LBDc;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "notif:sys:build"

    .line 98
    .line 99
    iget-object v3, p1, LBDc;->f:LWGc;

    .line 100
    .line 101
    invoke-static {v4, v1, v3}, LXGc;->d(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;LWGc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2}, LK7c;->c(Z)LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ldhi;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, p0, p1, v1}, Ldhi;-><init>(Lhhi;LBDc;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lehi;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v1, p0, p1, v3}, Lehi;-><init>(Lhhi;LBDc;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LBT;

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    invoke-direct {v3, p0, v4, p1}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 137
    .line 138
    invoke-direct {v5, v2, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, LKgi;->m0:LKgi;

    .line 142
    .line 143
    iget-object v0, p0, Lhhi;->g:LC05;

    .line 144
    .line 145
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v9, v0

    .line 150
    check-cast v9, LB73;

    .line 151
    .line 152
    invoke-virtual {p0}, Lhhi;->e()LaA8;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-boolean v8, p1, LBDc;->A:Z

    .line 157
    .line 158
    iget-object v7, p1, LBDc;->u:LdHc;

    .line 159
    .line 160
    invoke-static/range {v5 .. v10}, LI0j;->G(Lio/reactivex/rxjava3/core/Maybe;LDFc;LdHc;ZLB73;LaA8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lfhi;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v1, p0, p1, v2}, Lfhi;-><init>(Lhhi;LBDc;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method
