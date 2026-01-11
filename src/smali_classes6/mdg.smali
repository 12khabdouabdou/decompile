.class public final Lmdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYmd;

.field public final c:LmGc;

.field public final d:LPF1;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYmd;LmGc;LPF1;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmdg;->b:LYmd;

    .line 7
    .line 8
    iput-object p3, p0, Lmdg;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Lmdg;->d:LPF1;

    .line 11
    .line 12
    iput-object p5, p0, Lmdg;->e:LnJe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmdg;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LL4b;

    .line 7
    .line 8
    sget-object v2, LPag;->Z:LPag;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

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
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0x7ff4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LYa6;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, v1

    .line 30
    move-object v1, v2

    .line 31
    iget-object v2, p0, Lmdg;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lmdg;->c:LmGc;

    .line 34
    .line 35
    const/16 v7, 0xf8

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f1309c8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LYa6;->k:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v3, v2, v3, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lmdg;->c:LmGc;

    .line 61
    .line 62
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;LyM8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 8

    .line 1
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc7i;

    .line 7
    .line 8
    sget-object v3, LPag;->Z:LPag;

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
    invoke-direct/range {v0 .. v7}, Lc7i;-><init>(Ljava/lang/String;LyM8;LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmdg;->b:LYmd;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-object v7
.end method
