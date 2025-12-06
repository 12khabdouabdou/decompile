.class public final LGx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIx;


# direct methods
.method public synthetic constructor <init>(LIx;I)V
    .locals 0

    .line 1
    iput p2, p0, LGx;->a:I

    iput-object p1, p0, LGx;->b:LIx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    check-cast v3, LJH0;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, LGx;->b:LIx;

    .line 29
    .line 30
    iget-object v1, p1, LIx;->d:Lj30;

    .line 31
    .line 32
    iget-wide v1, v1, Lj30;->f0:J

    .line 33
    .line 34
    iget-object p1, p1, LIx;->e:LB73;

    .line 35
    .line 36
    check-cast p1, LOze;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, LEx;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, p1, v0}, LEx;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    check-cast p1, Lhad;

    .line 56
    .line 57
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LTse;

    .line 60
    .line 61
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v0, LTse;->a:LGvc;

    .line 66
    .line 67
    iget-object v1, p0, LGx;->b:LIx;

    .line 68
    .line 69
    iget-object v1, v1, LIx;->f:Lrn0;

    .line 70
    .line 71
    sget-object v1, LGvc;->c:LGvc;

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    :goto_1
    new-instance v0, LJIc;

    .line 91
    .line 92
    sget-object v1, LKH0;->X:LKH0;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, v1, p1, v2}, LJIc;-><init>(LKH0;ILjava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, LGx;->b:LIx;

    .line 108
    .line 109
    iget-object p1, p1, LIx;->g:LXfi;

    .line 110
    .line 111
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lib5;

    .line 116
    .line 117
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lib5;

    .line 122
    .line 123
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LJBg;

    .line 128
    .line 129
    check-cast p1, LKBg;

    .line 130
    .line 131
    iget-object p1, p1, LKBg;->u0:LNz3;

    .line 132
    .line 133
    sget-object v1, LRS7;->X:LRS7;

    .line 134
    .line 135
    new-instance v2, Lpte;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-direct {v2, p1, v1, v3}, Lpte;-><init>(LNz3;LRS7;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :goto_2
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, LGx;->b:LIx;

    .line 168
    .line 169
    iget-object p1, p1, LIx;->g:LXfi;

    .line 170
    .line 171
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lib5;

    .line 176
    .line 177
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lib5;

    .line 182
    .line 183
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LJBg;

    .line 188
    .line 189
    check-cast p1, LKBg;

    .line 190
    .line 191
    iget-object p1, p1, LKBg;->u0:LNz3;

    .line 192
    .line 193
    sget-object v1, LRS7;->X:LRS7;

    .line 194
    .line 195
    new-instance v2, Lpte;

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    invoke-direct {v2, p1, v1, v3}, Lpte;-><init>(LNz3;LRS7;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v0

    .line 218
    :goto_3
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
