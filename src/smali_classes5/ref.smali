.class public final Lref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:I

.field public final synthetic c:Luef;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;ILuef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lref;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput p2, p0, Lref;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lref;->c:Luef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LEm9;

    .line 6
    .line 7
    iget-object v2, v1, LEm9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lms2;

    .line 11
    .line 12
    invoke-virtual {v5}, Lms2;->a()Lb89;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v4, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, LY79;

    .line 33
    .line 34
    invoke-direct {v4, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v4, La89;->a:La89;

    .line 41
    .line 42
    :goto_2
    instance-of v2, v4, LY79;

    .line 43
    .line 44
    iget v9, v0, Lref;->b:I

    .line 45
    .line 46
    iget v6, v1, LEm9;->a:I

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    instance-of v1, v5, Lcs2;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-object v1, v0, Lref;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, LaX9;

    .line 83
    .line 84
    iget-object v8, v8, LaX9;->i:Lmea;

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    check-cast v10, Lcs2;

    .line 88
    .line 89
    iget-object v10, v10, Lcs2;->l:Lmea;

    .line 90
    .line 91
    invoke-static {v8, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    move-object v3, v7

    .line 98
    :cond_4
    check-cast v3, LaX9;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, LaX9;

    .line 109
    .line 110
    :cond_5
    move-object v8, v3

    .line 111
    iget-object v1, v0, Lref;->c:Luef;

    .line 112
    .line 113
    iget-object v1, v1, Luef;->t:Ll3a;

    .line 114
    .line 115
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    sget-object v2, LMFd;->g0:LMFd;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lqef;

    .line 139
    .line 140
    iget v7, v0, Lref;->b:I

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lqef;-><init>(Lb89;Lms2;IILaX9;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v1

    .line 151
    :cond_6
    if-nez v3, :cond_7

    .line 152
    .line 153
    new-instance v10, LNO;

    .line 154
    .line 155
    move-object v11, v4

    .line 156
    check-cast v11, LY79;

    .line 157
    .line 158
    check-cast v5, Lcs2;

    .line 159
    .line 160
    sub-int v14, v6, v9

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    iget-boolean v12, v5, Lcs2;->g:Z

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    iget-object v15, v5, Lcs2;->l:Lmea;

    .line 170
    .line 171
    invoke-direct/range {v10 .. v17}, LNO;-><init>(LY79;ZZILmea;Ldej;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    return-object v3

    .line 181
    :cond_8
    instance-of v1, v5, Lds2;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    new-instance v1, LOO;

    .line 186
    .line 187
    sget-object v2, Lvef;->a:LY79;

    .line 188
    .line 189
    sub-int/2addr v6, v9

    .line 190
    invoke-direct {v1, v6, v2}, LOO;-><init>(ILY79;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_9
    new-instance v1, LY79;

    .line 200
    .line 201
    invoke-static {v4}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "_"

    .line 206
    .line 207
    invoke-static {v2, v3, v6}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LPO;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sub-int/2addr v6, v9

    .line 225
    invoke-direct {v2, v6, v1, v3}, LPO;-><init>(ILY79;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method
