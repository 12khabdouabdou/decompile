.class public final Lp36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static X:LrZj;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp36;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, Lp36;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA33;Lnwf;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lp36;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lp36;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, LW89;->Z:LW89;

    check-cast p2, LIP5;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FileSupportIABCache"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lp36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKQ8;Lw0f;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lp36;->a:I

    sget-object v0, Luc2;->b:Luc2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp36;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp36;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lp36;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, LeN1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lp36;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lp36;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Lo36;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lo36;-><init>(Lm9f;I)V

    .line 25
    iput-object v0, p0, Lp36;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lp36;->a:I

    iput-object p1, p0, Lp36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LnEd;Ll2k;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lp36;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp36;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp36;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc2;Lnwf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp36;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp36;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    check-cast p2, LIP5;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BatchCaptureCreationReporter"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lp36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuU1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp36;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp36;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lj;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lp36;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)LrAk;
    .locals 4

    .line 1
    invoke-static {}, Lz0g;->p()Lz0g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lz0g;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lp36;->f(Landroid/content/Context;)LrZj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LmRj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, LmRj;->c:LPr7;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LPr7;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LPr7;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LmRj;->c:LPr7;

    .line 29
    .line 30
    iget-object p0, v2, LPr7;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v2, LPr7;->a:Z

    .line 38
    .line 39
    :cond_0
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, LmRj;->c:LPr7;

    .line 54
    .line 55
    sget-wide v2, LmRj;->a:J

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, LPr7;->a(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LrZj;->b(Landroid/content/Intent;)LrAk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, LeN1;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, LJK0;

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    invoke-direct {v2, v3, p1}, LJK0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, LrAk;->j(Ljava/util/concurrent/Executor;LdNc;)LrAk;

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-static {p0}, Lp36;->f(Landroid/content/Context;)LrZj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, LrZj;->b(Landroid/content/Intent;)LrAk;

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 p0, -0x1

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static f(Landroid/content/Context;)LrZj;
    .locals 2

    .line 1
    sget-object v0, Lp36;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp36;->X:LrZj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LrZj;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LrZj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp36;->X:LrZj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lp36;->X:LrZj;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp36;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LzDc;

    .line 11
    .line 12
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LSQb;

    .line 15
    .line 16
    invoke-virtual {v2}, LSQb;->i()LK7c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, LjDc;->D0:LjDc;

    .line 24
    .line 25
    iget-object v3, v3, LK7c;->a:LpC3;

    .line 26
    .line 27
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lh0k;

    .line 32
    .line 33
    iget-object v5, v0, Lp36;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    invoke-direct {v4, v2, v5, v1, v6}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :sswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v1, v0, Lp36;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LSQb;

    .line 55
    .line 56
    iget-object v1, v1, LSQb;->l:Lrn0;

    .line 57
    .line 58
    iget-object v1, v0, Lp36;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    return-object v1

    .line 63
    :sswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, LXFa;

    .line 72
    .line 73
    iget-object v3, v0, Lp36;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lusc;

    .line 76
    .line 77
    iget-object v4, v0, Lp36;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LaGa;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v1}, LXFa;-><init>(Lusc;LaGa;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :sswitch_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v0, Lp36;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/io/File;

    .line 126
    .line 127
    iget-object v5, v0, Lp36;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LSx9;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v6, LI49;

    .line 135
    .line 136
    const/16 v7, 0x12

    .line 137
    .line 138
    invoke-direct {v6, v5, v7, v3}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v5, LSx9;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ldq9;

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    invoke-direct {v6, v5, v7, v4}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 160
    .line 161
    invoke-direct {v4, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, LKj9;

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    invoke-direct {v6, v7, v5}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 171
    .line 172
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, LCE8;

    .line 176
    .line 177
    const/16 v6, 0x15

    .line 178
    .line 179
    invoke-direct {v4, v5, v6, v3}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 183
    .line 184
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, LE34;

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    invoke-direct {v2, v4, v3}, LE34;-><init>(Ljava/util/ArrayList;I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :sswitch_3
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lgaa;

    .line 214
    .line 215
    instance-of v1, v1, Leaa;

    .line 216
    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    sget-object v1, LeMj;->a:LeMj;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    sget-object v1, LGzg;->F0:LfMj;

    .line 223
    .line 224
    :goto_1
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LKQ8;

    .line 227
    .line 228
    iget-object v2, v2, LKQ8;->Y:LBuh;

    .line 229
    .line 230
    iget-object v3, v0, Lp36;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lw0f;

    .line 233
    .line 234
    sget-object v4, Luc2;->m0:Luc2;

    .line 235
    .line 236
    invoke-interface {v2, v3, v1, v4}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Li7j;->a:Li7j;

    .line 240
    .line 241
    return-object v1

    .line 242
    :sswitch_4
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 245
    .line 246
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lw07;

    .line 249
    .line 250
    iget v3, v2, Lw07;->b:I

    .line 251
    .line 252
    if-lez v3, :cond_2

    .line 253
    .line 254
    new-instance v3, LfX1;

    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    invoke-direct {v3, v4, v2}, LfX1;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;

    .line 261
    .line 262
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Flowable;LfX1;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v4

    .line 266
    :cond_2
    new-instance v3, LVZj;

    .line 267
    .line 268
    iget-object v4, v0, Lp36;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    const/16 v5, 0x17

    .line 273
    .line 274
    invoke-direct {v3, v2, v5, v4}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 278
    .line 279
    invoke-virtual {v1, v3, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :sswitch_5
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lcom/snapchat/client/duplex/Tweaks;

    .line 287
    .line 288
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ltlj;

    .line 291
    .line 292
    check-cast v2, LPSg;

    .line 293
    .line 294
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, v0, Lp36;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lbke;

    .line 301
    .line 302
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v2, v1, v3, v4}, Lcom/snapchat/client/duplex/DuplexClientFactory;->createDefaultClient(Ljava/lang/String;Lcom/snapchat/client/duplex/Tweaks;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/duplex/BackgroundNetworkTaskDelegate;)Lcom/snapchat/client/duplex/DuplexClient;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :sswitch_6
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Throwable;

    .line 317
    .line 318
    iget-object v1, v0, Lp36;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lr86;

    .line 321
    .line 322
    invoke-virtual {v1}, Lr86;->f()LbC6;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v0, Lp36;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LrB6;

    .line 329
    .line 330
    new-instance v3, LsB6;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-direct {v3, v5, v4}, LsB6;-><init>(Ljava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    iget-object v5, v2, LrB6;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v2, LrB6;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v5, v4, v3}, LbC6;->s(Ljava/lang/String;Ljava/lang/String;ZLsB6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :sswitch_7
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LvT3;

    .line 354
    .line 355
    check-cast v2, LTr5;

    .line 356
    .line 357
    iget-object v3, v2, LTr5;->f:LCU3;

    .line 358
    .line 359
    invoke-static {v3, v1}, Lsc5;->c1(LCU3;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v1, v0, Lp36;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LwT3;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, LTr5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    if-nez v3, :cond_3

    .line 373
    .line 374
    move-object v6, v3

    .line 375
    goto :goto_2

    .line 376
    :cond_3
    new-instance v4, LFf2;

    .line 377
    .line 378
    iget-object v6, v2, LTr5;->g:Lrwf;

    .line 379
    .line 380
    invoke-direct {v4, v6, v1}, LFf2;-><init>(Lrwf;LwT3;)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 384
    .line 385
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    iget-object v3, v2, LTr5;->h:Ljava/util/Set;

    .line 389
    .line 390
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget-object v3, v2, LTr5;->j:Lvsc;

    .line 395
    .line 396
    if-nez v3, :cond_4

    .line 397
    .line 398
    iget-object v1, v1, LwT3;->a:LxK5;

    .line 399
    .line 400
    if-eqz v1, :cond_5

    .line 401
    .line 402
    new-instance v3, Lvsc;

    .line 403
    .line 404
    iget-object v4, v1, LxK5;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 405
    .line 406
    iget-object v1, v1, LxK5;->a:LB73;

    .line 407
    .line 408
    invoke-direct {v3, v5, v4, v1}, Lvsc;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/Subject;LB73;)V

    .line 409
    .line 410
    .line 411
    :cond_4
    :goto_3
    move-object v14, v3

    .line 412
    goto :goto_4

    .line 413
    :cond_5
    const/4 v3, 0x0

    .line 414
    goto :goto_3

    .line 415
    :goto_4
    iget-object v1, v2, LTr5;->l:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v1, :cond_6

    .line 418
    .line 419
    move-object/from16 v16, v5

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_6
    move-object/from16 v16, v1

    .line 423
    .line 424
    :goto_5
    new-instance v4, LTr5;

    .line 425
    .line 426
    iget-object v7, v2, LTr5;->c:LSv1;

    .line 427
    .line 428
    iget-object v8, v2, LTr5;->d:LuT3;

    .line 429
    .line 430
    iget-object v9, v2, LTr5;->e:Lxed;

    .line 431
    .line 432
    iget-object v10, v2, LTr5;->f:LCU3;

    .line 433
    .line 434
    iget-object v11, v2, LTr5;->g:Lrwf;

    .line 435
    .line 436
    iget-object v13, v2, LTr5;->i:LFd7;

    .line 437
    .line 438
    iget-boolean v15, v2, LTr5;->k:Z

    .line 439
    .line 440
    iget-object v1, v2, LTr5;->m:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v3, v2, LTr5;->n:LlR3;

    .line 443
    .line 444
    iget-object v2, v2, LTr5;->o:LXFd;

    .line 445
    .line 446
    move-object/from16 v17, v1

    .line 447
    .line 448
    move-object/from16 v19, v2

    .line 449
    .line 450
    move-object/from16 v18, v3

    .line 451
    .line 452
    invoke-direct/range {v4 .. v19}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;Lvsc;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :sswitch_8
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Throwable;

    .line 459
    .line 460
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LEd1;

    .line 463
    .line 464
    iget-object v3, v2, LEd1;->e:LfY4;

    .line 465
    .line 466
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LGd1;

    .line 471
    .line 472
    iget-object v4, v0, Lp36;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LDd1;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-virtual {v3, v4, v5, v1}, LGd1;->a(LQe1;LU3f;Ljava/lang/Throwable;)LRe1;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v2, v2, LEd1;->a:Llf1;

    .line 482
    .line 483
    iget-object v2, v2, Llf1;->H:LXfi;

    .line 484
    .line 485
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_8

    .line 496
    .line 497
    iget-object v2, v3, LRe1;->g:LXfi;

    .line 498
    .line 499
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_7

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 513
    .line 514
    const-string v3, "Upload failed because of a non-network exception!"

    .line 515
    .line 516
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :cond_8
    :goto_6
    return-object v3

    .line 521
    :sswitch_9
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lhad;

    .line 524
    .line 525
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/lang/Boolean;

    .line 528
    .line 529
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_9

    .line 538
    .line 539
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lh20;

    .line 542
    .line 543
    iget-object v3, v2, Lh20;->a:LMb1;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 549
    .line 550
    sget v4, Lcom/google/android/gms/common/a;->a:I

    .line 551
    .line 552
    iget-object v5, v0, Lp36;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, Landroid/app/Activity;

    .line 555
    .line 556
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_9

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    const-string v1, "AppUpdateHelper"

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-wide/16 v6, 0x0

    .line 574
    .line 575
    const-string v8, "last_checked"

    .line 576
    .line 577
    invoke-interface {v1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    sub-long v6, v9, v6

    .line 586
    .line 587
    cmp-long v11, v6, v3

    .line 588
    .line 589
    if-lez v11, :cond_9

    .line 590
    .line 591
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 600
    .line 601
    .line 602
    iget-object v1, v2, Lh20;->a:LMb1;

    .line 603
    .line 604
    invoke-static {v1, v5}, LLjk;->d(LMb1;Landroid/app/Activity;)V

    .line 605
    .line 606
    .line 607
    :cond_9
    sget-object v1, Li7j;->a:Li7j;

    .line 608
    .line 609
    return-object v1

    .line 610
    nop

    .line 611
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_9
        0x7 -> :sswitch_8
        0xe -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lan0;)LSI4;
    .locals 3

    .line 1
    new-instance v0, LSI4;

    .line 2
    .line 3
    iget-object v1, p0, Lp36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LqY4;

    .line 6
    .line 7
    iget-object v2, p0, Lp36;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LFY4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, LSI4;-><init>(LqY4;LFY4;Lan0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9f;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lp36;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm9f;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lp9f;->release()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lp9f;->release()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public e()Lvc9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->c:Ljava/lang/Object;

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
    check-cast v0, Lvc9;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Luyk;)V
    .locals 8

    .line 1
    sget-object v0, Lpd7;->a:Lpd7;

    .line 2
    .line 3
    invoke-virtual {p1}, Luyk;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "module"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, p1, Lz8i;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "SUCCESS"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v3, p1, Lh87;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lh87;

    .line 26
    .line 27
    invoke-virtual {v3}, Lh87;->s()LBd7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LBd7;->a()Lnd7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const-string v4, "status"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lp36;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LaA8;

    .line 47
    .line 48
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lpd7;->c:Lpd7;

    .line 52
    .line 53
    invoke-virtual {p1}, Luyk;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v2, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lz8i;

    .line 65
    .line 66
    invoke-virtual {v4}, Lz8i;->s()Lod7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v4, p1, Lh87;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const-string v4, "FAILURE"

    .line 80
    .line 81
    :goto_1
    const-string v5, "load_type"

    .line 82
    .line 83
    invoke-virtual {v0, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "sdk_version"

    .line 93
    .line 94
    invoke-virtual {v0, v6, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Luyk;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-interface {v3, v0, v6, v7}, LaA8;->l(LqTb;J)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    sget-object v0, Lpd7;->b:Lpd7;

    .line 107
    .line 108
    invoke-virtual {p1}, Luyk;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lz8i;

    .line 118
    .line 119
    invoke-virtual {v1}, Lz8i;->s()Lod7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v5, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    instance-of v0, p1, Lh87;

    .line 131
    .line 132
    :goto_2
    invoke-static {p1}, Lvyk;->h(Luyk;)Lmd7;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lp36;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LOa1;

    .line 139
    .line 140
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance p1, LFzc;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p1, LFzc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public h(LMT3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOR5;

    .line 4
    .line 5
    iget-object v1, p0, Lp36;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v0, LOR5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LtAg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v4, v2, LtAg;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-interface {p1}, LMT3;->e1()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v2, LtAg;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, LtAg;->b:LsAg;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object p1, v2

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_1
    iget-object v4, v2, LtAg;->b:LsAg;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, LqAg;->b:LqAg;

    .line 59
    .line 60
    :cond_3
    instance-of v5, v4, LoAg;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {p1}, LMT3;->e1()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    new-instance v4, LoAg;

    .line 72
    .line 73
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v4, p1}, LoAg;-><init>(LsTb;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v4, LqAg;->b:LqAg;

    .line 82
    .line 83
    :goto_2
    iput-object v4, v2, LtAg;->b:LsAg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    monitor-exit v2

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LOR5;->c(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    move-object v3, p1

    .line 93
    goto :goto_5

    .line 94
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, LtAg;->a()V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method public i(Landroid/content/Intent;)LrAk;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LLZj;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lp36;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    if-lt v0, v4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x10000000

    .line 51
    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p1}, Lp36;->a(Landroid/content/Context;Landroid/content/Intent;)LrAk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v0, p0, Lp36;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LeN1;

    .line 68
    .line 69
    new-instance v2, LNW6;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v1, v3, p1}, LNW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lokg;->i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LrAk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LeZf;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v1, v4, p1}, LeZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LrAk;->m(Ljava/util/concurrent/Executor;LL04;)LrAk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public j(Ljava/util/ArrayList;LNc1;)V
    .locals 3

    .line 1
    sget-object v0, LSb1;->y1:LSb1;

    .line 2
    .line 3
    iget-object v1, p2, LNc1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "queue"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, LNc1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "spectrum"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp36;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LaA8;

    .line 27
    .line 28
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    sget v0, LCa1;->a:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "List of items must not be empty, and the first item must be a header: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, LNc1;->a:Llf1;

    .line 53
    .line 54
    invoke-static {p1, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k(LNc1;)V
    .locals 3

    .line 1
    sget-object v0, LSb1;->a2:LSb1;

    .line 2
    .line 3
    iget-object v1, p1, LNc1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "queue"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LNc1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "spectrum"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp36;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LaA8;

    .line 27
    .line 28
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l(LUc1;LNc1;)V
    .locals 4

    .line 1
    sget-object v0, LSb1;->Y1:LSb1;

    .line 2
    .line 3
    iget-object v1, p2, LNc1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "queue"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, LNc1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "spectrum"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lp36;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LaA8;

    .line 27
    .line 28
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    sget v0, LCa1;->a:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is not an unexpected logging type in for queue "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "."

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, LNc1;->a:Llf1;

    .line 64
    .line 65
    invoke-static {p1, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp36;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, LcAc;

    .line 2
    .line 3
    check-cast p2, LeYd;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lp36;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LBF2;

    .line 10
    .line 11
    iget-object v0, v0, LBF2;->b:LfY4;

    .line 12
    .line 13
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LrR7;

    .line 18
    .line 19
    iget-object v1, p0, Lp36;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LBN7;->X:LBN7;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, LeYd;->a:LeYd;

    .line 38
    .line 39
    if-eq p2, p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p3, LcAc;->b:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p3, LcAc;->c:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, LzP2;->X(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LOtc;->B(LBN7;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
