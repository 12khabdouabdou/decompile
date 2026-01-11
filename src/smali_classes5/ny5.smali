.class public final Lny5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lry5;


# direct methods
.method public synthetic constructor <init>(Lry5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny5;->a:I

    iput-object p1, p0, Lny5;->b:Lry5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lny5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmx7;

    .line 13
    .line 14
    sget-object v0, LMm4;->a:LMm4;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p1, Lmx7;->a:Lcw7;

    .line 25
    .line 26
    instance-of v2, v1, LYv7;

    .line 27
    .line 28
    iget-object p1, p1, Lmx7;->b:Ltaa;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lraa;->a:Lraa;

    .line 33
    .line 34
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v0, v1, LXv7;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    instance-of v0, p1, Lsaa;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lsaa;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, v1

    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v1, p1, Lsaa;->a:LaX9;

    .line 65
    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lny5;->b:Lry5;

    .line 69
    .line 70
    iget-object v0, p1, Lry5;->t:LO2a;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    new-instance v2, LRB4;

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    invoke-direct {v2, p1, v3, v1}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 94
    .line 95
    :goto_1
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Lmx7;

    .line 97
    .line 98
    iget-object p1, p1, Lmx7;->b:Ltaa;

    .line 99
    .line 100
    instance-of v0, p1, Lsaa;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast p1, Lsaa;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p1, v1

    .line 109
    :goto_2
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object v1, p1, Lsaa;->a:LaX9;

    .line 112
    .line 113
    :cond_8
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lny5;->b:Lry5;

    .line 116
    .line 117
    iget-object p1, p1, Lry5;->c:LgZ9;

    .line 118
    .line 119
    invoke-interface {p1, v1}, LgZ9;->d(LaX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, LpM3;->h0:LpM3;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
