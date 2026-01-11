.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-class v4, LMec;

    .line 7
    .line 8
    invoke-static {v4}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Lm66;

    .line 13
    .line 14
    const-class v6, Locc;

    .line 15
    .line 16
    invoke-direct {v5, v3, v2, v6}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Luv3;->a(Lm66;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, LxQi;->e0:LxQi;

    .line 23
    .line 24
    iput-object v5, v4, Luv3;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4}, Luv3;->b()Lvv3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lqcc;

    .line 31
    .line 32
    invoke-static {v5}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, LAXi;->e0:LAXi;

    .line 37
    .line 38
    iput-object v8, v7, Luv3;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7}, Luv3;->b()Lvv3;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, LW8f;

    .line 45
    .line 46
    invoke-static {v8}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Lm66;

    .line 51
    .line 52
    const-class v10, LV8f;

    .line 53
    .line 54
    invoke-direct {v9, v1, v2, v10}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Luv3;->a(Lm66;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Ln0j;->f0:Ln0j;

    .line 61
    .line 62
    iput-object v9, v8, Luv3;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v8}, Luv3;->b()Lvv3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-class v9, LVX6;

    .line 69
    .line 70
    invoke-static {v9}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v11, Lm66;

    .line 75
    .line 76
    invoke-direct {v11, v3, v3, v5}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v11}, Luv3;->a(Lm66;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, LC0j;->f0:LC0j;

    .line 83
    .line 84
    iput-object v5, v9, Luv3;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v9}, Luv3;->b()Lvv3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-class v9, LG43;

    .line 91
    .line 92
    invoke-static {v9}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, LE0j;->f0:LE0j;

    .line 97
    .line 98
    iput-object v12, v11, Luv3;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v11}, Luv3;->b()Lvv3;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-class v12, Lma3;

    .line 105
    .line 106
    invoke-static {v12}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v13, Lm66;

    .line 111
    .line 112
    invoke-direct {v13, v3, v2, v9}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Luv3;->a(Lm66;)V

    .line 116
    .line 117
    .line 118
    sget-object v9, LF0j;->f0:LF0j;

    .line 119
    .line 120
    iput-object v9, v12, Luv3;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v12}, Luv3;->b()Lvv3;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-class v12, LdJk;

    .line 127
    .line 128
    invoke-static {v12}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v14, Lm66;

    .line 133
    .line 134
    invoke-direct {v14, v3, v2, v6}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v14}, Luv3;->a(Lm66;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LW0j;->e0:LW0j;

    .line 141
    .line 142
    iput-object v6, v13, Luv3;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v13}, Luv3;->b()Lvv3;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v10}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iput v3, v10, Luv3;->c:I

    .line 153
    .line 154
    new-instance v13, Lm66;

    .line 155
    .line 156
    invoke-direct {v13, v3, v3, v12}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v13}, Luv3;->a(Lm66;)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Ls1j;->f0:Ls1j;

    .line 163
    .line 164
    iput-object v12, v10, Luv3;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v10}, Luv3;->b()Lvv3;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v12, Ljzk;->Y:Ldzk;

    .line 171
    .line 172
    new-array v12, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v13, LKzg;->b:Lvv3;

    .line 175
    .line 176
    aput-object v13, v12, v2

    .line 177
    .line 178
    aput-object v4, v12, v3

    .line 179
    .line 180
    aput-object v7, v12, v1

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    aput-object v8, v12, v1

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    aput-object v5, v12, v1

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    aput-object v11, v12, v1

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    aput-object v9, v12, v1

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    aput-object v6, v12, v1

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    aput-object v10, v12, v1

    .line 200
    .line 201
    invoke-static {v0, v12}, LMVk;->i(I[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LHzk;

    .line 205
    .line 206
    invoke-direct {v1, v0, v12}, LHzk;-><init>(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method
