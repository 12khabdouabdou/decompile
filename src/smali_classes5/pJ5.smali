.class public final LpJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput p1, p0, LpJ5;->a:I

    iput-object p2, p0, LpJ5;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LpJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIak;

    .line 7
    .line 8
    new-instance v0, LBh2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, LBh2;-><init>(LIak;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LpJ5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, LG2e;

    .line 23
    .line 24
    sget-object v0, LF2e;->b:LF2e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v2, Lora;->a:Lora;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, LfM9;

    .line 35
    .line 36
    const-string v5, "limitSelectedOnly(Lcom/snap/lenses/lens/LensesListTransformer$Companion;Lcom/snap/lenses/prefetch/DownloadPriority;)Lcom/snap/lenses/lens/LensesListTransformer;"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v1, 0x1

    .line 40
    const-class v3, Lc10;

    .line 41
    .line 42
    const-string v4, "limitSelectedOnly"

    .line 43
    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, LfM9;

    .line 51
    .line 52
    const-string v5, "limitVisibleOnly(Lcom/snap/lenses/lens/LensesListTransformer$Companion;Lcom/snap/lenses/prefetch/DownloadPriority;)Lcom/snap/lenses/lens/LensesListTransformer;"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v1, 0x1

    .line 56
    const-class v3, Lc10;

    .line 57
    .line 58
    const-string v4, "limitVisibleOnly"

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p1, Loy5;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Loy5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LpJ5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    check-cast p1, LY79;

    .line 82
    .line 83
    iget-object v0, p0, LpJ5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    const-wide/16 v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LoJ5;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2, p1}, LoJ5;-><init>(ILY79;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
