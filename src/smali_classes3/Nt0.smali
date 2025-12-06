.class public final LNt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQt0;

.field public final synthetic c:Lgt;


# direct methods
.method public synthetic constructor <init>(ILgt;LQt0;)V
    .locals 0

    .line 1
    iput p1, p0, LNt0;->a:I

    iput-object p3, p0, LNt0;->b:LQt0;

    iput-object p2, p0, LNt0;->c:Lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LNt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LNt0;->b:LQt0;

    .line 9
    .line 10
    iget-object v0, p1, LQt0;->e:Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Let0;

    .line 17
    .line 18
    iget-object v1, p1, LQt0;->g:Lake;

    .line 19
    .line 20
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LKt0;

    .line 25
    .line 26
    invoke-virtual {v1}, LKt0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LUf0;

    .line 31
    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    invoke-direct {v3, v4, v1}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Let0;->e(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LNt0;->c:Lgt;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LQt0;->a(LQt0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Lgt;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LEn2;->p0:LEn2;

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
    check-cast p1, Li7j;

    .line 61
    .line 62
    iget-object p1, p0, LNt0;->b:LQt0;

    .line 63
    .line 64
    iget-object v0, p1, LQt0;->e:Lake;

    .line 65
    .line 66
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Let0;

    .line 71
    .line 72
    iget-object v1, p1, LQt0;->g:Lake;

    .line 73
    .line 74
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LKt0;

    .line 79
    .line 80
    invoke-virtual {v1}, LKt0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LUf0;

    .line 85
    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-direct {v3, v4, v1}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Let0;->e(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, LNt0;->c:Lgt;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LQt0;->a(LQt0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Lgt;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, LTzk;->m0:LTzk;

    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
