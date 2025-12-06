.class public final LXV7;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LXV7;

.field public static final e0:LcSa;

.field public static final f0:LXfi;

.field public static final g0:LXfi;

.field public static final h0:LcSa;

.field public static final i0:Lcqc;

.field public static final j0:Lcqc;

.field public static final k0:LZpc;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, LXV7;

    .line 4
    .line 5
    sget-object v2, LEy9;->U0:LEy9;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    const-string v6, "FriendsFeed"

    .line 11
    .line 12
    invoke-direct {v3, v6, v2, v4, v5}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 13
    .line 14
    .line 15
    sput-object v3, LXV7;->Z:LXV7;

    .line 16
    .line 17
    new-instance v2, LcSa;

    .line 18
    .line 19
    sget-object v4, LbSa;->e0:LbSa;

    .line 20
    .line 21
    sget-object v5, LyRb;->t:LyRb;

    .line 22
    .line 23
    new-instance v8, Llq7;

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "/"

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v8, v5, v4, v1}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v4, "FriendsFeed"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v12, 0x3fdc

    .line 58
    .line 59
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 60
    .line 61
    .line 62
    move-object v13, v2

    .line 63
    new-instance v2, LcSa;

    .line 64
    .line 65
    const-string v4, "FF locked conversation dialog"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v12, 0x3ff4

    .line 70
    .line 71
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 72
    .line 73
    .line 74
    sput-object v2, LXV7;->e0:LcSa;

    .line 75
    .line 76
    sget-object v2, LLR5;->w0:LLR5;

    .line 77
    .line 78
    new-instance v4, LXfi;

    .line 79
    .line 80
    invoke-direct {v4, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    sput-object v4, LXV7;->f0:LXfi;

    .line 84
    .line 85
    sget-object v2, LLR5;->v0:LLR5;

    .line 86
    .line 87
    new-instance v4, LXfi;

    .line 88
    .line 89
    invoke-direct {v4, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    sput-object v4, LXV7;->g0:LXfi;

    .line 93
    .line 94
    sget-object v2, LW5d;->P:Lm7b;

    .line 95
    .line 96
    new-instance v4, LgF0;

    .line 97
    .line 98
    const v5, -0xf15201

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5, v0}, LgF0;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    new-array v5, v5, [LW5d;

    .line 106
    .line 107
    aput-object v2, v5, v1

    .line 108
    .line 109
    aput-object v4, v5, v0

    .line 110
    .line 111
    new-instance v9, LFf2;

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    invoke-direct {v9, v4, v5}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, LGl9;->t:LGl9;

    .line 118
    .line 119
    new-instance v7, Lcqc;

    .line 120
    .line 121
    move-object v11, v13

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v16, 0xc0

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-direct/range {v7 .. v16}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcqc;->p()LZpc;

    .line 133
    .line 134
    .line 135
    new-instance v11, LcSa;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v4, v2

    .line 139
    move-object v2, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v5, v4

    .line 142
    const-string v4, "create_chat"

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v7, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v8, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v9, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v12, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v13, v12

    .line 155
    const/16 v12, 0x3ffc

    .line 156
    .line 157
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 158
    .line 159
    .line 160
    sput-object v2, LXV7;->h0:LcSa;

    .line 161
    .line 162
    invoke-static {v13, v2, v1}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, LXV7;->i0:Lcqc;

    .line 167
    .line 168
    invoke-static {v13, v2, v0}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LXV7;->j0:Lcqc;

    .line 173
    .line 174
    sget-object v10, LW5d;->O:Lm7b;

    .line 175
    .line 176
    sget-object v9, LGl9;->c:LGl9;

    .line 177
    .line 178
    new-instance v8, LZpc;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v16, 0xc0

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    move-object v11, v2

    .line 187
    invoke-direct/range {v8 .. v16}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 188
    .line 189
    .line 190
    sput-object v8, LXV7;->k0:LZpc;

    .line 191
    .line 192
    return-void
.end method

.method public static g()Lcqc;
    .locals 1

    .line 1
    sget-object v0, LXV7;->f0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcqc;

    .line 8
    .line 9
    return-object v0
.end method
