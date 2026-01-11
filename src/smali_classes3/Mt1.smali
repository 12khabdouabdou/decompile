.class public final LMt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKt1;


# direct methods
.method public synthetic constructor <init>(LKt1;I)V
    .locals 0

    .line 1
    iput p2, p0, LMt1;->a:I

    iput-object p1, p0, LMt1;->b:LKt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LMt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTOb;

    .line 7
    .line 8
    iget-object v0, p0, LMt1;->b:LKt1;

    .line 9
    .line 10
    check-cast v0, LtL4;

    .line 11
    .line 12
    invoke-virtual {v0}, LtL4;->o()LKf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LzM0;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v0}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LKf;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LnJe;

    .line 31
    .line 32
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lkk8;

    .line 43
    .line 44
    iget-object v0, p0, LMt1;->b:LKt1;

    .line 45
    .line 46
    check-cast v0, LtL4;

    .line 47
    .line 48
    invoke-virtual {v0}, LtL4;->o()LKf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LzM0;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v1, p1, v2, v0}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LKf;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LnJe;

    .line 67
    .line 68
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    check-cast p1, LEA6;

    .line 79
    .line 80
    iget-object v0, p0, LMt1;->b:LKt1;

    .line 81
    .line 82
    check-cast v0, LtL4;

    .line 83
    .line 84
    invoke-virtual {v0}, LtL4;->o()LKf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LzM0;

    .line 89
    .line 90
    const/16 v2, 0x15

    .line 91
    .line 92
    invoke-direct {v1, p1, v2, v0}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LKf;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LnJe;

    .line 103
    .line 104
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_2
    check-cast p1, LOt1;

    .line 115
    .line 116
    iget-object v0, p0, LMt1;->b:LKt1;

    .line 117
    .line 118
    check-cast v0, LtL4;

    .line 119
    .line 120
    invoke-virtual {v0}, LtL4;->o()LKf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, LOt1;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->a()Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v2, LYp1;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v2, v0, v3, p1}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->a(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v1, LzM0;

    .line 143
    .line 144
    const/16 v2, 0x13

    .line 145
    .line 146
    invoke-direct {v1, p1, v2, v0}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LKf;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LnJe;

    .line 157
    .line 158
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LMt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTOb;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lkk8;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LEA6;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LOt1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
