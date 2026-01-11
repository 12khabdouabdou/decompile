.class public final LbOe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd5;


# direct methods
.method public synthetic constructor <init>(Lqd5;I)V
    .locals 0

    .line 1
    iput p2, p0, LbOe;->a:I

    iput-object p1, p0, LbOe;->b:Lqd5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LbOe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbOe;->b:Lqd5;

    .line 7
    .line 8
    iget-object v0, v0, Lqd5;->m:LZxh;

    .line 9
    .line 10
    check-cast p1, Log5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lf92;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LHBe;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "\n            AND "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " \n            AND _data NOT LIKE \'%/Snapchat/%\' \n            AND _data NOT LIKE \'%/WhatsApp/%\' \n            AND _data NOT LIKE \'%Screenshots%\'\n        "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Llti;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v1, v0, LZxh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lf92;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x64

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-static/range {v3 .. v8}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, LZxh;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LnJe;

    .line 63
    .line 64
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ly1;->h(LA36;)Lwpd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ltq;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, LpN0;->b:LIjj;

    .line 78
    .line 79
    invoke-virtual {v3}, LIjj;->p()Lpg5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v4, p1, LpN0;->a:J

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lpg5;->c(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {v2, p1}, Ltq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Lht1;

    .line 97
    .line 98
    const/16 v4, 0x13

    .line 99
    .line 100
    invoke-direct {v3, v4, v0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LMj1;

    .line 112
    .line 113
    const/16 v3, 0x16

    .line 114
    .line 115
    invoke-direct {p1, v2, v3, v1}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-wide/16 v3, 0x2710

    .line 123
    .line 124
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, LD0;

    .line 131
    .line 132
    const/16 v3, 0x14

    .line 133
    .line 134
    invoke-direct {v1, v3, v2}, LD0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 138
    .line 139
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lkg1;

    .line 143
    .line 144
    const/16 v1, 0x1a

    .line 145
    .line 146
    invoke-direct {p1, v1, v2}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ltq;->b()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 159
    .line 160
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LA92;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {p1, v0, v1, v2}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 170
    .line 171
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, LbOe;->b:Lqd5;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Log5;

    .line 187
    .line 188
    invoke-direct {v0}, LpN0;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Log5;->x(I)Log5;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Log5;->D()Log5;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
