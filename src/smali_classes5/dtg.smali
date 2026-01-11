.class public final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Letg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Letg;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, Ldtg;->a:I

    iput-object p1, p0, Ldtg;->b:Letg;

    iput-object p2, p0, Ldtg;->c:Ljava/lang/String;

    iput-wide p3, p0, Ldtg;->t:J

    iput-boolean p5, p0, Ldtg;->X:Z

    iput-object p6, p0, Ldtg;->Y:Ljava/lang/String;

    iput-object p7, p0, Ldtg;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldtg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LjCd;

    .line 7
    .line 8
    sget-object v3, LGr3;->Y:LGr3;

    .line 9
    .line 10
    iget-object v0, p0, Ldtg;->b:Letg;

    .line 11
    .line 12
    invoke-virtual {v0}, Letg;->e()LR93;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LFRe;

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
    iget-wide v4, p0, Ldtg;->t:J

    .line 26
    .line 27
    sub-long v4, v1, v4

    .line 28
    .line 29
    invoke-interface {p1}, LjCd;->getStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    instance-of v8, p1, LhCd;

    .line 34
    .line 35
    iget-object v1, p0, Ldtg;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Ldtg;->Y:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber"

    .line 40
    .line 41
    iget-boolean v7, p0, Ldtg;->X:Z

    .line 42
    .line 43
    invoke-static/range {v0 .. v9}, Letg;->b(Letg;Ljava/lang/String;Ljava/lang/String;LGr3;JIZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Letg;->c:Lz95;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LQeh;

    .line 55
    .line 56
    iget-object v1, p0, Ldtg;->Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LQeh;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcsg;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p1, v2}, Lcsg;-><init>(LjCd;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

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
    check-cast p1, LjCd;

    .line 81
    .line 82
    instance-of v0, p1, LhCd;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, LhCd;

    .line 89
    .line 90
    iget v2, v2, LhCd;->e:I

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
    sget-object v6, LGr3;->Y:LGr3;

    .line 96
    .line 97
    iget-object v3, p0, Ldtg;->b:Letg;

    .line 98
    .line 99
    invoke-virtual {v3}, Letg;->e()LR93;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LFRe;

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
    iget-wide v9, p0, Ldtg;->t:J

    .line 113
    .line 114
    sub-long/2addr v7, v9

    .line 115
    invoke-interface {p1}, LjCd;->getStatusCode()I

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
    instance-of v5, p1, LeCd;

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
    iget-object v4, p0, Ldtg;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, p0, Ldtg;->Y:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 137
    .line 138
    iget-boolean v10, p0, Ldtg;->X:Z

    .line 139
    .line 140
    invoke-static/range {v3 .. v13}, Letg;->a(Letg;Ljava/lang/String;Ljava/lang/String;LGr3;JIZZILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, LjCd;->a()Ljava/lang/String;

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
    new-instance v3, LMUi;

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
    invoke-direct/range {v3 .. v8}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v0, p1, LeCd;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-boolean p1, p0, Ldtg;->X:Z

    .line 178
    .line 179
    iget-object v0, p0, Ldtg;->Y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v2, p1, v1, v0}, Letg;->d(ZZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, LU7g;

    .line 186
    .line 187
    iget-object v1, p0, Ldtg;->Z:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-direct {v0, v3, v2, v1}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, LYsg;

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-direct {p1, v3, v0}, LYsg;-><init>(Letg;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 206
    .line 207
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    invoke-interface {p1}, LjCd;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    iget-object p1, v3, Letg;->j:Ljava/lang/String;

    .line 219
    .line 220
    :cond_7
    move-object v3, p1

    .line 221
    new-instance v0, LMUi;

    .line 222
    .line 223
    const-string v4, ""

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/16 v2, 0x18

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
