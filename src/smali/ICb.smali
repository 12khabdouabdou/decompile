.class public final LICb;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_mashup_thumbnail"
.end annotation


# instance fields
.field private final a:LqS3;

.field private final b:LUOg;

.field private final c:LYjj;

.field private final d:LxJb;

.field private final e:Lbke;


# direct methods
.method public constructor <init>(LqS3;LUOg;Lbke;LYjj;LxJb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqS3;",
            "LUOg;",
            "Lbke;",
            "LYjj;",
            "LxJb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LICb;->a:LqS3;

    .line 5
    .line 6
    iput-object p2, p0, LICb;->b:LUOg;

    .line 7
    .line 8
    iput-object p4, p0, LICb;->c:LYjj;

    .line 9
    .line 10
    iput-object p5, p0, LICb;->d:LxJb;

    .line 11
    .line 12
    iput-object p3, p0, LICb;->e:Lbke;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(LICb;)LxJb;
    .locals 0

    .line 1
    iget-object p0, p0, LICb;->d:LxJb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LICb;)LYjj;
    .locals 0

    .line 1
    iget-object p0, p0, LICb;->c:LYjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LICb;Ljava/lang/String;LjCg;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LICb;->h(Ljava/lang/String;LjCg;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()LNDg;
    .locals 1

    .line 1
    iget-object v0, p0, LICb;->e:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNDg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Ljava/lang/String;LjCg;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LjCg;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ldmc;->G0:Ldmc;

    .line 6
    .line 7
    iget-object v2, v2, Ldmc;->a:Lcmc;

    .line 8
    .line 9
    invoke-static {v2}, LNWi;->U(Lcmc;)Ltw1;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v2, v0, LICb;->c:LYjj;

    .line 14
    .line 15
    invoke-virtual {v2, v9}, LYjj;->b(LCU3;)LWjj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0}, LICb;->g()LNDg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v9}, Lutk;->j(Ljava/lang/String;Ltw1;)LNCg;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    new-instance v4, LdS5;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    invoke-direct {v4, v6, v5}, LdS5;-><init>(LjCg;I)V

    .line 33
    .line 34
    .line 35
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    invoke-direct {v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    new-instance v14, LNxi;

    .line 41
    .line 42
    invoke-direct {v14}, LNxi;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v10, v3

    .line 46
    check-cast v10, LbS5;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v15, p3

    .line 50
    .line 51
    move/from16 v17, p4

    .line 52
    .line 53
    move-object/from16 v16, p5

    .line 54
    .line 55
    invoke-virtual/range {v10 .. v17}, LbS5;->a(LNCg;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;Lio/reactivex/rxjava3/core/Single;LNxi;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v7, LH32;

    .line 60
    .line 61
    invoke-direct {v7, v3}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "~thumbnail"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v9}, Lutk;->j(Ljava/lang/String;Ltw1;)LNCg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lurk;->b(LNCg;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, LTr5;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v18, 0x7f14

    .line 94
    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-direct/range {v3 .. v18}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LICb;->a:LqS3;

    .line 103
    .line 104
    invoke-interface {v1, v3}, LqS3;->h(LvT3;)Lqpg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    move/from16 v3, p4

    .line 111
    .line 112
    invoke-static {v1, v3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, LSL0;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-direct {v3, v2, v4}, LSL0;-><init>(LWjj;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 123
    .line 124
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LcRi;

    .line 128
    .line 129
    const/16 v3, 0x1d

    .line 130
    .line 131
    invoke-direct {v1, v3, v9}, LcRi;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 135
    .line 136
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LSL0;

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    invoke-direct {v1, v2, v4}, LSL0;-><init>(LWjj;I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 147
    .line 148
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LcWa;

    .line 152
    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    invoke-direct {v1, v0, v3, v2}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 159
    .line 160
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "missing ID"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LU77;

    .line 17
    .line 18
    new-instance p3, Ll87;

    .line 19
    .line 20
    sget-object p4, LRT3;->b:LRT3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p4, p1, v0}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, v0}, LU77;-><init>(Ll87;LsTb;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, LICb;->b:LUOg;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, LUOg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lgp5;

    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p2

    .line 47
    move v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-direct/range {v1 .. v7}, Lgp5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;ZLjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
