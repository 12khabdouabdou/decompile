.class public final Lly;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy;

.field public final synthetic c:Lcom/snap/composer/people/User;


# direct methods
.method public synthetic constructor <init>(Lmy;Lcom/snap/composer/people/User;I)V
    .locals 0

    .line 1
    iput p3, p0, Lly;->a:I

    iput-object p1, p0, Lly;->b:Lmy;

    iput-object p2, p0, Lly;->c:Lcom/snap/composer/people/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lly;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lly;->b:Lmy;

    .line 9
    .line 10
    iget-object v2, v0, Lly;->c:Lcom/snap/composer/people/User;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    sget-object v2, LJK7;->Z:LJK7;

    .line 28
    .line 29
    iget-object v7, v1, Lmy;->o:LcSa;

    .line 30
    .line 31
    iget-object v1, v1, Lmy;->e:LvK7;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Lfoj;

    .line 40
    .line 41
    invoke-virtual {v2}, LJK7;->a()LmPf;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LOte;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v20, 0x1ffe

    .line 67
    .line 68
    move-object v9, v3

    .line 69
    invoke-direct/range {v8 .. v20}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LvK7;->X:LJ7d;

    .line 73
    .line 74
    invoke-interface {v1, v8}, LJ7d;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v1, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    iget-object v1, v0, Lly;->b:Lmy;

    .line 81
    .line 82
    iget-object v2, v0, Lly;->c:Lcom/snap/composer/people/User;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v1, Lmy;->e:LvK7;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, LDL2;

    .line 94
    .line 95
    sget-object v4, Lq0h;->P1:Lq0h;

    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, LvK7;->X:LJ7d;

    .line 101
    .line 102
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, LqK7;->X:LqK7;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-static {v2, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    sget-object v1, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
