.class public final Lj9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk9c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk9c;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lj9c;->a:I

    iput-object p1, p0, Lj9c;->b:Lk9c;

    iput-wide p2, p0, Lj9c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj9c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Lm9c;->d:Lm9c;

    .line 9
    .line 10
    new-instance v1, LGh8;

    .line 11
    .line 12
    invoke-direct {v1}, LGh8;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lj9c;->b:Lk9c;

    .line 16
    .line 17
    iget-object v2, v2, Lk9c;->c:Lq25;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LR93;

    .line 24
    .line 25
    check-cast v2, LFRe;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lj9c;->c:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, LGh8;->b:Ljava/lang/Long;

    .line 42
    .line 43
    sget-object v2, LIh8;->b:LIh8;

    .line 44
    .line 45
    iput-object v2, v1, LGh8;->c:LIh8;

    .line 46
    .line 47
    new-instance v2, LR9c;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v1}, LR9c;-><init>(Ljava/lang/Throwable;LrM6;LGh8;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    check-cast p1, LDpd;

    .line 54
    .line 55
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LhM1;

    .line 58
    .line 59
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LRa9;

    .line 62
    .line 63
    new-instance v6, LGh8;

    .line 64
    .line 65
    invoke-direct {v6}, LGh8;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj9c;->b:Lk9c;

    .line 69
    .line 70
    iget-object v1, v1, Lk9c;->c:Lq25;

    .line 71
    .line 72
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LR93;

    .line 77
    .line 78
    check-cast v1, LFRe;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-wide v3, p0, Lj9c;->c:J

    .line 88
    .line 89
    sub-long/2addr v1, v3

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v6, LGh8;->b:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object v1, LIh8;->b:LIh8;

    .line 97
    .line 98
    iput-object v1, v6, LGh8;->c:LIh8;

    .line 99
    .line 100
    instance-of v1, p1, LQa9;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v0, LR9c;

    .line 105
    .line 106
    check-cast p1, LQa9;

    .line 107
    .line 108
    iget-object p1, p1, LQa9;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    sget-object v1, Lm9c;->b:Lm9c;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1, v6}, LR9c;-><init>(Ljava/lang/Throwable;LrM6;LGh8;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    instance-of v1, v0, LXwi;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    instance-of v1, p1, LPa9;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, LXwi;

    .line 126
    .line 127
    iget-object v1, v1, LXwi;->a:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {v1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LWwi;

    .line 134
    .line 135
    iget-object v1, v1, LWwi;->e:LdFj;

    .line 136
    .line 137
    iget-object v2, v1, LdFj;->c:LeFj;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget-object v2, v2, LeFj;->X:LGX3;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v2, v2, LGX3;->c:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v2, 0x0

    .line 149
    :goto_0
    if-nez v2, :cond_2

    .line 150
    .line 151
    iget-object v2, v1, LdFj;->a:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    move-object v3, v2

    .line 154
    check-cast p1, LPa9;

    .line 155
    .line 156
    iget-object v4, p1, LPa9;->a:Ljava/lang/String;

    .line 157
    .line 158
    check-cast v0, LXwi;

    .line 159
    .line 160
    iget-object v0, v0, LXwi;->b:Lbzb;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, LS9c;

    .line 167
    .line 168
    iget-object v5, p1, LPa9;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, LS9c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGh8;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    instance-of p1, v0, LFc7;

    .line 176
    .line 177
    sget-object v1, Lm9c;->d:Lm9c;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    new-instance p1, LR9c;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, LFc7;

    .line 185
    .line 186
    iget-object v2, v2, LFc7;->a:LVEj;

    .line 187
    .line 188
    check-cast v0, LFc7;

    .line 189
    .line 190
    iget-object v0, v0, LFc7;->b:Lbzb;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v2, v1, v0, v6}, LR9c;-><init>(Ljava/lang/Throwable;LrM6;Ljava/lang/String;LGh8;)V

    .line 197
    .line 198
    .line 199
    move-object v0, p1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v0, LR9c;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/UnknownError;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/UnknownError;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p1, v1, v6}, LR9c;-><init>(Ljava/lang/Throwable;LrM6;LGh8;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
