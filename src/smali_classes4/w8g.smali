.class public final Lw8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Lx8g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lx8g;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, Lw8g;->a:I

    iput-object p1, p0, Lw8g;->b:Lx8g;

    iput-object p2, p0, Lw8g;->c:Ljava/lang/String;

    iput-wide p3, p0, Lw8g;->t:J

    iput-boolean p5, p0, Lw8g;->X:Z

    iput-object p6, p0, Lw8g;->Y:Ljava/lang/String;

    iput-object p7, p0, Lw8g;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lw8g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJld;

    .line 7
    .line 8
    sget-object v3, LEo3;->Y:LEo3;

    .line 9
    .line 10
    iget-object v0, p0, Lw8g;->b:Lx8g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8g;->e()LB73;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LOze;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v4, p0, Lw8g;->t:J

    .line 26
    .line 27
    sub-long v4, v1, v4

    .line 28
    .line 29
    invoke-interface {p1}, LJld;->getStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    instance-of v8, p1, LHld;

    .line 34
    .line 35
    iget-object v1, p0, Lw8g;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lw8g;->Y:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber"

    .line 40
    .line 41
    iget-boolean v7, p0, Lw8g;->X:Z

    .line 42
    .line 43
    invoke-static/range {v0 .. v9}, Lx8g;->b(Lx8g;Ljava/lang/String;Ljava/lang/String;LEo3;JIZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lx8g;->c:LB35;

    .line 49
    .line 50
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LXSg;

    .line 55
    .line 56
    iget-object v1, p0, Lw8g;->Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LXSg;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lx7g;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p1, v2}, Lx7g;-><init>(LJld;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, LJld;

    .line 81
    .line 82
    instance-of v0, p1, LHld;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, LHld;

    .line 89
    .line 90
    iget v2, v2, LHld;->e:I

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :goto_1
    sget-object v6, LEo3;->Y:LEo3;

    .line 96
    .line 97
    iget-object v3, p0, Lw8g;->b:Lx8g;

    .line 98
    .line 99
    invoke-virtual {v3}, Lx8g;->e()LB73;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LOze;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-wide v9, p0, Lw8g;->t:J

    .line 113
    .line 114
    sub-long/2addr v7, v9

    .line 115
    invoke-interface {p1}, LJld;->getStatusCode()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    instance-of v5, p1, LEld;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v11, 0x0

    .line 128
    :goto_2
    move v12, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    :goto_3
    const/4 v11, 0x1

    .line 131
    goto :goto_2

    .line 132
    :goto_4
    iget-object v4, p0, Lw8g;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, p0, Lw8g;->Y:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 137
    .line 138
    iget-boolean v10, p0, Lw8g;->X:Z

    .line 139
    .line 140
    invoke-static/range {v3 .. v13}, Lx8g;->a(Lx8g;Ljava/lang/String;Ljava/lang/String;LEo3;JIZZILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, LJld;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    move-object v7, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    move-object v7, p1

    .line 156
    :goto_5
    new-instance v3, LLvi;

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    const-string v6, ""

    .line 160
    .line 161
    const/16 v5, 0x10

    .line 162
    .line 163
    move v4, v12

    .line 164
    invoke-direct/range {v3 .. v8}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 168
    .line 169
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    instance-of v0, p1, LEld;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-boolean p1, p0, Lw8g;->X:Z

    .line 178
    .line 179
    iget-object v0, p0, Lw8g;->Y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v2, p1, v1, v0}, Lx8g;->d(ZZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, LTXf;

    .line 186
    .line 187
    iget-object v1, p0, Lw8g;->Z:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-direct {v0, v3, v2, v1}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lp8g;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-direct {p1, v3, v0}, Lp8g;-><init>(Lx8g;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 205
    .line 206
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v0

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    invoke-interface {p1}, LJld;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-object p1, v3, Lx8g;->j:Ljava/lang/String;

    .line 218
    .line 219
    :cond_7
    move-object v3, p1

    .line 220
    new-instance v0, LLvi;

    .line 221
    .line 222
    const-string v4, ""

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/16 v2, 0x18

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
