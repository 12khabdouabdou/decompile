.class public final Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw0;

.field public final synthetic c:LLu;


# direct methods
.method public synthetic constructor <init>(ILLu;Lgw0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcw0;->a:I

    iput-object p3, p0, Lcw0;->b:Lgw0;

    iput-object p2, p0, Lcw0;->c:LLu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOv0;

    .line 7
    .line 8
    iget-object v0, p0, Lcw0;->b:Lgw0;

    .line 9
    .line 10
    iget-object v1, v0, Lgw0;->b:LtK4;

    .line 11
    .line 12
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LXv0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LGv0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v1, v3, p1}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LXv0;->d:LnJe;

    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Law0;

    .line 44
    .line 45
    iget-object v3, p0, Lcw0;->c:LLu;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v1, v3, v4}, Law0;-><init>(LLu;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lk26;

    .line 56
    .line 57
    const/16 v4, 0x1b

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, p1, v4}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lewj;

    .line 69
    .line 70
    iget-object p1, p0, Lcw0;->b:Lgw0;

    .line 71
    .line 72
    iget-object v0, p1, Lgw0;->g:LtK4;

    .line 73
    .line 74
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LTu0;

    .line 79
    .line 80
    invoke-virtual {v0}, LTu0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, LMMi;->j0:LMMi;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbw0;

    .line 92
    .line 93
    iget-object v1, p0, Lcw0;->c:LLu;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v0, v3, v1, p1}, Lbw0;-><init>(ILLu;Lgw0;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 100
    .line 101
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
