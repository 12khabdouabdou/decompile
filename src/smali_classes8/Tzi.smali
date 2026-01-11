.class public final LTzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQzi;


# direct methods
.method public constructor <init>(LOF3;LI23;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSzi;->c:LSzi;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LRzi;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LQzi;->m:LQzi;

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v0, LwOc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v1, LSzi;->h0:LSzi;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "EicSFWZ1ajA0RHp0eFpHdzFsaUU3OGVyUDICBH1IAlAIWgQI1OEMYAE="

    .line 48
    .line 49
    :goto_0
    move-object v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "EicSFTUyUkZyeUFOMlJ5eUtXb2tMZkFjVDICBH1IAlAIWgQI9OYGYAE="

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v2, LQzi;

    .line 55
    .line 56
    sget-object v1, LSzi;->X:LSzi;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v1, LSzi;->f0:LSzi;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget-object v1, LSzi;->g0:LSzi;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sget-object v1, LSzi;->Z:LSzi;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sget-object v1, LSzi;->e0:LSzi;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v1, LSzi;->i0:LSzi;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object v1, LSzi;->j0:LSzi;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LOF3;->g(LcM3;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    sget-object v1, LSzi;->k0:LSzi;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v0, "ALL"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/16 v14, 0x400

    .line 111
    .line 112
    invoke-direct/range {v2 .. v14}, LQzi;-><init>(ZLjava/lang/String;IIZIIDZLjava/util/List;I)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v0, LQzi;->n:LQzi;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v0, LSzi;->t:LSzi;

    .line 121
    .line 122
    new-instance v1, Lu6k;

    .line 123
    .line 124
    invoke-direct {v1}, Lu6k;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lk33;->a:LQi7;

    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    invoke-interface {v3, v0, v1, v2}, LI23;->c(LcM3;Le57;LQi7;)Lcom/google/protobuf/nano/MessageNano;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lu6k;

    .line 136
    .line 137
    new-instance v1, LQzi;

    .line 138
    .line 139
    iget-boolean v2, v0, Lu6k;->b:Z

    .line 140
    .line 141
    iget-object v3, v0, Lu6k;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v0, Lu6k;->t:Ljava/lang/String;

    .line 144
    .line 145
    iget v5, v0, Lu6k;->X:I

    .line 146
    .line 147
    iget v6, v0, Lu6k;->Y:I

    .line 148
    .line 149
    iget v9, v0, Lu6k;->e0:I

    .line 150
    .line 151
    iget-wide v10, v0, Lu6k;->f0:D

    .line 152
    .line 153
    iget-boolean v12, v0, Lu6k;->g0:Z

    .line 154
    .line 155
    iget-object v13, v0, Lu6k;->h0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Lu6k;->i0:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct/range {v1 .. v14}, LQzi;-><init>(ZLjava/lang/String;Ljava/lang/String;IIZIIDZLjava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :goto_2
    iput-object v0, p0, LTzi;->a:LQzi;

    .line 170
    .line 171
    return-void
.end method
