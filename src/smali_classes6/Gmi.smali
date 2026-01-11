.class public final LGmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Lz1c;

.field public final synthetic Z:LvXg;

.field public final synthetic a:LImi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmeh;

.field public final synthetic e0:Loji;

.field public final synthetic f0:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LImi;Ljava/lang/String;Lmeh;JLjava/util/ArrayList;Lz1c;LvXg;Loji;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGmi;->a:LImi;

    .line 5
    .line 6
    iput-object p2, p0, LGmi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LGmi;->c:Lmeh;

    .line 9
    .line 10
    iput-wide p4, p0, LGmi;->t:J

    .line 11
    .line 12
    iput-object p6, p0, LGmi;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p7, p0, LGmi;->Y:Lz1c;

    .line 15
    .line 16
    iput-object p8, p0, LGmi;->Z:LvXg;

    .line 17
    .line 18
    iput-object p9, p0, LGmi;->e0:Loji;

    .line 19
    .line 20
    iput-object p10, p0, LGmi;->f0:Lcom/snapchat/client/messaging/UUID;

    .line 21
    .line 22
    iput-object p11, p0, LGmi;->g0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, LGmi;->a:LImi;

    .line 8
    .line 9
    iget-object v3, v0, LGmi;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v1}, LmYk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v1, v2, LImi;->c:Ly45;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, LQ6i;

    .line 23
    .line 24
    iget-object v1, v0, LGmi;->Z:LvXg;

    .line 25
    .line 26
    invoke-static {v1}, LVPk;->e(LvXg;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    :goto_0
    move-wide v12, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {v1}, LWXg;->i(LvXg;)LEyb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v14, v3, LEyb;->t0:Z

    .line 47
    .line 48
    iget-object v3, v1, LvXg;->X:LLNd;

    .line 49
    .line 50
    iget-object v3, v3, LLNd;->c:LVNd;

    .line 51
    .line 52
    invoke-virtual {v3}, LVNd;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-object v3, v0, LGmi;->e0:Loji;

    .line 57
    .line 58
    iget-object v3, v3, Loji;->t:Ly17;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-boolean v3, v3, Ly17;->b:Z

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v3, v6, :cond_1

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v3, v0, LGmi;->f0:Lcom/snapchat/client/messaging/UUID;

    .line 74
    .line 75
    invoke-static {v3}, LlMk;->o(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    iget-object v3, v1, LvXg;->k0:LvV9;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v4, Ljkc;

    .line 84
    .line 85
    iget-object v6, v3, LvV9;->Z:Ldqj;

    .line 86
    .line 87
    invoke-static {v6}, LAVk;->f(Ldqj;)Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3}, LvV9;->b()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v3}, LvV9;->a()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v4, v6, v8, v3}, Ljkc;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    :goto_3
    move-object/from16 v18, v4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    const/4 v4, 0x0

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    invoke-static {v2, v1}, LImi;->b(LImi;LvXg;)I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    invoke-static {v2, v1}, LImi;->a(LImi;LvXg;)LIBh;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    iget-object v1, v5, LQ6i;->b:LgWg;

    .line 120
    .line 121
    new-instance v4, LP6i;

    .line 122
    .line 123
    iget-object v6, v0, LGmi;->X:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v9, v0, LGmi;->c:Lmeh;

    .line 126
    .line 127
    iget-object v8, v0, LGmi;->Y:Lz1c;

    .line 128
    .line 129
    iget-wide v10, v0, LGmi;->t:J

    .line 130
    .line 131
    iget-object v2, v0, LGmi;->g0:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v21, v2

    .line 134
    .line 135
    invoke-direct/range {v4 .. v21}, LP6i;-><init>(LQ6i;Ljava/util/ArrayList;Ljava/lang/String;Lz1c;Lmeh;JJZZZLjava/lang/String;Ljkc;ILIBh;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "StoryShareRepositoryClient:upsertUserStoryShareSnap"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1
.end method
