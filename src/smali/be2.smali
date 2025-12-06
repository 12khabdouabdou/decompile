.class public final Lbe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce2;

.field public final synthetic c:LWm0;


# direct methods
.method public synthetic constructor <init>(Lce2;LWm0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe2;->a:I

    iput-object p1, p0, Lbe2;->b:Lce2;

    iput-object p2, p0, Lbe2;->c:LWm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbe2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    sget-object v0, Lu3i;->a:Lu3i;

    .line 9
    .line 10
    iget-object v1, p0, Lbe2;->c:LWm0;

    .line 11
    .line 12
    const-string v2, "stopStreaming"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbe2;->b:Lce2;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lce2;->I1(Landroid/util/Pair;Lu3i;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LYd2;

    .line 24
    .line 25
    sget-object v0, Lu3i;->b:Lu3i;

    .line 26
    .line 27
    iget-object v1, p0, Lbe2;->c:LWm0;

    .line 28
    .line 29
    const-string v2, "updateSurface"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lbe2;->b:Lce2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/util/Pair;

    .line 41
    .line 42
    sget-object v4, LjF9;->b:LjF9;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Lce2;->I1(Landroid/util/Pair;Lu3i;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LSd2;

    .line 53
    .line 54
    iget-object v3, p1, LYd2;->b:Lr1f;

    .line 55
    .line 56
    iget-object p1, p1, LYd2;->a:Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1, v3}, LSd2;-><init>(Lce2;Landroid/view/Surface;Lr1f;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lce2;->q0:LSd2;

    .line 62
    .line 63
    iget-object p1, v2, Lce2;->o0:LU22;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, p1, v0, v1}, Lce2;->A1(LU22;ZLWm0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, LMke;

    .line 71
    .line 72
    sget-object p1, Lu3i;->X:Lu3i;

    .line 73
    .line 74
    iget-object v0, p0, Lbe2;->c:LWm0;

    .line 75
    .line 76
    const-string v1, "stopAndStartStreaming"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lbe2;->b:Lce2;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/util/Pair;

    .line 88
    .line 89
    sget-object v3, LjF9;->b:LjF9;

    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Lce2;->I1(Landroid/util/Pair;Lu3i;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lce2;->o0:LU22;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, p1, v2, v0}, Lce2;->A1(LU22;ZLWm0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, LMke;

    .line 107
    .line 108
    iget-object p1, p0, Lbe2;->b:Lce2;

    .line 109
    .line 110
    iget-object v0, p1, Lce2;->o0:LU22;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, v0, LU22;->b:Z

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-object v2, p0, Lbe2;->c:LWm0;

    .line 122
    .line 123
    const-string v3, "startStreaming"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v0, v1, v2}, Lce2;->A1(LU22;ZLWm0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    check-cast p1, LYd2;

    .line 134
    .line 135
    iget-object v0, p0, Lbe2;->c:LWm0;

    .line 136
    .line 137
    const-string v1, "getSurface"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lbe2;->b:Lce2;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, LSd2;

    .line 149
    .line 150
    iget-object v3, p1, LYd2;->b:Lr1f;

    .line 151
    .line 152
    iget-object p1, p1, LYd2;->a:Landroid/view/Surface;

    .line 153
    .line 154
    invoke-direct {v2, v1, p1, v3}, LSd2;-><init>(Lce2;Landroid/view/Surface;Lr1f;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lce2;->q0:LSd2;

    .line 158
    .line 159
    iget-object p1, v1, Lce2;->o0:LU22;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget-boolean v2, p1, LU22;->b:Z

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/4 v2, 0x0

    .line 170
    :goto_1
    invoke-virtual {v1, p1, v2, v0}, Lce2;->A1(LU22;ZLWm0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    .line 175
    .line 176
    sget-object v0, Lu3i;->a:Lu3i;

    .line 177
    .line 178
    iget-object v1, p0, Lbe2;->c:LWm0;

    .line 179
    .line 180
    const-string v2, "releasingSurface_loseSurfaceSoon"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lbe2;->b:Lce2;

    .line 186
    .line 187
    invoke-virtual {v1, p1, v0}, Lce2;->I1(Landroid/util/Pair;Lu3i;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 192
    .line 193
    new-instance v0, LEa;

    .line 194
    .line 195
    iget-object v1, p0, Lbe2;->c:LWm0;

    .line 196
    .line 197
    iget-object v2, p0, Lbe2;->b:Lce2;

    .line 198
    .line 199
    const/16 v3, 0xd

    .line 200
    .line 201
    invoke-direct {v0, v2, p1, v1, v3}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v2, Lce2;->g0:Lu00;

    .line 205
    .line 206
    sget-object v1, LKU1;->M5:LKU1;

    .line 207
    .line 208
    invoke-interface {p1, v1}, Lu00;->d(LBI3;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 v1, 0x1

    .line 213
    and-int/2addr p1, v1

    .line 214
    if-ne p1, v1, :cond_2

    .line 215
    .line 216
    iget-object p1, v2, Lce2;->j0:LBre;

    .line 217
    .line 218
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, LBL0;

    .line 223
    .line 224
    const/16 v2, 0x1b

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {p1, v1, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {v0}, LEa;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
