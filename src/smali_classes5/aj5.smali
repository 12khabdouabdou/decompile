.class public final Laj5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/arbar/DefaultArBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj5;->a:I

    iput-object p1, p0, Laj5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LC40;

    .line 9
    .line 10
    iget-object v1, p0, Laj5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 11
    .line 12
    const-class v2, Lg50;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/snap/lenses/arbar/DefaultArBarView;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LAL2;->j0:LAL2;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, LC40;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 31
    .line 32
    new-instance v2, LSZ5;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, p1, v1, v3}, LSZ5;-><init>(Lgef;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast p1, LWi5;

    .line 40
    .line 41
    iget-object v0, p0, Laj5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->q0:Lqqg;

    .line 44
    .line 45
    iget-object v1, v1, Lqqg;->e0:LOFf;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    check-cast v4, LA40;

    .line 68
    .line 69
    iget-object v4, v4, LA40;->X:Lo09;

    .line 70
    .line 71
    iget-object v7, p1, LWi5;->a:Lo09;

    .line 72
    .line 73
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_2
    const/4 v3, -0x1

    .line 88
    :goto_1
    if-ltz v3, :cond_9

    .line 89
    .line 90
    if-eq v3, v6, :cond_8

    .line 91
    .line 92
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const-string v4, "tabsView"

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, LrGe;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-gt v1, v3, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    iput-boolean v4, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->i0:Z

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v4, p1, LWi5;->b:Z

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iput-boolean v2, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->i0:Z

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_8
    :goto_4
    iget-object p1, p1, LWi5;->c:Ldj5;

    .line 144
    .line 145
    invoke-virtual {p1}, Ldj5;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_9
    sget-object p1, Li7j;->a:Li7j;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    .line 152
    .line 153
    iget-object v0, p0, Laj5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {v0, p1}, Llyk;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Li7j;->a:Li7j;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a
    const-string p1, "tabsView"

    .line 166
    .line 167
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_12

    .line 175
    .line 176
    iget-object v0, p0, Laj5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 177
    .line 178
    iget-boolean v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->i0:Z

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const-string v3, "tabsView"

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    const/4 v3, -0x1

    .line 204
    if-le p1, v3, :cond_12

    .line 205
    .line 206
    invoke-virtual {v1}, LwGe;->p()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->q0:Lqqg;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lqqg;->a(I)LKu;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    instance-of v1, p1, LA40;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    move-object v2, p1

    .line 224
    check-cast v2, LA40;

    .line 225
    .line 226
    :cond_e
    if-nez v2, :cond_f

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    iget-object p1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lu09;

    .line 230
    .line 231
    iget-object v1, v2, LA40;->X:Lo09;

    .line 232
    .line 233
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_12

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/16 v6, 0x34

    .line 241
    .line 242
    iget-object v1, v2, LA40;->X:Lo09;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static/range {v0 .. v6}, Lcom/snap/lenses/arbar/DefaultArBarView;->c(Lcom/snap/lenses/arbar/DefaultArBarView;Lo09;IZZLZi5;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_12
    :goto_5
    sget-object p1, Li7j;->a:Li7j;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
