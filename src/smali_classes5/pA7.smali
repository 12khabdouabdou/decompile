.class public final LpA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa9;


# direct methods
.method public synthetic constructor <init>(Lxa9;I)V
    .locals 0

    .line 1
    iput p2, p0, LpA7;->a:I

    iput-object p1, p0, LpA7;->b:Lxa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LpA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LpA7;->b:Lxa9;

    .line 15
    .line 16
    iget-object p1, p1, Lxa9;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgxa;

    .line 19
    .line 20
    sget-object v0, Li7j;->a:Li7j;

    .line 21
    .line 22
    iget-object p1, p1, Lgxa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lhad;

    .line 29
    .line 30
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LYdb;

    .line 33
    .line 34
    iget-object p1, p1, LYdb;->a:Lm3d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, LpA7;->b:Lxa9;

    .line 43
    .line 44
    iget-object p1, p1, Lxa9;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LDKj;

    .line 47
    .line 48
    iget-object p1, p1, LDKj;->i:LPL7;

    .line 49
    .line 50
    invoke-virtual {p1}, LPL7;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lhad;

    .line 55
    .line 56
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LPni;

    .line 59
    .line 60
    iget-object p1, p1, LPni;->a:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v7, p0, LpA7;->b:Lxa9;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v7, Lxa9;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lr0b;

    .line 91
    .line 92
    iget-object v2, v2, Lr0b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, v7, Lxa9;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LH6b;

    .line 107
    .line 108
    iget-object v0, p1, LH6b;->a:Ld3b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ld3b;->a()V

    .line 111
    .line 112
    .line 113
    new-instance v0, LN1;

    .line 114
    .line 115
    iget-object v2, p1, LH6b;->c:LeK9;

    .line 116
    .line 117
    iget-object v3, p1, LH6b;->b:LU7b;

    .line 118
    .line 119
    iget-object v1, p1, LH6b;->d:LJsj;

    .line 120
    .line 121
    const/16 v6, 0x1c

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct/range {v0 .. v6}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LH6b;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, LH6b;->e:LU0b;

    .line 131
    .line 132
    invoke-virtual {p1}, LU0b;->a()Landroid/view/ViewGroup;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, v7, Lxa9;->i0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lgxa;

    .line 144
    .line 145
    sget-object v0, Li7j;->a:Li7j;

    .line 146
    .line 147
    iget-object p1, p1, Lgxa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    check-cast p1, Lhad;

    .line 154
    .line 155
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lm3d;

    .line 162
    .line 163
    iget-object v1, p0, LpA7;->b:Lxa9;

    .line 164
    .line 165
    sget-object v2, LNA7;->e0:LNA7;

    .line 166
    .line 167
    iget-object v3, v1, Lxa9;->g0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LKA7;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, LKA7;->a(LNA7;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lxa9;->i0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lgxa;

    .line 177
    .line 178
    sget-object v3, Li7j;->a:Li7j;

    .line 179
    .line 180
    iget-object v2, v2, Lgxa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lxa9;->e0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LDKj;

    .line 188
    .line 189
    iget-object v3, v2, LDKj;->i:LPL7;

    .line 190
    .line 191
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, LPL7;->a()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, v1, Lxa9;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, LXab;

    .line 209
    .line 210
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v0, v3, v3, v3, v3}, Ladb;->n(IIII)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v0, v2, LDKj;->i:LPL7;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    iget-object v0, p1, Ladb;->l:Lvc2;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    const/16 v3, 0x3e8

    .line 237
    .line 238
    iget-object v4, p1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 239
    .line 240
    invoke-virtual {v4, v0, v3, v2}, Lcom/mapbox/mapboxsdk/maps/i;->d(Lvc2;ILzD2;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iput-object v2, p1, Ladb;->l:Lvc2;

    .line 244
    .line 245
    iget-object p1, p1, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 246
    .line 247
    iput-object v2, p1, Lcom/mapbox/mapboxsdk/maps/k;->s0:LZRa;

    .line 248
    .line 249
    :cond_5
    iget-object p1, v1, Lxa9;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, LXdb;

    .line 252
    .line 253
    invoke-virtual {p1}, LXdb;->a()V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
