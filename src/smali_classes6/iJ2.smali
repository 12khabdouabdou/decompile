.class public final LiJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final a:Lnwf;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:LBL5;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Les5;

.field public final l:LWm0;

.field public final m:LXfi;


# direct methods
.method public constructor <init>(Lnwf;Lake;Lake;LBL5;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiJ2;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, LiJ2;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LiJ2;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LiJ2;->d:LBL5;

    .line 11
    .line 12
    iput-object p5, p0, LiJ2;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LiJ2;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LiJ2;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LiJ2;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LiJ2;->i:Lake;

    .line 21
    .line 22
    iput-object p10, p0, LiJ2;->j:Lake;

    .line 23
    .line 24
    new-instance p1, Les5;

    .line 25
    .line 26
    invoke-direct {p1}, Les5;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LiJ2;->k:Les5;

    .line 30
    .line 31
    sget-object p1, LZF2;->Z:LZF2;

    .line 32
    .line 33
    const-string p2, "ChatMediaOperaPluginProvider"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LiJ2;->l:LWm0;

    .line 40
    .line 41
    new-instance p1, LZh2;

    .line 42
    .line 43
    const/16 p2, 0x15

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LiJ2;->m:LXfi;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LhJ2;

    .line 3
    .line 4
    iget-boolean v1, p1, LhJ2;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lq0h;->q1:Lq0h;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lq0h;->b:Lq0h;

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p1, LhJ2;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lq0h;->k3:Lq0h;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lq0h;->b:Lq0h;

    .line 21
    .line 22
    :goto_1
    new-instance v3, Lona;

    .line 23
    .line 24
    invoke-direct {v3}, Lona;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LiJ2;->h:Lake;

    .line 28
    .line 29
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lona;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v4, LuJ2;

    .line 37
    .line 38
    iget-object v5, p0, LiJ2;->b:Lake;

    .line 39
    .line 40
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LIzf;

    .line 45
    .line 46
    iget-object v6, p0, LiJ2;->g:Lake;

    .line 47
    .line 48
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LdE2;

    .line 53
    .line 54
    iget-object v7, p0, LiJ2;->m:LXfi;

    .line 55
    .line 56
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lzre;

    .line 61
    .line 62
    iget-object v8, p1, LhJ2;->c:LiE2;

    .line 63
    .line 64
    invoke-direct {v4, v8, v5, v6, v7}, LuJ2;-><init>(LiE2;LIzf;LdE2;Lzre;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lona;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Ltd0;

    .line 71
    .line 72
    new-instance v5, LxJ2;

    .line 73
    .line 74
    iget-object v6, p0, LiJ2;->j:Lake;

    .line 75
    .line 76
    const/16 v7, 0xc

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct {v5, v6, v9, v7}, LxJ2;-><init>(Lake;LEP2;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, LiJ2;->c:Lake;

    .line 87
    .line 88
    invoke-direct {v4, v6, v5}, Ltd0;-><init>(Lbke;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lona;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LiJ2;->k:Les5;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lona;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, LiJ2;->f:Lake;

    .line 100
    .line 101
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LuO2;

    .line 106
    .line 107
    iget-object v6, p1, LhJ2;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p1, LhJ2;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v6, v7, v2, v4}, LuO2;->a(LuO2;Ljava/lang/String;Ljava/lang/String;Lq0h;LHV3;)Lona;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LiJ2;->e:Lake;

    .line 119
    .line 120
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LbNb;

    .line 125
    .line 126
    sget-object v4, Lq0h;->g2:Lq0h;

    .line 127
    .line 128
    invoke-virtual {v2, v8, v4}, LbNb;->a(LiE2;Lq0h;)LdNb;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v2}, Lona;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v2, LSF2;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v2, v4}, LSF2;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lona;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, LQW3;

    .line 145
    .line 146
    invoke-direct {v2, v1}, LQW3;-><init>(Lq0h;)V

    .line 147
    .line 148
    .line 149
    new-array v1, v0, [LeYc;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    aput-object v2, v1, v4

    .line 153
    .line 154
    iget-object v2, p0, LiJ2;->d:LBL5;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LhJ2;->g:LT20;

    .line 166
    .line 167
    iget-object v2, v1, LT20;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-le v2, v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, LiJ2;->i:Lake;

    .line 178
    .line 179
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, LwI2;

    .line 185
    .line 186
    iput-object v1, v2, LwI2;->c:LT20;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lona;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v3}, Lona;->r()Lona;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-boolean p1, p1, LhJ2;->d:Z

    .line 196
    .line 197
    invoke-static {v0, p1}, Lvek;->j(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
