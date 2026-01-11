.class public final LfPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LDBe;

.field public final d:LnJe;

.field public final e:Ljava/lang/Object;

.field public final f:LCBe;

.field public final g:LDBe;

.field public final h:LDBe;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LfPb;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p10, p0, LfPb;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LfPb;->e:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LfPb;->f:LCBe;

    .line 21
    iput-object p3, p0, LfPb;->g:LDBe;

    .line 22
    iput-object p4, p0, LfPb;->c:LDBe;

    .line 23
    iput-object p5, p0, LfPb;->h:LDBe;

    .line 24
    iput-object p6, p0, LfPb;->i:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, LfPb;->j:Ljava/lang/Object;

    .line 26
    iput-object p8, p0, LfPb;->k:Ljava/lang/Object;

    .line 27
    iput-object p9, p0, LfPb;->l:Ljava/lang/Object;

    .line 28
    sget-object p1, LR5j;->a:Lnp0;

    .line 29
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    iput-object p2, p0, LfPb;->d:LnJe;

    return-void
.end method

.method public constructor <init>(LCBe;LDBe;LDBe;LDBe;LCBe;LNde;Luo3;LGp6;LCBe;LR93;Lmid;)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, LfPb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LfPb;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LfPb;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LfPb;->c:LDBe;

    .line 5
    iput-object p4, p0, LfPb;->h:LDBe;

    .line 6
    iput-object p5, p0, LfPb;->f:LCBe;

    .line 7
    iput-object p6, p0, LfPb;->i:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LfPb;->j:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LfPb;->k:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LfPb;->g:LDBe;

    .line 11
    iput-object p11, p0, LfPb;->l:Ljava/lang/Object;

    .line 12
    sget-object p1, LTJb;->Z:LTJb;

    .line 13
    const-string p2, "MemoriesGridEntryClickEventHandler"

    .line 14
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 15
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 16
    iput-object p2, p0, LfPb;->d:LnJe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDBe;Lbb5;Lbb5;Lbb5;Lbb5;LDBe;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LfPb;->a:I

    .line 31
    new-instance v0, Lpci;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lpci;-><init>(Landroid/content/Context;Lbb5;I)V

    .line 32
    new-instance v1, Lpci;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p3, v2}, Lpci;-><init>(Landroid/content/Context;Lbb5;I)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LfPb;->e:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LfPb;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LfPb;->f:LCBe;

    .line 37
    iput-object v0, p0, LfPb;->g:LDBe;

    .line 38
    iput-object v1, p0, LfPb;->h:LDBe;

    .line 39
    iput-object p4, p0, LfPb;->i:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, LfPb;->j:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, LfPb;->k:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, LfPb;->c:LDBe;

    .line 43
    sget-object p1, LTJb;->Z:LTJb;

    .line 44
    const-string p2, "StoryEditorDeleteContentEventHandler"

    .line 45
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 46
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 47
    iput-object p2, p0, LfPb;->d:LnJe;

    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    iput-object p1, p0, LfPb;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LfPb;->d:LnJe;

    .line 2
    .line 3
    iget v1, p0, LfPb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQ5j;

    .line 9
    .line 10
    iget-object v0, p1, LQ5j;->a:Ljava/util/List;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1}, LgRk;->a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, LfPb;->b(Ljava/util/List;ZLQ5j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, LgRk;->b(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1, p1}, LfPb;->b(Ljava/util/List;ZLQ5j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LHci;

    .line 43
    .line 44
    new-instance v1, Lg6i;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p1, v2, p0}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LBPh;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast p1, LdPb;

    .line 78
    .line 79
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 80
    .line 81
    iget-object v1, p0, LfPb;->g:LDBe;

    .line 82
    .line 83
    check-cast v1, LCBe;

    .line 84
    .line 85
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LI23;

    .line 90
    .line 91
    sget-object v3, LN6e;->Y1:LN6e;

    .line 92
    .line 93
    sget-object v4, Lk33;->a:LQi7;

    .line 94
    .line 95
    invoke-interface {v2, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LI23;

    .line 104
    .line 105
    sget-object v3, LN6e;->Z1:LN6e;

    .line 106
    .line 107
    invoke-interface {v1, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, LZAb;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {v3, v4}, LZAb;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lkwb;

    .line 131
    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    invoke-direct {v1, p1, v2, p0}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LfPb;->f:LCBe;

    .line 152
    .line 153
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lem9;

    .line 158
    .line 159
    iget-object p1, p1, LdPb;->b:LKOd;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lem9;->a(LKOd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Lal8;

    .line 166
    .line 167
    const/16 v3, 0x1a

    .line 168
    .line 169
    invoke-direct {v2, v1, v3, v0}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 173
    .line 174
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;ZLQ5j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LFLb;

    .line 29
    .line 30
    instance-of v4, v3, LN2h;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, LN2h;

    .line 35
    .line 36
    iget-object v4, v3, LN2h;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v4}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, v3, LN2h;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v4, v3, LXjc;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v3, LXjc;

    .line 61
    .line 62
    iget-object v3, v3, LXjc;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v4, v3, Lwji;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v4, v3, LTa2;

    .line 76
    .line 77
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v4, v3, LSdi;

    .line 82
    .line 83
    :goto_2
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    instance-of v4, v3, LIk7;

    .line 88
    .line 89
    :goto_3
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    instance-of v4, v3, LVCd;

    .line 94
    .line 95
    :goto_4
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    instance-of v4, v3, LJWd;

    .line 100
    .line 101
    :goto_5
    if-eqz v4, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    instance-of v5, v3, LT92;

    .line 105
    .line 106
    :goto_6
    if-nez v5, :cond_9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lm43;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "ContentId of type "

    .line 124
    .line 125
    const-string v0, " is unsupported for favorite."

    .line 126
    .line 127
    invoke-static {p3, p2, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_a
    iget-object v2, p0, LfPb;->f:LCBe;

    .line 136
    .line 137
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LBg7;

    .line 142
    .line 143
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v2, LBg7;->c:LDBe;

    .line 148
    .line 149
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LsT6;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, LsT6;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Lf63;

    .line 160
    .line 161
    const/16 v4, 0x1b

    .line 162
    .line 163
    invoke-direct {v3, v2, p2, v0, v4}, Lf63;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LZhi;

    .line 172
    .line 173
    const/16 v2, 0x18

    .line 174
    .line 175
    invoke-direct {v1, v2, p0}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lewj;->a:Lewj;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lzli;

    .line 190
    .line 191
    const/16 v3, 0x18

    .line 192
    .line 193
    invoke-direct {v2, v3, p0}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 197
    .line 198
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, LTri;

    .line 206
    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    invoke-direct {v2, v3, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 213
    .line 214
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, LVVi;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    invoke-direct {v1, p1, v2, p0}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LfPb;->d:LnJe;

    .line 233
    .line 234
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LhS1;

    .line 244
    .line 245
    const/16 v8, 0xd

    .line 246
    .line 247
    move-object v4, p0

    .line 248
    move-object v5, p1

    .line 249
    move v6, p2

    .line 250
    move-object v7, p3

    .line 251
    invoke-direct/range {v3 .. v8}, LhS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method
