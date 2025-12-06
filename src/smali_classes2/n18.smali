.class public final synthetic Ln18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq18;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(Lq18;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln18;->a:I

    iput-object p1, p0, Ln18;->b:Lq18;

    iput-object p2, p0, Ln18;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln18;->a:I

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
    new-instance p1, Ll18;

    .line 15
    .line 16
    iget-object v0, p0, Ln18;->b:Lq18;

    .line 17
    .line 18
    iget-object v1, p0, Ln18;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Ll18;-><init>(Lq18;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, LG69;

    .line 34
    .line 35
    new-instance v0, LZF;

    .line 36
    .line 37
    iget-object v1, p0, Ln18;->b:Lq18;

    .line 38
    .line 39
    iget-object v2, p0, Ln18;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, LZF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, LoIe;

    .line 52
    .line 53
    invoke-virtual {p1}, LoIe;->a()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getHasAudioFile()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    new-instance p1, Ll18;

    .line 68
    .line 69
    iget-object v0, p0, Ln18;->b:Lq18;

    .line 70
    .line 71
    iget-object v1, p0, Ln18;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {p1, v0, v1, v2}, Ll18;-><init>(Lq18;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    :goto_2
    return-object v0

    .line 86
    :pswitch_2
    check-cast p1, LiIe;

    .line 87
    .line 88
    iget-object p1, p1, LiIe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    new-instance v0, LgB0;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    invoke-direct {v0, v1}, LgB0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ln18;

    .line 106
    .line 107
    iget-object v0, p0, Ln18;->b:Lq18;

    .line 108
    .line 109
    iget-object v2, p0, Ln18;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {p1, v0, v2, v3}, Ln18;-><init>(Lq18;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
