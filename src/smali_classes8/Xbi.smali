.class public final LXbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LCBe;

.field public final d:LnJe;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXbi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXbi;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LXbi;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LU5i;->Z:LU5i;

    .line 11
    .line 12
    const-string p2, "StoryNameDialogController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LXbi;->d:LnJe;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LXbi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL4b;)V
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, LXbi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LXbi;->b:LmGc;

    .line 8
    .line 9
    const/16 v6, 0xe8

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LYa6;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LWbi;

    .line 33
    .line 34
    iget v1, p3, LWbi;->a:I

    .line 35
    .line 36
    new-instance v2, LMai;

    .line 37
    .line 38
    iget-object p3, p3, LWbi;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p3, v3, p0}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p4, p3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p1, 0x1f

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {v0, p3, p4, p3, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iput-object p2, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p1, LZa6;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    iget-object p4, p0, LXbi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LXbi;->b:LmGc;

    .line 72
    .line 73
    iget-object p4, p1, LZa6;->m0:LxFc;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p4, p3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LL4b;)V
    .locals 12

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LO0f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v4, LqC3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v4, v0, v1}, LqC3;-><init>(LO0f;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lnqf;

    .line 15
    .line 16
    invoke-direct {v1, v0, p3}, Lnqf;-><init>(LO0f;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 20
    .line 21
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXbi;->c:LCBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, LPjh;

    .line 32
    .line 33
    new-instance v1, LYa6;

    .line 34
    .line 35
    iget-object v6, p0, LXbi;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v11, 0xe8

    .line 38
    .line 39
    iget-object v7, p0, LXbi;->b:LmGc;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f133863

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LYa6;->w(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2001

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v7, 0x108

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-static/range {v1 .. v7}, LYa6;->n(LYa6;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LMai;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p3, p2, p0}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const p3, 0x7f133834

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, p3, p1, v0, p2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x1f

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {v1, p2, v0, p2, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p3, p1, LZa6;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    iget-object v0, p0, LXbi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, LXbi;->b:LmGc;

    .line 101
    .line 102
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 103
    .line 104
    invoke-virtual {p3, p1, v0, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
