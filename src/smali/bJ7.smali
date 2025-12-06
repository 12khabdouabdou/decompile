.class public final LbJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYad;


# instance fields
.field public final a:LWZj;

.field public final b:Lobi;


# direct methods
.method public constructor <init>(Lobi;LuU1;)V
    .locals 1

    .line 1
    new-instance v0, LWZj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LWZj;-><init>(LuU1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LbJ7;->a:LWZj;

    .line 10
    .line 11
    iput-object p1, p0, LbJ7;->b:Lobi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lxof;LJof;)V
    .locals 7

    .line 1
    iget-object v0, p0, LbJ7;->b:Lobi;

    .line 2
    .line 3
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltof;

    .line 8
    .line 9
    iget-object v1, p0, LbJ7;->a:LWZj;

    .line 10
    .line 11
    iget-object v2, v1, LWZj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LuU1;

    .line 14
    .line 15
    invoke-interface {v2}, LuU1;->i0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v0, LZTi;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v1}, LZTi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v3, Ltof;->b:Ltof;

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Ltof;->c:Ltof;

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {v2}, LuU1;->z0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v0, Lz3j;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lz3j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v3, v1, LWZj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lp36;

    .line 55
    .line 56
    invoke-virtual {v3}, Lp36;->c()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    rem-int/lit16 v4, v4, 0x2710

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3}, Lp36;->c()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    rem-int/lit16 v4, v4, 0x2710

    .line 73
    .line 74
    and-int/2addr v4, v5

    .line 75
    sget-object v6, Ltof;->a:Ltof;

    .line 76
    .line 77
    if-lez v4, :cond_5

    .line 78
    .line 79
    if-eq v0, v6, :cond_5

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, Lp36;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-int/lit16 v0, v0, 0x2710

    .line 86
    .line 87
    mul-int/lit16 v0, v0, 0x3e8

    .line 88
    .line 89
    iget-object v1, v1, LWZj;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lrn0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, LgF0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lp36;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    rem-int/lit16 v2, v2, 0x2710

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v5, 0x0

    .line 110
    :goto_1
    invoke-direct {v1, v0, v5}, LgF0;-><init>(IZ)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-ne v0, v6, :cond_6

    .line 116
    .line 117
    new-instance v0, LD3j;

    .line 118
    .line 119
    const/16 v1, 0x16

    .line 120
    .line 121
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {v2}, LuU1;->S()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v0, LZTi;

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-direct {v0, v1}, LZTi;-><init>(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance v0, LD3j;

    .line 140
    .line 141
    const/16 v1, 0x16

    .line 142
    .line 143
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {p1}, Lxof;->U()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lyof;

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, LRG7;->h(Lyof;Lyof;)Lyof;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    iput-object v1, p2, LJof;->j:Lyof;

    .line 185
    .line 186
    return-void
.end method
