.class public final LWld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LZld;


# direct methods
.method public constructor <init>(LZld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWld;->a:LZld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln6;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 10
    .line 11
    iget-object v1, p0, LWld;->a:LZld;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LZld;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iget-object v2, v1, LZld;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LAld;

    .line 35
    .line 36
    const v3, 0x7f132b1c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, -0x5

    .line 44
    invoke-direct {v0, v2, v3, p1}, LAld;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget v5, v0, Ln6;->t:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v5, v3, :cond_7

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const v7, 0x7f13124e

    .line 61
    .line 62
    .line 63
    if-eq v5, v6, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    if-eq v5, v8, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    if-eq v5, v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    if-eq v5, v8, :cond_2

    .line 73
    .line 74
    packed-switch v5, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance v0, LAld;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-direct {v0, v2, v3, p1}, LAld;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    :pswitch_0
    iget p1, v0, Ln6;->a:I

    .line 94
    .line 95
    if-ne p1, v6, :cond_3

    .line 96
    .line 97
    iget-object v5, v0, Ln6;->b:Lo17;

    .line 98
    .line 99
    check-cast v5, Lf6;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v5, v4

    .line 103
    :goto_0
    iget v5, v5, Lf6;->a:I

    .line 104
    .line 105
    and-int/2addr v3, v5

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-ne p1, v6, :cond_4

    .line 109
    .line 110
    iget-object p1, v0, Ln6;->b:Lo17;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lf6;

    .line 114
    .line 115
    :cond_4
    iget-object p1, v4, Lf6;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1}, LZld;->g()LQK5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, LQK5;->x()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    const p1, 0x7f130fb3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    new-instance v2, LFld;

    .line 141
    .line 142
    iget v0, v0, Ln6;->t:I

    .line 143
    .line 144
    invoke-direct {v2, p1, v0}, LFld;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    new-instance v2, LHld;

    .line 154
    .line 155
    iget p1, v0, Ln6;->a:I

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    if-ne p1, v3, :cond_8

    .line 159
    .line 160
    iget-object v6, v0, Ln6;->b:Lo17;

    .line 161
    .line 162
    check-cast v6, Ln6$a;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object v6, v4

    .line 166
    :goto_2
    iget-object v6, v6, Ln6$a;->b:[B

    .line 167
    .line 168
    if-ne p1, v3, :cond_9

    .line 169
    .line 170
    iget-object v7, v0, Ln6;->b:Lo17;

    .line 171
    .line 172
    check-cast v7, Ln6$a;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v7, v4

    .line 176
    :goto_3
    iget-object v7, v7, Ln6$a;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-ne p1, v3, :cond_a

    .line 179
    .line 180
    iget-object p1, v0, Ln6;->b:Lo17;

    .line 181
    .line 182
    move-object v4, p1

    .line 183
    check-cast v4, Ln6$a;

    .line 184
    .line 185
    :cond_a
    iget p1, v4, Ln6$a;->t:I

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v3, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/16 v11, 0xe8

    .line 193
    .line 194
    move-object v4, v7

    .line 195
    move v7, p1

    .line 196
    invoke-direct/range {v2 .. v11}, LHld;-><init>([BLjava/lang/String;ILjava/lang/String;IZ[LMvi;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v0, v1, LZld;->m:LBre;

    .line 205
    .line 206
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lika;->s0:Lika;

    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
