.class public final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFka;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsd;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LO0;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lsd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsd;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, LJP9;

    iput-object p2, p0, Lsd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfg2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsd;->a:I

    iput-object p1, p0, Lsd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg2;)Lsd;
    .locals 2

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsd;-><init>(Ljava/lang/Object;Lfg2;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(LFf2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfg2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lfg2;->b(LFf2;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfg2;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lfg2;->b(LFf2;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, LBe2;

    .line 28
    .line 29
    iget-object v1, p0, Lsd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lfg2;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v1, v2, p1}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, LEQ1;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p1}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    invoke-interface {p1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, LdJk;->b:LdJk;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LREi;

    .line 85
    .line 86
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
