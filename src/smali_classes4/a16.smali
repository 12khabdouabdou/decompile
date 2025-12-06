.class public final La16;
.super LnGa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LBh3;

.field public final c:Ljr1;


# direct methods
.method public constructor <init>(LBh3;Ljr1;I)V
    .locals 0

    .line 1
    iput p3, p0, La16;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "DeleteCommentDurableJobProcessor"

    .line 7
    .line 8
    invoke-direct {p0, p3}, LnGa;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La16;->b:LBh3;

    .line 12
    .line 13
    iput-object p2, p0, La16;->c:Ljr1;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string p3, "UpdateCommentStateDurableJobProcessor"

    .line 17
    .line 18
    invoke-direct {p0, p3}, LnGa;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La16;->b:LBh3;

    .line 22
    .line 23
    iput-object p2, p0, La16;->c:Ljr1;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p3, "UpdateAllCommentsStateDurableJobProcessor"

    .line 27
    .line 28
    invoke-direct {p0, p3}, LnGa;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La16;->b:LBh3;

    .line 32
    .line 33
    iput-object p2, p0, La16;->c:Ljr1;

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
.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, La16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LnGa;->g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lidj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lidj;->b()Leg3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lhdj;->a:[I

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
    new-instance p1, LFzc;

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
    iget-object v0, p0, La16;->c:Ljr1;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljr1;->i(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

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
    invoke-super {p0, p1, p2}, LnGa;->g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lscj;

    .line 70
    .line 71
    invoke-virtual {p1}, Lscj;->b()Leg3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lrcj;->a:[I

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
    new-instance p1, LFzc;

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
    iget-object v0, p0, La16;->c:Ljr1;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljr1;->i(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

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
    invoke-super {p0, p1, p2}, LnGa;->g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x4

    .line 122
    iget-object v0, p0, La16;->c:Ljr1;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljr1;->i(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

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

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, La16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 7
    .line 8
    iget-object v0, p1, LqB6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lidj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lidj;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lidj;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lidj;->b()Leg3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lidj;->c()LGE3;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v5, v2

    .line 29
    iget-object v2, p0, La16;->b:LBh3;

    .line 30
    .line 31
    invoke-virtual {v2}, LBh3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v2, LBh3;->f:LBre;

    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v1, LN83;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct/range {v1 .. v7}, LN83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v1, Lkd;

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
    invoke-direct/range {v1 .. v6}, Lkd;-><init>(Ljava/lang/String;LGE3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "updatereplystate"

    .line 69
    .line 70
    invoke-virtual {v0, v7, v2, v1}, LBh3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lv9i;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, Lv9i;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LLxi;

    .line 87
    .line 88
    const/16 v1, 0x1b

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, p1}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p1, LqB6;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lscj;

    .line 104
    .line 105
    invoke-virtual {v0}, Lscj;->b()Leg3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lscj;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lscj;->d()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, Lscj;->a()Lkg3;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0}, Lscj;->c()LGE3;

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
    iget-object v2, p0, La16;->b:LBh3;

    .line 129
    .line 130
    invoke-virtual {v2}, LBh3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v2, LBh3;->f:LBre;

    .line 135
    .line 136
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v1, LLE2;

    .line 146
    .line 147
    const/4 v8, 0x6

    .line 148
    invoke-direct/range {v1 .. v8}, LLE2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX;

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v7

    .line 162
    const/4 v7, 0x6

    .line 163
    invoke-direct/range {v1 .. v7}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "updateallrepliesstate"

    .line 167
    .line 168
    invoke-virtual {v0, v8, v2, v1}, LBh3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lj6j;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, v2, p0}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lx8j;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {v0, p0, v1, p1}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 190
    .line 191
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_1
    check-cast p1, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;

    .line 196
    .line 197
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lb16;

    .line 200
    .line 201
    invoke-virtual {p1}, Lb16;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1}, Lb16;->a()Ljava/util/UUID;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p1}, Lb16;->b()LGE3;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v1, p0, La16;->b:LBh3;

    .line 214
    .line 215
    invoke-virtual {v1}, LBh3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, v1, LBh3;->f:LBre;

    .line 220
    .line 221
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LGB5;

    .line 231
    .line 232
    const/16 v5, 0xc

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LgI2;

    .line 243
    .line 244
    const/16 v4, 0xf

    .line 245
    .line 246
    invoke-direct {v0, v2, v4, v3}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "deleteuserreplies"

    .line 250
    .line 251
    invoke-virtual {v1, p1, v2, v0}, LBh3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, LsS5;

    .line 256
    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    invoke-direct {v0, v1, p0}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 263
    .line 264
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, LJG5;

    .line 268
    .line 269
    const/16 v0, 0x1b

    .line 270
    .line 271
    invoke-direct {p1, v0, p0}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 275
    .line 276
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
