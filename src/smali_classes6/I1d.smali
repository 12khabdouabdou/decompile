.class public final LI1d;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/Set;

.field public final synthetic Y:LR1d;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LR1d;Ljava/util/Collection;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p4, p0, LI1d;->c:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p4, LaUc;->u0:LaUc;

    .line 7
    .line 8
    iput-object p1, p0, LI1d;->Y:LR1d;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LI1d;->t:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p3, p0, LI1d;->X:Ljava/util/Set;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p4, LaUc;->z0:LaUc;

    .line 20
    .line 21
    iput-object p1, p0, LI1d;->Y:LR1d;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LI1d;->t:Ljava/util/Collection;

    .line 28
    .line 29
    iput-object p3, p0, LI1d;->X:Ljava/util/Set;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object p4, LaUc;->v0:LaUc;

    .line 33
    .line 34
    iput-object p1, p0, LI1d;->Y:LR1d;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LI1d;->t:Ljava/util/Collection;

    .line 41
    .line 42
    iput-object p3, p0, LI1d;->X:Ljava/util/Set;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 14

    .line 1
    iget v0, p0, LI1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1d;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LI1d;->Y:LR1d;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LI1d;->X:Ljava/util/Set;

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
    const-string v5, "\n          |SELECT id\n          |FROM operations\n          |WHERE status NOT IN "

    .line 29
    .line 30
    const-string v6, " AND type IN "

    .line 31
    .line 32
    const-string v7, "\n          "

    .line 33
    .line 34
    invoke-static {v5, v1, v6, v4, v7}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int v12, v1, v0

    .line 47
    .line 48
    new-instance v13, LbGc;

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-direct {v13, p0, v0, v2}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v2, LVOi;->a:LfQg;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v11, p1

    .line 59
    invoke-virtual/range {v8 .. v13}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    move-object v3, p1

    .line 65
    iget-object p1, p0, LI1d;->t:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, LI1d;->Y:LR1d;

    .line 72
    .line 73
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, LI1d;->X:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "\n          |SELECT count(1)\n          |FROM operations\n          |WHERE status NOT IN "

    .line 88
    .line 89
    const-string v6, " AND type IN "

    .line 90
    .line 91
    const-string v7, "\n          |AND (tacoma_version IS NULL OR tacoma_version < 9)\n          "

    .line 92
    .line 93
    invoke-static {v5, v0, v6, v4, v7}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int v4, v2, p1

    .line 106
    .line 107
    new-instance v5, LbGc;

    .line 108
    .line 109
    const/16 p1, 0xa

    .line 110
    .line 111
    invoke-direct {v5, p0, p1, v1}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object v2, v0

    .line 118
    move-object v0, p1

    .line 119
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_1
    move-object v3, p1

    .line 125
    iget-object p1, p0, LI1d;->t:Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, LI1d;->Y:LR1d;

    .line 132
    .line 133
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, LI1d;->X:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "\n          |SELECT count(1)\n          |FROM operations\n          |WHERE status NOT IN "

    .line 148
    .line 149
    const-string v6, " AND type IN "

    .line 150
    .line 151
    const-string v7, "\n          "

    .line 152
    .line 153
    invoke-static {v5, v0, v6, v4, v7}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int v4, v2, p1

    .line 166
    .line 167
    new-instance v5, LbGc;

    .line 168
    .line 169
    const/16 p1, 0x9

    .line 170
    .line 171
    invoke-direct {v5, p0, p1, v1}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    move-object v2, v0

    .line 178
    move-object v0, p1

    .line 179
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LI1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Operations.sq:getIdsForNonErrorOperationsOfType"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Operations.sq:countNonTacomaNonErrorOperationsOfType"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Operations.sq:countNonErrorOperationsOfType"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LI1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1d;->Y:LR1d;

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
    iget-object v0, p0, LI1d;->Y:LR1d;

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
    :pswitch_1
    iget-object v0, p0, LI1d;->Y:LR1d;

    .line 35
    .line 36
    const-string v1, "operations"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LI1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1d;->Y:LR1d;

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
    iget-object v0, p0, LI1d;->Y:LR1d;

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
    :pswitch_1
    iget-object v0, p0, LI1d;->Y:LR1d;

    .line 35
    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v1, "operations"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
