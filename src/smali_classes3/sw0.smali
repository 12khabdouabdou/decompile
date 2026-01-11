.class public final Lsw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw0;

.field public final synthetic c:LLu;


# direct methods
.method public constructor <init>(LLu;Lvw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsw0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw0;->c:LLu;

    iput-object p2, p0, Lsw0;->b:Lvw0;

    return-void
.end method

.method public constructor <init>(Lvw0;LLu;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsw0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw0;->b:Lvw0;

    iput-object p2, p0, Lsw0;->c:LLu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, Lsw0;->b:Lvw0;

    .line 9
    .line 10
    iget-object v0, p1, Lvw0;->e:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIv0;

    .line 17
    .line 18
    iget-object v1, p1, Lvw0;->g:LCBe;

    .line 19
    .line 20
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqw0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqw0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LLj0;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-direct {v3, v4, v1}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LIv0;->e(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lsw0;->c:LLu;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lvw0;->a(Lvw0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LLu;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LnZk;->k0:LnZk;

    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Lewj;

    .line 61
    .line 62
    iget-object p1, p0, Lsw0;->c:LLu;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v1, p1, LLu;->f0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LKx0;

    .line 69
    .line 70
    iput-object v0, v1, LKx0;->u0:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p0, Lsw0;->b:Lvw0;

    .line 73
    .line 74
    iget-object v1, v0, Lvw0;->d:LCBe;

    .line 75
    .line 76
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LZu0;

    .line 81
    .line 82
    invoke-virtual {v1}, LZu0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, Lvw0;->j:LCBe;

    .line 87
    .line 88
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, LQu0;

    .line 94
    .line 95
    sget-object v4, LRu0;->b:LRu0;

    .line 96
    .line 97
    iget-object v0, p1, LLu;->t:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, LJx0;

    .line 101
    .line 102
    iget-object v0, p1, LLu;->b:Ljava/io/Serializable;

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, LLu;->X:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    check-cast v6, LNx0;

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, LHUk;->j(Lio/reactivex/rxjava3/core/Maybe;LQu0;LRu0;LJx0;LNx0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Law0;

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v1, p1, v2}, Law0;-><init>(LLu;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
