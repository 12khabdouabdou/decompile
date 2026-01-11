.class public final Le3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic a:I

.field public final synthetic b:LJP9;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Lf3h;


# direct methods
.method public constructor <init>(Lf3h;ZILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3h;->t:Lf3h;

    iput-boolean p2, p0, Le3h;->X:Z

    iput p3, p0, Le3h;->Y:I

    iput-object p4, p0, Le3h;->c:Ljava/lang/Object;

    check-cast p5, LJP9;

    iput-object p5, p0, Le3h;->b:LJP9;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lf3h;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le3h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, Le3h;->b:LJP9;

    iput-object p2, p0, Le3h;->c:Ljava/lang/Object;

    iput-object p3, p0, Le3h;->t:Lf3h;

    iput-boolean p4, p0, Le3h;->X:Z

    iput p5, p0, Le3h;->Y:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le3h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lopj;

    .line 16
    .line 17
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lda2;

    .line 22
    .line 23
    invoke-direct {v1}, Lda2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lda2;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, v1, Lda2;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    or-int/2addr v0, v2

    .line 35
    iput v0, v1, Lda2;->c:I

    .line 36
    .line 37
    iget-object v0, p0, Le3h;->t:Lf3h;

    .line 38
    .line 39
    iget-object v0, v0, Lf3h;->a:LR93;

    .line 40
    .line 41
    check-cast v0, LFRe;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v1, Lda2;->Y:J

    .line 51
    .line 52
    iget v0, v1, Lda2;->c:I

    .line 53
    .line 54
    iget-boolean v4, p0, Le3h;->X:Z

    .line 55
    .line 56
    iput-boolean v4, v1, Lda2;->Z:Z

    .line 57
    .line 58
    iget v4, p0, Le3h;->Y:I

    .line 59
    .line 60
    iput v4, v1, Lda2;->e0:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1c

    .line 63
    .line 64
    iput v0, v1, Lda2;->c:I

    .line 65
    .line 66
    iget-object v0, p0, Le3h;->b:LJP9;

    .line 67
    .line 68
    iget-object v4, p0, Le3h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v0, v1, Lda2;->a:I

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    iget-object v4, v1, Lda2;->b:Le57;

    .line 80
    .line 81
    check-cast v4, Ls92;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v4, v5

    .line 85
    :goto_0
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v4, 0x5

    .line 90
    if-ne v0, v4, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, Lda2;->b:Le57;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, LRy1;

    .line 96
    .line 97
    :cond_2
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    const/4 v7, 0x2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x3

    .line 103
    const/4 v7, 0x3

    .line 104
    :goto_1
    new-instance v0, LJi8;

    .line 105
    .line 106
    invoke-direct {v0}, LJi8;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v2, v0, LJi8;->a:I

    .line 110
    .line 111
    iput-object v1, v0, LJi8;->b:Le57;

    .line 112
    .line 113
    new-instance v4, Lki8;

    .line 114
    .line 115
    invoke-direct {v4}, Lki8;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, Lki8;->a:LJi8;

    .line 119
    .line 120
    new-instance v5, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "X-Snap-Route-Tag"

    .line 132
    .line 133
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v2, LKdj;

    .line 137
    .line 138
    iget-object v6, p0, Le3h;->t:Lf3h;

    .line 139
    .line 140
    const/16 v8, 0x18

    .line 141
    .line 142
    invoke-direct/range {v2 .. v8}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance p1, Lli8;

    .line 160
    .line 161
    invoke-direct {p1}, Lli8;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v4, p0, Le3h;->t:Lf3h;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 176
    .line 177
    iget-object v0, v4, Lf3h;->b:Lnv4;

    .line 178
    .line 179
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LuQj;

    .line 184
    .line 185
    invoke-virtual {v0}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v4, Lf3h;->c:Lnv4;

    .line 190
    .line 191
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    iget-object v2, v4, Lf3h;->d:Lnv4;

    .line 198
    .line 199
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LOF3;

    .line 204
    .line 205
    sget-object v3, LALb;->r5:LALb;

    .line 206
    .line 207
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Le3h;

    .line 219
    .line 220
    iget-object v2, p0, Le3h;->b:LJP9;

    .line 221
    .line 222
    iget-object v3, p0, Le3h;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-boolean v5, p0, Le3h;->X:Z

    .line 225
    .line 226
    iget v6, p0, Le3h;->Y:I

    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, Le3h;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lf3h;ZI)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
