.class public final LBTf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ7d;

.field public final c:LTqc;

.field public final d:LzC1;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ7d;LTqc;LzC1;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBTf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LBTf;->b:LJ7d;

    .line 7
    .line 8
    iput-object p3, p0, LBTf;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LBTf;->d:LzC1;

    .line 11
    .line 12
    iput-object p5, p0, LBTf;->e:LBre;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LBTf;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LcSa;

    .line 7
    .line 8
    sget-object v2, LkRf;->Z:LkRf;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v3, "SendToPopupLauncherImp"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v11, 0x3ff4

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LO76;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, v1

    .line 29
    move-object v1, v2

    .line 30
    iget-object v2, p0, LBTf;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, LBTf;->c:LTqc;

    .line 33
    .line 34
    const/16 v7, 0xf8

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f13095c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LO76;->k:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, v2, v3, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LBTf;->c:LTqc;

    .line 60
    .line 61
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljava/lang/String;LuF8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 8

    .line 1
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKIh;

    .line 7
    .line 8
    sget-object v3, LkRf;->Z:LkRf;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v7}, LKIh;-><init>(Ljava/lang/String;LuF8;LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LBTf;->b:LJ7d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v7}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-object v7
.end method
