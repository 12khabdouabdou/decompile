.class public final LZl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm2;


# direct methods
.method public synthetic constructor <init>(Lkm2;I)V
    .locals 0

    .line 1
    iput p2, p0, LZl2;->a:I

    iput-object p1, p0, LZl2;->b:Lkm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LZl2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDDg;

    .line 7
    .line 8
    iget-object v0, p0, LZl2;->b:Lkm2;

    .line 9
    .line 10
    iput-object p1, v0, Lkm2;->O0:LDDg;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LDDg;

    .line 14
    .line 15
    iget-object v0, p0, LZl2;->b:Lkm2;

    .line 16
    .line 17
    iput-object p1, v0, Lkm2;->O0:LDDg;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lm3d;

    .line 21
    .line 22
    iget-object v0, p0, LZl2;->b:Lkm2;

    .line 23
    .line 24
    iget-object v0, v0, Lkm2;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LtQ0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LtQ0;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_2
    check-cast p1, LSlb;

    .line 53
    .line 54
    iget-object v0, p0, LZl2;->b:Lkm2;

    .line 55
    .line 56
    iget-object v1, v0, Lkm2;->k0:Lzmb;

    .line 57
    .line 58
    iget-object v0, v0, Lkm2;->D0:LWm0;

    .line 59
    .line 60
    const-string v2, "clearCameraSession"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v1, LImb;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p1}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Lvnb;

    .line 80
    .line 81
    iget-object p1, p0, LZl2;->b:Lkm2;

    .line 82
    .line 83
    iget-object p1, p1, Lkm2;->r0:Lbke;

    .line 84
    .line 85
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lkl2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkl2;->w()LoBg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, LoBg;->c:LlBg;

    .line 96
    .line 97
    iget-object v0, p1, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v1, "DISK_PERSIST_DONE"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, p0, LZl2;->b:Lkm2;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lkm2;->b(Lkm2;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object p1, p0, LZl2;->b:Lkm2;

    .line 137
    .line 138
    iput-object v0, p1, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    check-cast p1, Lvnb;

    .line 142
    .line 143
    iget-object p1, p1, Lvnb;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    :goto_1
    iget-object p1, p0, LZl2;->b:Lkm2;

    .line 159
    .line 160
    iput-object v0, p1, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    check-cast p1, Lvnb;

    .line 164
    .line 165
    iget-object p1, p1, Lvnb;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    :goto_2
    iget-object p1, p0, LZl2;->b:Lkm2;

    .line 181
    .line 182
    iput-object v0, p1, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    iget-object p1, p1, Lkm2;->r0:Lbke;

    .line 185
    .line 186
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lkl2;

    .line 191
    .line 192
    invoke-virtual {p1}, Lkl2;->w()LoBg;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, LoBg;->c:LlBg;

    .line 197
    .line 198
    iget-object v0, p1, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const-string v1, "DISK_PERSIST_DONE"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
