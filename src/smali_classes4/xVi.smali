.class public final LxVi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LDX6;

.field public final synthetic Z:J

.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:Lr5h;

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lr5h;JLjava/lang/String;Ljava/lang/String;LDX6;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxVi;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iput-object p2, p0, LxVi;->b:Lr5h;

    .line 4
    .line 5
    iput-wide p3, p0, LxVi;->c:J

    .line 6
    .line 7
    iput-object p5, p0, LxVi;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LxVi;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LxVi;->Y:LDX6;

    .line 12
    .line 13
    iput-wide p8, p0, LxVi;->Z:J

    .line 14
    .line 15
    iput-object p10, p0, LxVi;->e0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, [B

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Error;

    .line 22
    .line 23
    iget-object v9, v0, LxVi;->b:Lr5h;

    .line 24
    .line 25
    iget-object v15, v0, LxVi;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 26
    .line 27
    iget-object v6, v0, LxVi;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, LxVi;->t:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v18, 0x2

    .line 32
    .line 33
    const/16 v17, 0x3

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object/from16 v22, v6

    .line 46
    .line 47
    move-object v7, v9

    .line 48
    const/4 v1, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v9, Lr5h;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    check-cast v16, LLL5;

    .line 55
    .line 56
    iget-wide v7, v0, LxVi;->c:J

    .line 57
    .line 58
    const/16 v23, 0x1

    .line 59
    .line 60
    move-object/from16 v22, v6

    .line 61
    .line 62
    move-wide/from16 v19, v7

    .line 63
    .line 64
    move-object/from16 v21, v10

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v23}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v6, v9, Lr5h;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LLL5;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-virtual {v6, v10, v1, v7, v11}, LLL5;->e(Ljava/lang/String;IILjava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    new-instance v1, Lcom/snapchat/client/forma/TryOnRequestV1;

    .line 88
    .line 89
    iget-object v6, v0, LxVi;->Y:LDX6;

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v6, LDX6;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object/from16 v24, v7

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move-object/from16 v6, v24

    .line 105
    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/snapchat/client/forma/TryOnRequestV1;-><init>(Ljava/lang/String;[B[B[BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LwVi;

    .line 110
    .line 111
    iget-object v14, v0, LxVi;->e0:Ljava/lang/String;

    .line 112
    .line 113
    move-object v7, v9

    .line 114
    move-wide v8, v12

    .line 115
    iget-wide v12, v0, LxVi;->Z:J

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    invoke-direct/range {v6 .. v16}, LwVi;-><init>(Lr5h;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v7, Lr5h;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LXfi;

    .line 125
    .line 126
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/snapchat/client/forma/TryOnServices;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v6}, Lcom/snapchat/client/forma/TryOnServices;->requestTryOnImageV1(Lcom/snapchat/client/forma/TryOnRequestV1;Lcom/snapchat/client/forma/TryOnCallback;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_0
    sget-object v2, Lu1;->a:Lu1;

    .line 137
    .line 138
    invoke-interface {v15, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v7, Lr5h;->t:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    check-cast v16, LLL5;

    .line 146
    .line 147
    iget-wide v2, v0, LxVi;->c:J

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    move-wide/from16 v19, v2

    .line 152
    .line 153
    move-object/from16 v21, v10

    .line 154
    .line 155
    const/16 v17, 0x3

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v23}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v1, Li7j;->a:Li7j;

    .line 161
    .line 162
    return-object v1
.end method
