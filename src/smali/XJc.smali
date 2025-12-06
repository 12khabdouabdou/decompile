.class public final LXJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LE22;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LXJc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LFY4;->u()LB73;

    move-result-object v0

    iput-object v0, p0, LXJc;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LFY4;->P()LaA8;

    move-result-object v0

    iput-object v0, p0, LXJc;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, LFY4;->i()LOa1;

    move-result-object p1

    iput-object p1, p0, LXJc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPJd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXJc;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LXJc;->t:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LXJc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LXJc;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p1}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LXJc;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LXJc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LXJc;->a:I

    iput-object p1, p0, LXJc;->b:Ljava/lang/Object;

    iput-object p2, p0, LXJc;->c:Ljava/lang/Object;

    iput-object p3, p0, LXJc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuU1;LKT1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LXJc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LXJc;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LXJc;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LrZ1;->Z:LrZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "SceneModeResolutionInitializer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    .line 15
    new-instance p1, LfJd;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LXJc;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LXJc;LFei;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "SYNC_GROUP_CONFIG_"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LFei;->a:LSei;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "_"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LFei;->b:LH00;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    const-string v0, "_V3"

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final b(LXJc;Ljava/lang/String;LZ85;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LjE6;

    .line 5
    .line 6
    new-instance v1, LAI3;

    .line 7
    .line 8
    const-class v2, LZ85;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, LzI3;->v1:LzI3;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LZ85;

    .line 19
    .line 20
    invoke-direct {p1}, LZ85;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, LJ03;->a:LQd7;

    .line 24
    .line 25
    iget-object p0, p0, LXJc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Le03;

    .line 28
    .line 29
    invoke-interface {p0, v0, p1, p2}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static j(LJJd;)LGJd;
    .locals 2

    .line 1
    new-instance v0, LGJd;

    .line 2
    .line 3
    iget-object v1, p0, LJJd;->a:LzI3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, LJJd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LGJd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l(LFei;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SYNC_GROUP_CONFIG_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFei;->a:LSei;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "_"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    iget-object v5, p0, LFei;->c:La9d;

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    if-eq v1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_0
    invoke-static {v4, v3}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v4, v5

    .line 50
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, LFei;->b:LH00;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    invoke-static {v0, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static r(LAJd;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LAJd;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LAJd;->f:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, LAJd;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    iget-object v0, p0, LAJd;->g:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    iget-object v0, p0, LAJd;->h:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_4
    iget-object p0, p0, LAJd;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_5
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LXJc;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v1, LXJc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luki;

    .line 15
    .line 16
    iget-object v0, v0, Luki;->c:Lrn0;

    .line 17
    .line 18
    iget-object v0, v1, LXJc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LZFa;

    .line 21
    .line 22
    iget-object v2, v1, LXJc;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LkV0;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LZFa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x3

    .line 48
    :goto_0
    iget-object v3, v1, LXJc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lhhi;

    .line 51
    .line 52
    iget-object v4, v3, Lhhi;->l:Lrn0;

    .line 53
    .line 54
    iget-object v4, v1, LXJc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v4}, Lhhi;->g(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LXJc;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LRCc;

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v2, v1, LXJc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lhad;

    .line 108
    .line 109
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LRtj;

    .line 112
    .line 113
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v1, LXJc;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LZJc;

    .line 120
    .line 121
    invoke-interface {v5}, LcH3;->d()LT13;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, LRtj;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4}, LRtj;->a()LTT;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const-class v7, LTT;

    .line 145
    .line 146
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lc23;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_2

    .line 155
    .line 156
    const-string v7, "Unknown"

    .line 157
    .line 158
    :cond_2
    iget v4, v4, LRtj;->a:I

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v5, v6, v3, v7, v4}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const/4 v3, 0x0

    .line 168
    :goto_2
    if-eqz v3, :cond_4

    .line 169
    .line 170
    iget-object v3, v3, LTT;->c:[B

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    new-instance v4, LzZe;

    .line 175
    .line 176
    invoke-direct {v4}, LzZe;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LzZe;

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v3, v1, LXJc;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LzZe;

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    return-object v2

    .line 197
    :sswitch_2
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v2, v1, LXJc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LM8d;

    .line 208
    .line 209
    iget-object v2, v2, LM8d;->d:LaA8;

    .line 210
    .line 211
    sget-object v3, LA02;->v1:LA02;

    .line 212
    .line 213
    const-string v4, "type"

    .line 214
    .line 215
    iget-object v5, v1, LXJc;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "step"

    .line 224
    .line 225
    const-string v5, "getCameraOpenedStateObservable"

    .line 226
    .line 227
    invoke-virtual {v3, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v4, 0x1

    .line 231
    .line 232
    invoke-interface {v2, v3, v4, v5}, LaA8;->d(LqTb;J)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, LXJc;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LM8d;

    .line 238
    .line 239
    iget-object v3, v2, LM8d;->f:Lrn0;

    .line 240
    .line 241
    iget-object v3, v1, LXJc;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LL8d;

    .line 244
    .line 245
    iget-object v4, v3, LL8d;->a:LPpc;

    .line 246
    .line 247
    iget-object v5, v3, LL8d;->b:LJV1;

    .line 248
    .line 249
    instance-of v6, v4, LI42;

    .line 250
    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    move-object v6, v4

    .line 254
    check-cast v6, LI42;

    .line 255
    .line 256
    invoke-interface {v6}, LI42;->g()Lp22;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v6, :cond_7

    .line 261
    .line 262
    sget-object v6, Lp22;->b:Lp22;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    sget-object v6, Lp22;->b:Lp22;

    .line 266
    .line 267
    :cond_7
    :goto_4
    iget-object v3, v3, LL8d;->a:LPpc;

    .line 268
    .line 269
    instance-of v7, v3, LI42;

    .line 270
    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    check-cast v3, LI42;

    .line 274
    .line 275
    invoke-interface {v3}, LI42;->f()Lrc2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    sget-object v3, Lrc2;->b:Lrc2;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    sget-object v3, Lrc2;->b:Lrc2;

    .line 285
    .line 286
    :cond_9
    :goto_5
    instance-of v7, v4, LI42;

    .line 287
    .line 288
    if-eqz v7, :cond_b

    .line 289
    .line 290
    sget-object v4, Lp22;->b:Lp22;

    .line 291
    .line 292
    if-ne v6, v4, :cond_a

    .line 293
    .line 294
    iget-object v4, v2, LM8d;->d:LaA8;

    .line 295
    .line 296
    sget-object v7, LA02;->t1:LA02;

    .line 297
    .line 298
    const-string v8, "reason"

    .line 299
    .line 300
    const-string v9, "cameraNavigationType"

    .line 301
    .line 302
    invoke-static {v7, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v4, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    sget-object v4, Lrc2;->b:Lrc2;

    .line 310
    .line 311
    if-ne v3, v4, :cond_e

    .line 312
    .line 313
    iget-object v4, v2, LM8d;->d:LaA8;

    .line 314
    .line 315
    sget-object v7, LA02;->t1:LA02;

    .line 316
    .line 317
    const-string v8, "reason"

    .line 318
    .line 319
    const-string v9, "cameraAnalyticsType"

    .line 320
    .line 321
    invoke-static {v7, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v4, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    iget-object v7, v2, LM8d;->d:LaA8;

    .line 330
    .line 331
    sget-object v8, LA02;->t1:LA02;

    .line 332
    .line 333
    const-string v9, "reason"

    .line 334
    .line 335
    const-string v10, "payload"

    .line 336
    .line 337
    invoke-static {v8, v9, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v9, "class"

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Lqqk;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v10, "$"

    .line 354
    .line 355
    const/4 v11, 0x6

    .line 356
    invoke-static {v10, v4, v11}, LR4i;->z1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-lez v10, :cond_d

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    const-string v4, "null"

    .line 370
    .line 371
    :cond_d
    :goto_6
    invoke-static {v8, v9, v4}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 378
    .line 379
    sget-object v0, LnY1;->t:LnY1;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    sget-object v0, LnY1;->b:LnY1;

    .line 383
    .line 384
    :goto_8
    iget-object v4, v2, LM8d;->a:LQ8d;

    .line 385
    .line 386
    iget-object v7, v2, LM8d;->e:LV92;

    .line 387
    .line 388
    invoke-interface {v7}, LV92;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    monitor-enter v4

    .line 393
    :try_start_0
    iget-object v8, v4, LQ8d;->i:LO8d;

    .line 394
    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    new-instance v9, LGFi;

    .line 398
    .line 399
    invoke-direct {v9}, LGFi;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v3, v9, LHFi;->k:Lrc2;

    .line 403
    .line 404
    iput-object v5, v9, LHFi;->l:LJV1;

    .line 405
    .line 406
    iput-object v6, v9, LHFi;->m:Lp22;

    .line 407
    .line 408
    iput-object v0, v9, LHFi;->o:LnY1;

    .line 409
    .line 410
    iput-object v7, v9, LHFi;->n:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v9, v8, LO8d;->a:LGFi;

    .line 413
    .line 414
    invoke-virtual {v4, v8}, LQ8d;->i(LO8d;)LR8d;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, LR8d;->d()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, LQ8d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    :goto_9
    monitor-exit v4

    .line 428
    iget-object v0, v2, LM8d;->c:Lja2;

    .line 429
    .line 430
    invoke-interface {v0, v6}, Lja2;->P2(Lp22;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 434
    .line 435
    return-object v0

    .line 436
    :goto_a
    monitor-exit v4

    .line 437
    throw v0

    .line 438
    :sswitch_3
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Iterable;

    .line 443
    .line 444
    new-instance v2, Ljava/util/ArrayList;

    .line 445
    .line 446
    const/16 v3, 0xa

    .line 447
    .line 448
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v4, 0x0

    .line 460
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_16

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    add-int/lit8 v6, v4, 0x1

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    if-ltz v4, :cond_15

    .line 474
    .line 475
    check-cast v5, Ljava/util/List;

    .line 476
    .line 477
    iget-object v8, v1, LXJc;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v8, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v9, v4

    .line 486
    check-cast v9, Ljava/lang/String;

    .line 487
    .line 488
    iget-object v4, v1, LXJc;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, LYJc;

    .line 491
    .line 492
    iget-object v8, v4, LYJc;->c:LVZj;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    iget-object v10, v4, LYJc;->b:LFLd;

    .line 499
    .line 500
    invoke-virtual {v10}, LFLd;->a()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iget-object v13, v8, LVZj;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v13, LXZ5;

    .line 507
    .line 508
    invoke-virtual {v13}, LXZ5;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, LT13;

    .line 513
    .line 514
    invoke-virtual {v14}, LT13;->c()LB73;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v15

    .line 521
    iget-object v4, v4, LYJc;->a:LrG3;

    .line 522
    .line 523
    iget-object v3, v1, LXJc;->t:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LQd7;

    .line 526
    .line 527
    invoke-virtual {v4, v9, v5, v3}, LrG3;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LCG3;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_11

    .line 532
    .line 533
    invoke-virtual {v8, v3}, LVZj;->g(LCG3;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-lez v3, :cond_12

    .line 542
    .line 543
    invoke-virtual {v13}, LXZ5;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LT13;

    .line 548
    .line 549
    iget-wide v4, v10, LFLd;->a:J

    .line 550
    .line 551
    invoke-virtual {v3, v12, v9, v4, v5}, LT13;->r(ILjava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    :cond_12
    move-object v3, v7

    .line 555
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    sub-long v10, v4, v15

    .line 560
    .line 561
    if-eqz v3, :cond_13

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_d

    .line 565
    :cond_13
    const/4 v4, 0x0

    .line 566
    :goto_d
    const/4 v13, 0x0

    .line 567
    move-object v8, v14

    .line 568
    move v14, v4

    .line 569
    invoke-virtual/range {v8 .. v14}, LT13;->j(Ljava/lang/String;JIIZ)V

    .line 570
    .line 571
    .line 572
    if-eqz v3, :cond_14

    .line 573
    .line 574
    iget-object v7, v3, LCG3;->c:LRtj;

    .line 575
    .line 576
    :cond_14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move v4, v6

    .line 580
    goto :goto_b

    .line 581
    :cond_15
    invoke-static {}, Lve3;->f0()V

    .line 582
    .line 583
    .line 584
    throw v7

    .line 585
    :cond_16
    return-object v2

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lrvf;Lu1f;Lu1f;LzV1;)Lqvf;
    .locals 6

    .line 1
    iget-object v0, p0, LXJc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    const-string v1, "Scene mode "

    .line 6
    .line 7
    sget-object v2, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v3, "buildSceneModeSettings"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    invoke-interface {p1}, Lrvf;->b()Lmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Lrvf;->e()LZI7;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p4, v4, v5}, Lkid;->g(LzV1;Lmvf;LZI7;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz v4, :cond_2

    .line 33
    .line 34
    instance-of v1, p1, Lqvf;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lqvf;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {p1}, Lrvf;->b()Lmvf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Lrvf;->e()LZI7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p4, v1, p1}, Lkid;->e(LzV1;Lmvf;LZI7;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4, p2, v5}, LrUi;->N(Ljava/util/List;Lu1f;F)Lu1f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p4, v1, p1}, Lkid;->d(LzV1;Lmvf;LZI7;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p4, p3, v0}, LrUi;->N(Ljava/util/List;Lu1f;F)Lu1f;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, Lqvf;

    .line 88
    .line 89
    invoke-direct {p4, v1, p1, p2, p3}, Lqvf;-><init>(Lmvf;LZI7;Lu1f;Lu1f;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " not supported. Fall back to default mode."

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p4, p0, LXJc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p4, LKT1;

    .line 114
    .line 115
    invoke-static {p4, p1}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lqvf;

    .line 119
    .line 120
    sget-object p4, Lmvf;->a:Lmvf;

    .line 121
    .line 122
    sget-object v0, LZI7;->a:LZI7;

    .line 123
    .line 124
    invoke-direct {p1, p4, v0, p2, p3}, Lqvf;-><init>(Lmvf;LZI7;Lu1f;Lu1f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    throw p1
.end method

.method public d(I)La95;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object v0, Levd;->L1:Levd;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "callsite"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LXJc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LaA8;

    .line 19
    .line 20
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, La95;->t:La95;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    sget-object p1, La95;->j1:La95;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, La95;->g1:La95;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    sget-object p1, La95;->f1:La95;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_4
    sget-object p1, La95;->e1:La95;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_5
    sget-object p1, La95;->d1:La95;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    sget-object p1, La95;->c1:La95;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_7
    sget-object p1, La95;->b1:La95;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_8
    sget-object p1, La95;->a1:La95;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_9
    sget-object p1, La95;->Z0:La95;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_a
    sget-object p1, La95;->Y0:La95;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_b
    sget-object p1, La95;->W0:La95;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_c
    sget-object p1, La95;->V0:La95;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_d
    sget-object p1, La95;->U0:La95;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_e
    sget-object p1, La95;->T0:La95;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_f
    sget-object p1, La95;->R0:La95;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_10
    sget-object p1, La95;->o0:La95;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_11
    sget-object p1, La95;->Q0:La95;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_12
    sget-object p1, La95;->O0:La95;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_13
    sget-object p1, La95;->L0:La95;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_14
    sget-object p1, La95;->K0:La95;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_15
    sget-object p1, La95;->J0:La95;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_16
    sget-object p1, La95;->F0:La95;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_17
    sget-object p1, La95;->E0:La95;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_18
    sget-object p1, La95;->z0:La95;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_19
    sget-object p1, La95;->y0:La95;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1a
    sget-object p1, La95;->x0:La95;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1b
    sget-object p1, La95;->w0:La95;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1c
    sget-object p1, La95;->v0:La95;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1d
    sget-object p1, La95;->u0:La95;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1e
    sget-object p1, La95;->t0:La95;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1f
    sget-object p1, La95;->s0:La95;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_20
    sget-object p1, La95;->r0:La95;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_21
    sget-object p1, La95;->q0:La95;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_22
    sget-object p1, La95;->h1:La95;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_23
    sget-object p1, La95;->p0:La95;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_24
    sget-object p1, La95;->n0:La95;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_25
    sget-object p1, La95;->m0:La95;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_26
    sget-object p1, La95;->l0:La95;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_27
    sget-object p1, La95;->j0:La95;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_28
    sget-object p1, La95;->i0:La95;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_29
    sget-object p1, La95;->h0:La95;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2a
    sget-object p1, La95;->g0:La95;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_2b
    sget-object p1, La95;->f0:La95;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_2c
    sget-object p1, La95;->k0:La95;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_2d
    sget-object p1, La95;->e0:La95;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2e
    sget-object p1, La95;->Z:La95;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2f
    sget-object p1, La95;->Y:La95;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_30
    sget-object p1, La95;->X:La95;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(LzI3;LQJd;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LXJc;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LPJd;

    .line 8
    .line 9
    invoke-static {v0}, LPJd;->a(LPJd;)LUud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LDb5;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LSud;->d:LUS0;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const v1, -0x6cd48bd3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LRe7;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p1, v0, p2, v4}, LRe7;-><init>(Ljava/lang/String;LVOi;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 40
    .line 41
    const-string p2, "DELETE FROM Preferences\nWHERE key LIKE ?||\'~\'||\'%\'\n    AND type = ?"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {p1, v2, p2, v4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 45
    .line 46
    .line 47
    sget-object p1, LiGd;->r0:LiGd;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LUAg;

    .line 57
    .line 58
    invoke-virtual {p1}, LUAg;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LXJc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZR1;

    .line 4
    .line 5
    iget-object v1, p0, LXJc;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LBgi;

    .line 8
    .line 9
    iget-object v2, p0, LXJc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvof;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, LXRg;->a:LWRg;

    .line 17
    .line 18
    const-string v4, "WrappedCamera2OperationAdapterProvider.openCameraSyncAwait"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :try_start_0
    iget-object v5, v2, Lvof;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ll2k;

    .line 27
    .line 28
    iget-object v6, v1, LBgi;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v11, LvR1;

    .line 36
    .line 37
    invoke-direct {v11, v6}, LvR1;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LBgi;

    .line 41
    .line 42
    iget-object v5, v1, LBgi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, Landroid/hardware/camera2/CameraManager;

    .line 46
    .line 47
    iget-object v1, v1, LBgi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, Lvof;->b:Lbke;

    .line 53
    .line 54
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    invoke-direct/range {v7 .. v12}, LBgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v7}, LZR1;->j(LBgi;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Camera2DeviceStateInterceptor.await"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LWRg;->d(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, v11, LvR1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v5, 0x1388

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, LvR1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v3, v1}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    sget-object v1, LXRg;->b:Lzhi;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    throw v0
.end method

.method public f(Ljava/util/List;LQJd;)I
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LJJd;

    .line 19
    .line 20
    invoke-static {v1}, LXJc;->j(LJJd;)LGJd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LXJc;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LPJd;

    .line 27
    .line 28
    invoke-static {v2}, LPJd;->a(LPJd;)LUud;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LDb5;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, LSud;->d:LUS0;

    .line 40
    .line 41
    invoke-virtual {v1}, LGJd;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, -0x5610b82a

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, LRe7;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-direct {v6, v1, v2, v3, v7}, LRe7;-><init>(Ljava/lang/String;LVOi;II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 63
    .line 64
    const-string v3, "DELETE FROM Preferences\nWHERE key = ?\n    AND type = ?"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v3, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 67
    .line 68
    .line 69
    sget-object v1, LiGd;->s0:LiGd;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LUAg;

    .line 79
    .line 80
    invoke-virtual {v1}, LUAg;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return v0
.end method

.method public g(LQJd;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LSud;->d:LUS0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, LJc7;

    .line 17
    .line 18
    new-instance v4, LpX1;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-direct {v4, v5, v1}, LpX1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v3, v1, v2, v4, v5}, LJc7;-><init>(LVOi;ILrE9;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, LXJc;->o(LGre;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v2, p0, LXJc;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LPJd;

    .line 35
    .line 36
    sget-object v3, LXRg;->a:LWRg;

    .line 37
    .line 38
    const-string v4, "PreferencesRepositoryImpl.getAllKeys.parse"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lhad;

    .line 59
    .line 60
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LGJd;

    .line 63
    .line 64
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LAJd;

    .line 67
    .line 68
    iget-object v6, v2, LPJd;->i:LXfi;

    .line 69
    .line 70
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LtG3;

    .line 75
    .line 76
    iget-object v7, v5, LGJd;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v6, LtG3;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LzI3;

    .line 85
    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v9, "Feature parsing (feature = "

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, ") failed for key: "

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ", for type: "

    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ". db PreferencesRecord: "

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_0
    new-instance v7, LJJd;

    .line 138
    .line 139
    iget-object v5, v5, LGJd;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v7, v6, v5}, LJJd;-><init>(LzI3;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, LQJd;->X:LQJd;

    .line 145
    .line 146
    if-ne p1, v5, :cond_3

    .line 147
    .line 148
    new-instance v5, LTc7;

    .line 149
    .line 150
    invoke-static {v4}, LXJc;->r(LAJd;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v8, v4, LAJd;->j:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/4 v8, 0x0

    .line 164
    :goto_1
    iget-object v4, v4, LAJd;->k:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    :goto_2
    invoke-direct {v5, v9, v10, v6, v8}, LTc7;-><init>(JLjava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    invoke-static {v4}, LXJc;->r(LAJd;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    sget-object p1, LXRg;->b:Lzhi;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lzhi;->o(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-object v0

    .line 200
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    throw p1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const-string v3, "Invalid data for preference type "

    .line 220
    .line 221
    const-string v4, " ("

    .line 222
    .line 223
    const-string v5, ")"

    .line 224
    .line 225
    invoke-static {v3, v2, v4, p1, v5}, Llva;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method public h(LGJd;LQJd;)LAJd;
    .locals 2

    .line 1
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LSud;->d:LUS0;

    .line 10
    .line 11
    invoke-virtual {p1}, LGJd;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v1, p2, p1}, LUS0;->j(ILjava/lang/String;)LKJd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v0, LUAg;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LAJd;

    .line 30
    .line 31
    return-object p1
.end method

.method public i()Lib5;
    .locals 5

    .line 1
    iget-object v0, p0, LXJc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUAg;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LXJc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iget-object v1, p0, LXJc;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LPJd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, LXJc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LUAg;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LPJd;->a(LPJd;)LUud;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, LPJd;->f:LcZ;

    .line 29
    .line 30
    const-string v3, "PreferencesRepositoryImpl"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, LWm0;

    .line 36
    .line 37
    invoke-direct {v4, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, LiQg;->k(LWm0;)LUAg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LXJc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_2
    iget-object v0, p0, LXJc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LUAg;

    .line 60
    .line 61
    return-object v0
.end method

.method public k(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [LGJd;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LJJd;

    .line 26
    .line 27
    invoke-static {v6}, LXJc;->j(LJJd;)LGJd;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, LSud;->d:LUS0;

    .line 48
    .line 49
    new-array v5, v2, [Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    aget-object v6, v3, v4

    .line 54
    .line 55
    invoke-virtual {v6}, LGJd;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v5, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v5}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    new-instance v3, LKJd;

    .line 71
    .line 72
    new-instance v4, LpX1;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-direct {v4, v5, p1}, LpX1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v3, p1, v5, v2, v4}, LKJd;-><init>(LUS0;ILjava/util/Collection;LpX1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, LXJc;->o(LGre;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lhad;

    .line 101
    .line 102
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LGJd;

    .line 105
    .line 106
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LAJd;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LJJd;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {v2}, LXJc;->r(LAJd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    return-object v0
.end method

.method public m(I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LXJc;->d(I)La95;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La95;->c:LBI3;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lz3i;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p0}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lm95;

    .line 22
    .line 23
    invoke-direct {v0}, Lm95;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LJ03;->a:LQd7;

    .line 27
    .line 28
    iget-object v2, p0, LXJc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Le03;

    .line 31
    .line 32
    invoke-interface {v2, p1, v0, v1}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LQNh;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public n()LSud;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LUAg;

    .line 6
    .line 7
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LSud;

    .line 12
    .line 13
    return-object v0
.end method

.method public o(LGre;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v2, "PreferencesRepositoryImpl.listKeys"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :try_start_0
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lxb1;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v4, v0, v5}, Lxb1;-><init>(Ljava/util/ArrayList;I)V

    .line 22
    .line 23
    .line 24
    check-cast v3, LUAg;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v4}, LUAg;->u(LGre;Lxb1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, LXRg;->b:Lzhi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public p(LFei;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    iget-object v0, p1, LFei;->a:LSei;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LXJc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le03;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_c

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x5

    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    sget-object p1, LzU5;->c:LZ85;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object p1, LT85;->e1:LT85;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "SYNC_GROUP_CONFIG_"

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LLF0;->a()LZ85;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LJ03;->a:LQd7;

    .line 52
    .line 53
    invoke-interface {v2, p1, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Ls9i;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p0, v0, v1, v3}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object v0, LT85;->f1:LT85;

    .line 70
    .line 71
    invoke-static {p1}, LXJc;->l(LFei;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, LzU5;->S:LZ85;

    .line 76
    .line 77
    sget-object v3, LJ03;->a:LQd7;

    .line 78
    .line 79
    invoke-interface {v2, v0, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ls9i;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, p0, p1, v1, v3}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    iget-object v0, p1, LFei;->c:La9d;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    sget-object v1, LGei;->a:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget v6, v1, v6

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    if-eq v6, v3, :cond_5

    .line 109
    .line 110
    if-eq v6, v4, :cond_4

    .line 111
    .line 112
    if-eq v6, v7, :cond_3

    .line 113
    .line 114
    sget-object v3, LzU5;->R:LZ85;

    .line 115
    .line 116
    :goto_0
    move-object v12, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v3, LUO2;->a:LZ85;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v3, Lsi6;->a:LZ85;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object v3, LKX7;->a:LZ85;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    sget-object v3, La9d;->X:La9d;

    .line 128
    .line 129
    if-ne v0, v3, :cond_6

    .line 130
    .line 131
    sget-object v0, LT85;->j1:LT85;

    .line 132
    .line 133
    sget-object v1, LJ03;->a:LQd7;

    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LrOh;

    .line 140
    .line 141
    const/16 v2, 0x13

    .line 142
    .line 143
    invoke-direct {v1, p0, v2, p1}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aget v0, v1, v0

    .line 157
    .line 158
    if-eq v0, v4, :cond_a

    .line 159
    .line 160
    if-eq v0, v7, :cond_9

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    if-eq v0, v1, :cond_8

    .line 164
    .line 165
    if-eq v0, v5, :cond_7

    .line 166
    .line 167
    sget-object v0, LT85;->d1:LT85;

    .line 168
    .line 169
    :goto_2
    move-object v9, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object v0, LT85;->q1:LT85;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    sget-object v0, LT85;->g1:LT85;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    sget-object v0, LT85;->s1:LT85;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    sget-object v0, LT85;->o1:LT85;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    sget-object v0, LJ03;->a:LQd7;

    .line 184
    .line 185
    invoke-interface {v2, v9, v0}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v8, LnRe;

    .line 190
    .line 191
    const/16 v13, 0x12

    .line 192
    .line 193
    move-object v10, p0

    .line 194
    move-object v11, p1

    .line 195
    invoke-direct/range {v8 .. v13}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_b
    move-object v10, p0

    .line 205
    move-object v11, p1

    .line 206
    sget-object p1, LT85;->c1:LT85;

    .line 207
    .line 208
    sget-object v0, LJ03;->a:LQd7;

    .line 209
    .line 210
    invoke-interface {v2, p1, v0}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, LV4c;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    invoke-direct {v0, p0, v1, v11}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_c
    move-object v10, p0

    .line 228
    move-object v11, p1

    .line 229
    sget-object p1, LT85;->b1:LT85;

    .line 230
    .line 231
    sget-object v0, LJ03;->a:LQd7;

    .line 232
    .line 233
    invoke-interface {v2, p1, v0}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, LmYh;

    .line 238
    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    invoke-direct {v0, v11, v1, p0}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 245
    .line 246
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method public q(LY85;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p1, p1, LY85;->b:[Lm95;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget v3, v3, Lm95;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LXJc;->d(I)La95;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, La95;

    .line 48
    .line 49
    sget-object v3, La95;->t:La95;

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object p1
.end method

.method public s(Landroidx/lifecycle/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXJc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEn5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LEn5;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LEn5;

    .line 11
    .line 12
    iget-object v1, p0, LXJc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/e;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2, p1}, LEn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LXJc;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, LXJc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t(Ljava/util/LinkedHashMap;LQJd;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJJd;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p0, LXJc;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LPJd;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1}, LXJc;->j(LJJd;)LGJd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, LPJd;->a(LPJd;)LUud;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LDb5;->i()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, LSud;->d:LUS0;

    .line 57
    .line 58
    invoke-virtual {v1}, LGJd;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3, v0, v1}, LUS0;->k(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LUAg;

    .line 74
    .line 75
    invoke-virtual {v0}, LUAg;->d()J

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v1}, LXJc;->j(LJJd;)LGJd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3}, LPJd;->a(LPJd;)LUud;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LDb5;->i()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, LSud;->d:LUS0;

    .line 106
    .line 107
    invoke-virtual {v0}, LGJd;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v5, -0x8c3f31

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, LLJd;

    .line 127
    .line 128
    invoke-direct {v7, v0, v1, v2, v3}, LLJd;-><init>(Ljava/lang/String;LUS0;ILjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 132
    .line 133
    const-string v2, "INSERT OR REPLACE INTO Preferences(key, type, longValue)\nVALUES(?, ?, ?)"

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v4, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 136
    .line 137
    .line 138
    sget-object v0, LEed;->o0:LEed;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LUAg;

    .line 148
    .line 149
    invoke-virtual {v0}, LUAg;->d()J

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1}, LXJc;->j(LJJd;)LGJd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v3}, LPJd;->a(LPJd;)LUud;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, LDb5;->i()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v7, v2, LSud;->d:LUS0;

    .line 180
    .line 181
    invoke-virtual {v1}, LGJd;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const v0, -0x60bffdf5

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, LyQ0;

    .line 201
    .line 202
    const/16 v10, 0xf

    .line 203
    .line 204
    invoke-direct/range {v5 .. v10}, LyQ0;-><init>(Ljava/lang/String;LUS0;ILjava/lang/Number;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v7, LVOi;->a:LfQg;

    .line 208
    .line 209
    const-string v3, "INSERT OR REPLACE INTO Preferences(key, type, intValue)\nVALUES(?, ?, ?)"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v3, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 212
    .line 213
    .line 214
    sget-object v1, LiGd;->w0:LiGd;

    .line 215
    .line 216
    invoke-virtual {v7, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LUAg;

    .line 224
    .line 225
    invoke-virtual {v0}, LUAg;->d()J

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v1}, LXJc;->j(LJJd;)LGJd;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v3}, LPJd;->a(LPJd;)LUud;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, LDb5;->i()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v7, v2, LSud;->d:LUS0;

    .line 256
    .line 257
    invoke-virtual {v1}, LGJd;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const v0, -0x11518d97

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v5, LyQ0;

    .line 277
    .line 278
    const/16 v10, 0xe

    .line 279
    .line 280
    invoke-direct/range {v5 .. v10}, LyQ0;-><init>(Ljava/lang/String;LUS0;ILjava/lang/Number;I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v7, LVOi;->a:LfQg;

    .line 284
    .line 285
    const-string v3, "INSERT OR REPLACE INTO Preferences(key, type, floatValue)\nVALUES(?, ?, ?)"

    .line 286
    .line 287
    invoke-virtual {v2, v1, v3, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 288
    .line 289
    .line 290
    sget-object v1, LiGd;->v0:LiGd;

    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LUAg;

    .line 300
    .line 301
    invoke-virtual {v0}, LUAg;->d()J

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_4
    instance-of v2, v0, Ljava/lang/Double;

    .line 307
    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-static {v1}, LXJc;->j(LJJd;)LGJd;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3}, LPJd;->a(LPJd;)LUud;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, LDb5;->i()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v9, v1, LSud;->d:LUS0;

    .line 332
    .line 333
    invoke-virtual {v0}, LGJd;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const v0, -0x1c1cd29c

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v7, LyQ0;

    .line 353
    .line 354
    const/16 v12, 0xd

    .line 355
    .line 356
    invoke-direct/range {v7 .. v12}, LyQ0;-><init>(Ljava/lang/String;LUS0;ILjava/lang/Number;I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v9, LVOi;->a:LfQg;

    .line 360
    .line 361
    const-string v3, "INSERT OR REPLACE INTO Preferences(key, type, doubleValue)\nVALUES(?, ?, ?)"

    .line 362
    .line 363
    invoke-virtual {v2, v1, v3, v4, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 364
    .line 365
    .line 366
    sget-object v1, LiGd;->u0:LiGd;

    .line 367
    .line 368
    invoke-virtual {v9, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LUAg;

    .line 376
    .line 377
    invoke-virtual {v0}, LUAg;->d()J

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, LXJc;->j(LJJd;)LGJd;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v3}, LPJd;->a(LPJd;)LUud;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, LDb5;->i()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, LXJc;->n()LSud;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, LSud;->d:LUS0;

    .line 404
    .line 405
    invoke-virtual {v1}, LGJd;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const v5, -0x23eee5c

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    new-instance v7, LMJd;

    .line 421
    .line 422
    invoke-direct {v7, v1, v2, v3, v0}, LMJd;-><init>(Ljava/lang/String;LUS0;ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, LVOi;->a:LfQg;

    .line 426
    .line 427
    const-string v1, "INSERT OR REPLACE INTO Preferences(key, type, stringValue)\nVALUES(?, ?, ?)"

    .line 428
    .line 429
    invoke-virtual {v0, v6, v1, v4, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 430
    .line 431
    .line 432
    sget-object v0, LiGd;->x0:LiGd;

    .line 433
    .line 434
    invoke-virtual {v2, v5, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, LXJc;->i()Lib5;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LUAg;

    .line 442
    .line 443
    invoke-virtual {v0}, LUAg;->d()J

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_6
    return-void
.end method
