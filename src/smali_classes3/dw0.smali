.class public final Ldw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw0;

.field public final synthetic c:LLu;

.field public final synthetic t:LOv0;


# direct methods
.method public constructor <init>(Lgw0;LLu;LOv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldw0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw0;->b:Lgw0;

    iput-object p2, p0, Ldw0;->c:LLu;

    iput-object p3, p0, Ldw0;->t:LOv0;

    return-void
.end method

.method public constructor <init>(Lgw0;LOv0;LLu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldw0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw0;->b:Lgw0;

    iput-object p2, p0, Ldw0;->t:LOv0;

    iput-object p3, p0, Ldw0;->c:LLu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldw0;->a:I

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
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lewj;->a:Lewj;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ldw0;->b:Lgw0;

    .line 23
    .line 24
    iget-object v0, p1, Lgw0;->g:LtK4;

    .line 25
    .line 26
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LTu0;

    .line 31
    .line 32
    invoke-virtual {v0}, LTu0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LAic;

    .line 37
    .line 38
    iget-object v2, p0, Ldw0;->c:LLu;

    .line 39
    .line 40
    iget-object v3, p0, Ldw0;->t:LOv0;

    .line 41
    .line 42
    const/16 v4, 0x1b

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v3, v4}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    check-cast p1, Lewj;

    .line 55
    .line 56
    iget-object p1, p0, Ldw0;->b:Lgw0;

    .line 57
    .line 58
    iget-object v0, p1, Lgw0;->j:LtK4;

    .line 59
    .line 60
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LIv0;

    .line 65
    .line 66
    iget-object v1, p1, Lgw0;->d:LtK4;

    .line 67
    .line 68
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LUv0;

    .line 73
    .line 74
    invoke-virtual {v1}, LUv0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LTv0;

    .line 79
    .line 80
    iget-object v4, p0, Ldw0;->t:LOv0;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v1, v5, v4}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v1}, LIv0;->d(LOv0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ldw0;->c:LLu;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lgw0;->a(Lgw0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LLu;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LGuk;->k0:LGuk;

    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
