.class public final LvV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LAV5;

.field public final synthetic b:LG14$x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAV5;LG14$x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvV5;->a:LAV5;

    .line 5
    .line 6
    iput-object p2, p0, LvV5;->b:LG14$x;

    .line 7
    .line 8
    iput-object p3, p0, LvV5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LvV5;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LDjj;

    .line 2
    .line 3
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmid;

    .line 6
    .line 7
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LEeh;

    .line 10
    .line 11
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmid;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmid;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LvV5;->a:LAV5;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llgh;

    .line 31
    .line 32
    iget-object v1, v0, Llgh;->b:LsPj;

    .line 33
    .line 34
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lmid;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object p1, p0, LvV5;->b:LG14$x;

    .line 52
    .line 53
    iget v1, p1, LG14$x;->X:I

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eq v1, v12, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/snap/story_invite/StoryInviteSheetStoryType;->PRIVATE:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 61
    .line 62
    :goto_0
    move-object v10, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Lcom/snap/story_invite/StoryInviteSheetStoryType;->SHARED:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Lcom/snap/story_invite/StoryInviteSheetStoryType;->PRIVATE:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v1, v2, LAV5;->t:LQS9;

    .line 71
    .line 72
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LYmd;

    .line 77
    .line 78
    new-instance v13, LEgi;

    .line 79
    .line 80
    new-instance v3, Lugi;

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    iget-object v5, v0, Llgh;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    :cond_4
    iget-object v6, v0, Llgh;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    :cond_5
    iget-object v7, p1, LG14$x;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Llgh;->b:LsPj;

    .line 97
    .line 98
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v11, p0, LvV5;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v0, Llgh;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v11}, Lugi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/story_invite/StoryInviteSheetStoryType;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LAV5;->q:LQS9;

    .line 110
    .line 111
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lw24;

    .line 116
    .line 117
    iget p1, p1, LG14$x;->X:I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LvV5;->t:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-eq p1, v12, :cond_6

    .line 127
    .line 128
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v5, "Invalid story type for invite action: "

    .line 131
    .line 132
    invoke-static {p1, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 140
    .line 141
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance p1, LuA9;

    .line 146
    .line 147
    invoke-direct {p1}, LuA9;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, p1, LuA9;->r0:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v11, p1, LuA9;->q0:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "custom story"

    .line 159
    .line 160
    iput-object v5, p1, LuA9;->p0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4, p1}, Lw24;->a(Ljava/lang/String;LuA9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance p1, LuA9;

    .line 168
    .line 169
    invoke-direct {p1}, LuA9;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, p1, LuA9;->r0:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v11, p1, LuA9;->q0:Ljava/lang/String;

    .line 179
    .line 180
    const-string v5, "private story"

    .line 181
    .line 182
    iput-object v5, p1, LuA9;->p0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v4, p1}, Lw24;->a(Ljava/lang/String;LuA9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    iget-object v0, v0, Lw24;->b:LvP4;

    .line 189
    .line 190
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LYX5;

    .line 195
    .line 196
    iget-object v4, v0, LYX5;->k:LX7i;

    .line 197
    .line 198
    invoke-virtual {v4}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, LNT5;

    .line 207
    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    invoke-direct {v5, v6, v0, v11}, LNT5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 214
    .line 215
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, LxT3;->Z:LxT3;

    .line 219
    .line 220
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 221
    .line 222
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 226
    .line 227
    invoke-direct {v0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v2, LAV5;->M:Lh24;

    .line 231
    .line 232
    invoke-direct {v13, v3, v0, p1}, LEgi;-><init>(Lugi;Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;Lh24;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v13}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method
