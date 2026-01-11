.class public final Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw0;

.field public final synthetic c:LLu;


# direct methods
.method public synthetic constructor <init>(ILLu;Lvw0;)V
    .locals 0

    .line 1
    iput p1, p0, Ltw0;->a:I

    iput-object p3, p0, Ltw0;->b:Lvw0;

    iput-object p2, p0, Ltw0;->c:LLu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ltw0;->b:Lvw0;

    .line 21
    .line 22
    iget-object v1, p1, Lvw0;->b:LCBe;

    .line 23
    .line 24
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTu0;

    .line 29
    .line 30
    invoke-virtual {v1}, LTu0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LMNg;

    .line 35
    .line 36
    iget-object v3, p0, Ltw0;->c:LLu;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-direct {v2, v0, v3, p1, v4}, LMNg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Lewj;

    .line 50
    .line 51
    iget-object p1, p0, Ltw0;->b:Lvw0;

    .line 52
    .line 53
    iget-object v0, p1, Lvw0;->e:LCBe;

    .line 54
    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LIv0;

    .line 60
    .line 61
    iget-object v1, p1, Lvw0;->g:LCBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lqw0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lqw0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, LLj0;

    .line 74
    .line 75
    const/16 v4, 0xf

    .line 76
    .line 77
    invoke-direct {v3, v4, v1}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LIv0;->e(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Ltw0;->c:LLu;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lvw0;->a(Lvw0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LLu;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, LjWk;->k0:LjWk;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
