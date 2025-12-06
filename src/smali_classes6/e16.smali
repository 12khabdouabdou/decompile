.class public final Le16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LBre;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Le16;->a:I

    .line 35
    new-instance v0, Ld16;

    const/4 v1, 0x1

    invoke-direct {v0, p5, p3, v1}, Ld16;-><init>(Landroid/content/Context;Lake;I)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p5, p0, Le16;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Le16;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Le16;->d:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Le16;->e:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Le16;->g:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Le16;->h:Ljava/lang/Object;

    .line 43
    sget-object p1, LT07;->a:LWm0;

    .line 44
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    iput-object p2, p0, Le16;->f:LBre;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le16;->a:I

    .line 59
    new-instance v0, Ld16;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, v1}, Ld16;-><init>(Landroid/content/Context;Lake;I)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p4, p0, Le16;->b:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Le16;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Le16;->d:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Le16;->e:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Le16;->g:Ljava/lang/Object;

    .line 66
    sget-object p1, Lf16;->a:LWm0;

    .line 67
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 68
    iput-object p2, p0, Le16;->f:LBre;

    .line 69
    sget-object p1, Lrn0;->a:Lrn0;

    .line 70
    iput-object p1, p0, Le16;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPOh;Lh55;Lh55;Lh55;Lbke;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Le16;->a:I

    .line 46
    new-instance v0, LYNh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, LYNh;-><init>(Landroid/content/Context;Lh55;I)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Le16;->b:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Le16;->c:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Le16;->d:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, Le16;->e:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Le16;->g:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, Le16;->h:Ljava/lang/Object;

    .line 54
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 55
    const-string p2, "StoryEditorAddSnapsEventHandler"

    .line 56
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 57
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 58
    iput-object p2, p0, Le16;->f:LBre;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LWR6;LPOh;Lh55;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le16;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le16;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Le16;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Le16;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Le16;->e:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Le16;->g:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Le16;->h:Ljava/lang/Object;

    .line 20
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 21
    const-string p2, "StoryEditorActionSheetEventHandler"

    .line 22
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 23
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object p2, p0, Le16;->f:LBre;

    return-void
.end method

