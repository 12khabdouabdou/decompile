.class public final LY36;
.super LvSa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LBk3;

.field public final c:LUU2;


# direct methods
.method public constructor <init>(LBk3;LUU2;I)V
    .locals 0

    .line 1
    iput p3, p0, LY36;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "DeleteCommentDurableJobProcessor"

    .line 7
    .line 8
    invoke-direct {p0, p3}, LvSa;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LY36;->b:LBk3;

    .line 12
    .line 13
    iput-object p2, p0, LY36;->c:LUU2;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string p3, "UpdateCommentStateDurableJobProcessor"

    .line 17
    .line 18
    invoke-direct {p0, p3}, LvSa;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LY36;->b:LBk3;

    .line 22
    .line 23
    iput-object p2, p0, LY36;->c:LUU2;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p3, "UpdateAllCommentsStateDurableJobProcessor"

    .line 27
    .line 28
    invoke-direct {p0, p3}, LvSa;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LY36;->b:LBk3;

    .line 32
    .line 33
    iput-object p2, p0, LY36;->c:LUU2;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LY36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LvSa;->g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LaCj;

    .line 15
    .line 16
    invoke-virtual {p1}, LaCj;->b()LWi3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LZBj;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    new-instance p1, LwOc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 p1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/4 p1, 0x5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 p1, 0x4

    .line 44
    :goto_0
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LY36;->c:LUU2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LUU2;->e(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 56
    .line 57
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast p1, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 62
    .line 63
    invoke-super {p0, p1, p2}, LvSa;->g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LkBj;

    .line 70
    .line 71
    invoke-virtual {p1}, LkBj;->b()LWi3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, LjBj;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, v0, p1

    .line 82
    .line 83
    packed-switch p1, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    new-instance p1, LwOc;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_5
    const/4 p1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :pswitch_6
    const/4 p1, 0x7

    .line 95
    goto :goto_2

    .line 96
    :pswitch_7
    const/16 p1, 0x8

    .line 97
    .line 98
    :goto_2
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LY36;->c:LUU2;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LUU2;->e(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 110
    .line 111
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_8
    check-cast p1, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;

    .line 116
    .line 117
    invoke-super {p0, p1, p2}, LvSa;->g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x4

    .line 122
    iget-object v0, p0, LY36;->c:LUU2;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, LUU2;->e(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LY36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 7
    .line 8
    iget-object v0, p1, LOE6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LaCj;

    .line 11
    .line 12
    invoke-virtual {v0}, LaCj;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, LaCj;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, LaCj;->b()LWi3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, LaCj;->c()LiI3;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v5, v2

    .line 29
    iget-object v2, p0, LY36;->b:LBk3;

    .line 30
    .line 31
    invoke-virtual {v2}, LBk3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v2, LBk3;->f:LnJe;

    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LzK2;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    invoke-direct/range {v1 .. v7}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LI7;

    .line 59
    .line 60
    move-object v2, v5

    .line 61
    move-object v5, v3

    .line 62
    move-object v3, v6

    .line 63
    const/16 v6, 0x15

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "updatereplystate"

    .line 69
    .line 70
    invoke-virtual {v0, v7, v2, v1}, LBk3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LFUi;

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LVfj;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, p1}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 100
    .line 101
    iget-object v0, p1, LOE6;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LkBj;

    .line 104
    .line 105
    invoke-virtual {v0}, LkBj;->b()LWi3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, LkBj;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, LkBj;->d()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, LkBj;->a()Lcj3;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0}, LkBj;->c()LiI3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v7, v4

    .line 126
    move-object v4, v3

    .line 127
    move-object v3, v2

    .line 128
    iget-object v2, p0, LY36;->b:LBk3;

    .line 129
    .line 130
    invoke-virtual {v2}, LBk3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v2, LBk3;->f:LnJe;

    .line 135
    .line 136
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LWk2;

    .line 146
    .line 147
    const/16 v8, 0xb

    .line 148
    .line 149
    invoke-direct/range {v1 .. v8}, LWk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lk0;

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v7

    .line 163
    const/4 v7, 0x6

    .line 164
    invoke-direct/range {v1 .. v7}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "updateallrepliesstate"

    .line 168
    .line 169
    invoke-virtual {v0, v8, v2, v1}, LBk3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LVci;

    .line 174
    .line 175
    const/16 v2, 0x1a

    .line 176
    .line 177
    invoke-direct {v1, v2, p0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LVVi;

    .line 186
    .line 187
    const/16 v1, 0x17

    .line 188
    .line 189
    invoke-direct {v0, p0, v1, p1}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_1
    check-cast p1, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;

    .line 199
    .line 200
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LZ36;

    .line 203
    .line 204
    invoke-virtual {p1}, LZ36;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1}, LZ36;->a()Ljava/util/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1}, LZ36;->b()LiI3;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v1, p0, LY36;->b:LBk3;

    .line 217
    .line 218
    invoke-virtual {v1}, LBk3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, v1, LBk3;->f:LnJe;

    .line 223
    .line 224
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LTA9;

    .line 234
    .line 235
    const/16 v5, 0xf

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 241
    .line 242
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LEK2;

    .line 246
    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    invoke-direct {v0, v2, v4, v3}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "deleteuserreplies"

    .line 253
    .line 254
    invoke-virtual {v1, p1, v2, v0}, LBk3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, LmN5;

    .line 259
    .line 260
    const/16 v1, 0x19

    .line 261
    .line 262
    invoke-direct {v0, v1, p0}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, LME5;

    .line 271
    .line 272
    const/16 v0, 0x1a

    .line 273
    .line 274
    invoke-direct {p1, v0, p0}, LME5;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 278
    .line 279
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
