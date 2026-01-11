.class public final Lvl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lvl1;->a:I

    iput-object p1, p0, Lvl1;->c:Ljava/lang/Object;

    iput p2, p0, Lvl1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsr1;

    .line 9
    .line 10
    iget-object v1, v0, Lsr1;->b:LYK4;

    .line 11
    .line 12
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpr1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lor1;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v1, v3}, Lor1;-><init>(Lpr1;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LtB7;

    .line 33
    .line 34
    iget v3, p0, Lvl1;->b:I

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, LtB7;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lsr1;->e:LREi;

    .line 47
    .line 48
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LlJe;

    .line 53
    .line 54
    check-cast v1, LnJe;

    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LJl1;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v1, v3, v0}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lyk1;

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lma3;->o0:Lma3;

    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_0
    iget-object v0, p0, Lvl1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwl1;

    .line 99
    .line 100
    iget-object v1, v0, Lwl1;->c:Lvrd;

    .line 101
    .line 102
    const-string v2, "BloopsChatParticipantsProviderImpl is not init"

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, Lwl1;->b:LdH2;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object v2, LYF0;->g:LYF0;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iget-object v4, v0, LdH2;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v4, v2, v3}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LrP7;

    .line 124
    .line 125
    iget v3, p0, Lvl1;->b:I

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    invoke-direct {v2, v0, v3, v4}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
