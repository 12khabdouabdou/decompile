.class public final LEs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:I

.field public final synthetic b:LDpd;

.field public final synthetic c:LGs9;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDpd;LGs9;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEs9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs9;->b:LDpd;

    iput-object p2, p0, LEs9;->c:LGs9;

    iput-object p3, p0, LEs9;->t:Ljava/lang/String;

    iput-boolean p4, p0, LEs9;->X:Z

    return-void
.end method

.method public constructor <init>(LGs9;Ljava/lang/String;LDpd;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEs9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs9;->c:LGs9;

    iput-object p2, p0, LEs9;->t:Ljava/lang/String;

    iput-object p3, p0, LEs9;->b:LDpd;

    iput-boolean p4, p0, LEs9;->X:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LEs9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LDpd;

    .line 8
    .line 9
    iget-object p1, v5, LDpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p0, LEs9;->b:LDpd;

    .line 24
    .line 25
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lls9;

    .line 29
    .line 30
    invoke-interface {v1}, Lls9;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "music_snaptrack"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, LEs9;->c:LGs9;

    .line 41
    .line 42
    iget-boolean v4, p0, LEs9;->X:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lls9;

    .line 47
    .line 48
    invoke-interface {v0}, Lls9;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "music"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, LEs9;->t:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lls9;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "attachment"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v4}, LGs9;->p(LGs9;Ljava/lang/String;Lls9;Z)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    invoke-static {v2, v3, v5, v4}, LGs9;->d(LGs9;Ljava/lang/String;LDpd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-static {v2}, LGs9;->l(LGs9;)Lync;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2}, LGs9;->h(LGs9;)LDBe;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v1, v5, LDpd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, LQ0f;

    .line 109
    .line 110
    new-instance v1, Laa;

    .line 111
    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object v11, v2

    .line 118
    move-object v10, v3

    .line 119
    move v12, v4

    .line 120
    move-object v9, v5

    .line 121
    iget-object v2, v0, Lync;->b:LNTb;

    .line 122
    .line 123
    sget-object v3, LNTb;->X:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object v2, LNTb;->X:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    :cond_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v13, v3

    .line 146
    :goto_2
    move-object v5, v1

    .line 147
    move-object v1, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_3
    iget-object v3, v2, LNTb;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LD65;

    .line 152
    .line 153
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LOF3;

    .line 158
    .line 159
    sget-object v4, LLnc;->X:LLnc;

    .line 160
    .line 161
    invoke-interface {v3, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, v2, LNTb;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LnJe;

    .line 168
    .line 169
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 183
    .line 184
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, LK8c;->j0:LK8c;

    .line 188
    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 190
    .line 191
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 192
    .line 193
    .line 194
    move-object v13, v4

    .line 195
    goto :goto_2

    .line 196
    :goto_4
    new-instance v0, Lqnb;

    .line 197
    .line 198
    const/16 v6, 0x11

    .line 199
    .line 200
    move-object v3, p1

    .line 201
    move-object v2, v7

    .line 202
    move-object v4, v8

    .line 203
    invoke-direct/range {v0 .. v6}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 207
    .line 208
    invoke-direct {p1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LEs9;

    .line 212
    .line 213
    invoke-direct {v0, v11, v10, v9, v12}, LEs9;-><init>(LGs9;Ljava/lang/String;LDpd;Z)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v1

    .line 222
    :goto_5
    return-object p1

    .line 223
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    .line 225
    iget-object p1, p0, LEs9;->c:LGs9;

    .line 226
    .line 227
    iget-object v0, p0, LEs9;->t:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, LEs9;->b:LDpd;

    .line 230
    .line 231
    iget-boolean v2, p0, LEs9;->X:Z

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v2}, LGs9;->d(LGs9;Ljava/lang/String;LDpd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
