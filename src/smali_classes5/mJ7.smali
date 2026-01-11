.class public final LmJ7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWba;

.field public final synthetic c:LoJ7;


# direct methods
.method public synthetic constructor <init>(LWba;LoJ7;I)V
    .locals 0

    .line 1
    iput p3, p0, LmJ7;->a:I

    iput-object p1, p0, LmJ7;->b:LWba;

    iput-object p2, p0, LmJ7;->c:LoJ7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LmJ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFf2;

    .line 7
    .line 8
    iget-object p1, p0, LmJ7;->b:LWba;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lewj;->a:Lewj;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, LmJ7;->c:LoJ7;

    .line 38
    .line 39
    iget-object v0, p1, LoJ7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    new-instance v1, Lkk6;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lg32;

    .line 70
    .line 71
    iget-object v0, p0, LmJ7;->b:LWba;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v0, v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v0, v2, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    .line 91
    instance-of v1, p1, Lc32;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    instance-of p1, p1, LZ22;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, LmJ7;->c:LoJ7;

    .line 102
    .line 103
    iget-object v0, v0, LoJ7;->a:Ljka;

    .line 104
    .line 105
    instance-of v0, v0, Lika;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    instance-of p1, p1, Le32;

    .line 110
    .line 111
    :goto_1
    move v1, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of p1, p1, Lc32;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
