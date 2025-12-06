.class public final LM1d;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Ljava/util/Set;

.field public final Z:J

.field public final synthetic c:I

.field public final e0:J

.field public final synthetic f0:LR1d;

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LR1d;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM1d;->c:I

    sget-object v0, LaUc;->x0:LaUc;

    .line 8
    iput-object p1, p0, LM1d;->f0:LR1d;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p2, p0, LM1d;->t:Ljava/util/Collection;

    .line 11
    iput-object p3, p0, LM1d;->X:Ljava/util/Set;

    .line 12
    iput-object p4, p0, LM1d;->Y:Ljava/util/Set;

    .line 13
    iput-wide p5, p0, LM1d;->Z:J

    .line 14
    iput-wide p7, p0, LM1d;->e0:J

    return-void
.end method

.method public constructor <init>(LR1d;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JJLO1d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM1d;->c:I

    .line 1
    iput-object p1, p0, LM1d;->f0:LR1d;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p9}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LM1d;->t:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, LM1d;->X:Ljava/util/Set;

    .line 5
    iput-object p4, p0, LM1d;->Y:Ljava/util/Set;

    .line 6
    iput-wide p5, p0, LM1d;->Z:J

    .line 7
    iput-wide p7, p0, LM1d;->e0:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 12

    .line 1
    iget v0, p0, LM1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1d;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LM1d;->f0:LR1d;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LM1d;->X:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, LM1d;->Y:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be CREATED or PENDING.\n          |    status IN "

    .line 39
    .line 40
    const-string v8, "\n          |AND\n          |    -- And is of type:\n          |    type IN "

    .line 41
    .line 42
    const-string v9, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN "

    .line 43
    .line 44
    invoke-static {v7, v1, v8, v4, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "\n          |AND\n          |    created_at >= ?\n          |AND\n          |    created_at < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ?))\n          |    ELSE 1\n          |END\n          "

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int v10, v0, v1

    .line 80
    .line 81
    new-instance v11, LbGc;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-direct {v11, p0, v0, v2}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v2, LVOi;->a:LfQg;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v9, p1

    .line 92
    invoke-virtual/range {v6 .. v11}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_0
    move-object v3, p1

    .line 98
    iget-object p1, p0, LM1d;->t:Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, LM1d;->f0:LR1d;

    .line 105
    .line 106
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, LM1d;->X:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, LM1d;->Y:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "\n          |SELECT\n          |    id\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be QUEUED.\n          |    status IN "

    .line 131
    .line 132
    const-string v8, "\n          |AND\n          |    -- And is of type:\n          |    type IN "

    .line 133
    .line 134
    const-string v9, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN "

    .line 135
    .line 136
    invoke-static {v7, v0, v8, v4, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "\n          |AND\n          |    created_at < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ?))\n          |    ELSE 1\n          |END\n          "

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/lit8 p1, p1, 0x3

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, p1

    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int v4, p1, v2

    .line 172
    .line 173
    new-instance v5, LbGc;

    .line 174
    .line 175
    const/16 p1, 0x11

    .line 176
    .line 177
    invoke-direct {v5, p0, p1, v1}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    move-object v2, v0

    .line 184
    move-object v0, p1

    .line 185
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LM1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Operations.sq:findOpsOfStatusAndTimeRange"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Operations.sq:findOpsIdsOfStatusAndTime"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LM1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1d;->f0:LR1d;

    .line 7
    .line 8
    const-string v1, "operations"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LM1d;->f0:LR1d;

    .line 21
    .line 22
    const-string v1, "operations"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LM1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1d;->f0:LR1d;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "operations"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LM1d;->f0:LR1d;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v1, "operations"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
