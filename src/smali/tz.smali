.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvz;


# direct methods
.method public synthetic constructor <init>(Lvz;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltz;->a:I

    iput-object p1, p0, Ltz;->b:Lvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltz;->a:I

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
    check-cast v3, LCK0;

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
    iget-object p1, p0, Ltz;->b:Lvz;

    .line 29
    .line 30
    iget-object v1, p1, Lvz;->c:LM50;

    .line 31
    .line 32
    iget-wide v1, v1, LM50;->f0:J

    .line 33
    .line 34
    iget-object p1, p1, Lvz;->d:LR93;

    .line 35
    .line 36
    check-cast p1, LFRe;

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
    new-instance v3, Lrz;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, p1, v0}, Lrz;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    check-cast p1, LDpd;

    .line 56
    .line 57
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LCKe;

    .line 60
    .line 61
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v0, LCKe;->a:LEKc;

    .line 66
    .line 67
    iget-object v1, p0, Ltz;->b:Lvz;

    .line 68
    .line 69
    iget-object v1, v1, Lvz;->e:LJp0;

    .line 70
    .line 71
    sget-object v1, LEKc;->c:LEKc;

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
    new-instance v0, LoXc;

    .line 91
    .line 92
    sget-object v1, LDK0;->t:LDK0;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, LoXc;-><init>(LDK0;I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Ltz;->b:Lvz;

    .line 107
    .line 108
    iget-object p1, p1, Lvz;->f:LREi;

    .line 109
    .line 110
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lzh5;

    .line 115
    .line 116
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lzh5;

    .line 121
    .line 122
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LVWg;

    .line 127
    .line 128
    check-cast p1, LWWg;

    .line 129
    .line 130
    iget-object p1, p1, LWWg;->u0:LbD3;

    .line 131
    .line 132
    sget-object v1, LVY7;->X:LVY7;

    .line 133
    .line 134
    new-instance v2, LYKe;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, p1, v1, v3}, LYKe;-><init>(LbD3;LVY7;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :goto_2
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p0, Ltz;->b:Lvz;

    .line 167
    .line 168
    iget-object p1, p1, Lvz;->f:LREi;

    .line 169
    .line 170
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lzh5;

    .line 175
    .line 176
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lzh5;

    .line 181
    .line 182
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LVWg;

    .line 187
    .line 188
    check-cast p1, LWWg;

    .line 189
    .line 190
    iget-object p1, p1, LWWg;->u0:LbD3;

    .line 191
    .line 192
    sget-object v1, LVY7;->X:LVY7;

    .line 193
    .line 194
    new-instance v2, LYKe;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v2, p1, v1, v3}, LYKe;-><init>(LbD3;LVY7;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v0

    .line 217
    :goto_3
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