.method public constructor <init>(Lbke;Lh55;Lh55;LXZ5;Lbke;Lh55;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le16;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le16;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le16;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le16;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Le16;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Le16;->g:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Le16;->h:Ljava/lang/Object;

    .line 8
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 9
    const-string p2, "StoryEditorDismissMainPageEventHandler"

    .line 10
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 11
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object p2, p0, Le16;->f:LBre;

    return-void
.end method

.method public constructor <init>(LwX4;LVf7;LwX4;LwX4;LwX4;LwX4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le16;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Le16;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Le16;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Le16;->d:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Le16;->e:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Le16;->g:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Le16;->h:Ljava/lang/Object;

    .line 32
    sget-object p1, LaM8;->a:LWm0;

    .line 33
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 34
    iput-object p2, p0, Le16;->f:LBre;

    return-void
.end method

.method public static c(Lc16;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc16;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LRxb;

    .line 34
    .line 35
    instance-of v0, v0, Lu72;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, Le16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtOh;

    .line 7
    .line 8
    iget-object p1, p0, Le16;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbke;

    .line 11
    .line 12
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LPOh;

    .line 17
    .line 18
    invoke-virtual {p1}, LPOh;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le16;->f:LBre;

    .line 30
    .line 31
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LQNh;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, v1, p0}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, LXNh;

    .line 53
    .line 54
    iget-object v0, p0, Le16;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lh55;

    .line 57
    .line 58
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LvR3;

    .line 63
    .line 64
    new-instance v1, LVMh;

    .line 65
    .line 66
    iget-object p1, p1, LXNh;->a:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p1, v2, p0}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LHKh;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v1, v3, p0}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Le16;->f:LBre;

    .line 89
    .line 90
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LoCh;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-direct {v2, p0, v3, p1}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LSAe;->v0:LSAe;

    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v2, LUN3;->g0:LUN3;

    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LUx3;

    .line 129
    .line 130
    const/16 v4, 0xe

    .line 131
    .line 132
    invoke-direct {v2, p1, v4, v0}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 136
    .line 137
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lwph;

    .line 150
    .line 151
    const/16 v0, 0x1c

    .line 152
    .line 153
    invoke-direct {p1, v0, p0}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
    check-cast p1, LONh;

    .line 167
    .line 168
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 169
    .line 170
    iget-object v0, p0, Le16;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LPOh;

    .line 173
    .line 174
    invoke-virtual {v0}, LPOh;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Le16;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lh55;

    .line 185
    .line 186
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LXXh;

    .line 191
    .line 192
    invoke-virtual {v1}, LXXh;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Le16;->f:LBre;

    .line 204
    .line 205
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 210
    .line 211
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lwph;

    .line 215
    .line 216
    const/16 v0, 0x1b

    .line 217
    .line 218
    invoke-direct {p1, v0, p0}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 222
    .line 223
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 227
    .line 228
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_2
    check-cast p1, LZL8;

    .line 233
    .line 234
    new-instance v0, LeJe;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v1, LT38;->i1:LT38;

    .line 240
    .line 241
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p1, p1, LZL8;->a:LRxb;

    .line 244
    .line 245
    instance-of v1, p1, LAPh;

    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    iget-object v1, p0, Le16;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LwX4;

    .line 252
    .line 253
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lef7;

    .line 258
    .line 259
    check-cast p1, LAPh;

    .line 260
    .line 261
    iget-object p1, p1, LAPh;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v2, LYe7;

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    invoke-direct {v2, v1, p1, v3}, LYe7;-><init>(Lef7;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 273
    .line 274
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lef7;->m:LBre;

    .line 278
    .line 279
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, LgL8;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-direct {p1, v1, v0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, p1}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_0

    .line 299
    :cond_0
    instance-of v1, p1, LKf7;

    .line 300
    .line 301
    if-eqz v1, :cond_1

    .line 302
    .line 303
    move-object v1, p1

    .line 304
    check-cast v1, LKf7;

    .line 305
    .line 306
    iget-object v1, v1, LKf7;->d:LT38;

    .line 307
    .line 308
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object p1, p1, LRxb;->a:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 313
    .line 314
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v1

    .line 318
    :goto_0
    new-instance v1, LlW7;

    .line 319
    .line 320
    const/16 v2, 0x1d

    .line 321
    .line 322
    invoke-direct {v1, v0, v2, p0}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 326
    .line 327
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Le16;->f:LBre;

    .line 331
    .line 332
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 337
    .line 338
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, LCE8;

    .line 342
    .line 343
    const/4 v2, 0x7

    .line 344
    invoke-direct {p1, p0, v2, v0}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v1, LeS7;

    .line 352
    .line 353
    const/16 v2, 0x1d

    .line 354
    .line 355
    invoke-direct {v1, p0, v2, v0}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "HideFeaturedStoryEventHandler:handle"

    .line 367
    .line 368
    invoke-static {p1, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_1
    instance-of v0, p1, Ls62;

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    goto :goto_1

    .line 380
    :cond_2
    instance-of v0, p1, LdHg;

    .line 381
    .line 382
    :goto_1
    if-eqz v0, :cond_3

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_2

    .line 386
    :cond_3
    instance-of v0, p1, Ll5c;

    .line 387
    .line 388
    :goto_2
    if-eqz v0, :cond_4

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    goto :goto_3

    .line 392
    :cond_4
    instance-of v0, p1, LZUh;

    .line 393
    .line 394
    :goto_3
    if-eqz v0, :cond_5

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_4

    .line 398
    :cond_5
    instance-of v0, p1, Lwmd;

    .line 399
    .line 400
    :goto_4
    if-eqz v0, :cond_6

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_6
    instance-of v1, p1, Lu72;

    .line 404
    .line 405
    :goto_5
    if-eqz v1, :cond_7

    .line 406
    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v2, "Unrecognized Content ID type: "

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_7
    new-instance p1, LFzc;

    .line 428
    .line 429
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :pswitch_3
    check-cast p1, LZzb;

    .line 434
    .line 435
    iget-object v0, p0, Le16;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lake;

    .line 438
    .line 439
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LBIb;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v1, p1, LZzb;->a:Ljava/util/List;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Iterable;

    .line 451
    .line 452
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lw9b;

    .line 458
    .line 459
    const/16 v3, 0x16

    .line 460
    .line 461
    invoke-direct {v1, v3, v0}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 465
    .line 466
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x10

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lbbb;

    .line 476
    .line 477
    const/16 v3, 0x16

    .line 478
    .line 479
    invoke-direct {v2, v3, v0}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 483
    .line 484
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lgn6;

    .line 488
    .line 489
    const/4 v2, 0x7

    .line 490
    invoke-direct {v1, v2}, Lgn6;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 494
    .line 495
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, LYP6;

    .line 499
    .line 500
    const/4 v1, 0x5

    .line 501
    invoke-direct {v0, p0, v1, p1}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 505
    .line 506
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_4
    check-cast p1, Lc16;

    .line 511
    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    const/16 v1, 0x1e

    .line 515
    .line 516
    if-lt v0, v1, :cond_8

    .line 517
    .line 518
    invoke-static {p1}, Le16;->c(Lc16;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Le16;->b(Lc16;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto :goto_6

    .line 529
    :cond_8
    new-instance v0, LCP5;

    .line 530
    .line 531
    const/16 v1, 0x10

    .line 532
    .line 533
    invoke-direct {v0, p1, v1, p0}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Le16;->f:LBre;

    .line 542
    .line 543
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 548
    .line 549
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, LIN5;

    .line 553
    .line 554
    const/16 v1, 0x17

    .line 555
    .line 556
    invoke-direct {v0, p0, v1, p1}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 560
    .line 561
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    :goto_6
    return-object p1

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lc16;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, Le16;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQI5;

    .line 10
    .line 11
    iget-object v1, p1, Lc16;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lc16;->c:LdJf;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v3, LdJf;->b:LdJf;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lk48;->p0:Lk48;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lk48;->q0:Lk48;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1, v2}, LQI5;->c(Ljava/util/Set;Lk48;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Li7j;->a:Li7j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LBO5;

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, p1}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Le16;->f:LBre;

    .line 57
    .line 58
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
