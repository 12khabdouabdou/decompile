.class public final Leg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LB73;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LB73;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leg8;->a:Lake;

    .line 5
    .line 6
    iput-object p1, p0, Leg8;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, Leg8;->c:Lake;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LCU3;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Leg8;->b:LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    new-instance v12, LZIe;

    .line 17
    .line 18
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v12, LZIe;->a:Z

    .line 23
    .line 24
    iget-object v3, v0, Leg8;->a:Lake;

    .line 25
    .line 26
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v13, v3

    .line 31
    check-cast v13, LqS3;

    .line 32
    .line 33
    new-instance v14, LTr5;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v4, "original_url"

    .line 57
    .line 58
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v7, "app.snapchat.com"

    .line 71
    .line 72
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance v3, LlE7;

    .line 81
    .line 82
    new-instance v1, Lew0;

    .line 83
    .line 84
    invoke-direct {v1}, Lew0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v1}, LN46;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v3

    .line 93
    const/4 v3, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v4, v5

    .line 96
    move-object v5, v3

    .line 97
    const/4 v3, 0x1

    .line 98
    :goto_2
    new-instance v1, LRpg;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v1 .. v9}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object/from16 v16, v3

    .line 110
    .line 111
    :goto_3
    sget-object v19, LDed;->a:LcM5;

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v24, 0x30c

    .line 120
    .line 121
    move-object/from16 v15, p1

    .line 122
    .line 123
    move-object/from16 v20, p3

    .line 124
    .line 125
    move-object/from16 v21, p4

    .line 126
    .line 127
    move-object/from16 v22, p5

    .line 128
    .line 129
    invoke-direct/range {v14 .. v24}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v14}, LqS3;->h(LvT3;)Lqpg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    move/from16 v2, p6

    .line 139
    .line 140
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ldg8;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, v12, v3}, Ldg8;-><init>(LZIe;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LXa;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    move-object/from16 p2, v0

    .line 159
    .line 160
    move-object/from16 p1, v1

    .line 161
    .line 162
    move-wide/from16 p3, v10

    .line 163
    .line 164
    move-object/from16 p5, v12

    .line 165
    .line 166
    const/16 p6, 0x7

    .line 167
    .line 168
    invoke-direct/range {p1 .. p6}, LXa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 174
    .line 175
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method
