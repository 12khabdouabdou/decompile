.class public final LMt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQt0;

.field public final synthetic c:Lgt;


# direct methods
.method public constructor <init>(LQt0;Lgt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMt0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMt0;->b:LQt0;

    iput-object p2, p0, LMt0;->c:Lgt;

    return-void
.end method

.method public constructor <init>(Lgt;LQt0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMt0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMt0;->c:Lgt;

    iput-object p2, p0, LMt0;->b:LQt0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LMt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZc0;

    .line 7
    .line 8
    iget-object v0, p0, LMt0;->b:LQt0;

    .line 9
    .line 10
    iget-object v1, v0, LQt0;->f:Lake;

    .line 11
    .line 12
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LTs0;

    .line 17
    .line 18
    invoke-virtual {v1}, LTs0;->a()Lbt0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, LTs0;->b:LLSg;

    .line 23
    .line 24
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Lbt0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lkk0;->o0:Lkk0;

    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LOZe;->l0:LOZe;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LLt0;

    .line 49
    .line 50
    iget-object v3, p0, LMt0;->c:Lgt;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, LLt0;-><init>(LQt0;Lgt;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LIa0;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Li7j;

    .line 74
    .line 75
    iget-object p1, p0, LMt0;->c:Lgt;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v1, p1, Lgt;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lev0;

    .line 82
    .line 83
    iput-object v0, v1, Lev0;->o:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v0, p0, LMt0;->b:LQt0;

    .line 86
    .line 87
    iget-object v1, v0, LQt0;->d:Lake;

    .line 88
    .line 89
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lys0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lys0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v0, LQt0;->j:Lake;

    .line 100
    .line 101
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lps0;

    .line 107
    .line 108
    sget-object v4, Lqs0;->b:Lqs0;

    .line 109
    .line 110
    iget-object v0, p1, Lgt;->t:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Ldv0;

    .line 114
    .line 115
    iget-object v0, p1, Lgt;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lgt;->X:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Lhv0;

    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, LVtk;->l(Lio/reactivex/rxjava3/core/Maybe;Lps0;Lqs0;Ldv0;Lhv0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lut0;

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-direct {v1, p1, v2}, Lut0;-><init>(Lgt;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
