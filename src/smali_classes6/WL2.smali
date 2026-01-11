.class public final LWL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final a:LyPf;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LUP5;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:Ltw4;

.field public final k:LBx5;

.field public final l:Lnp0;

.field public final m:LREi;


# direct methods
.method public constructor <init>(LyPf;LCBe;LCBe;LUP5;LCBe;LCBe;LCBe;LCBe;LCBe;Ltw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWL2;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LWL2;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LWL2;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LWL2;->d:LUP5;

    .line 11
    .line 12
    iput-object p5, p0, LWL2;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LWL2;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LWL2;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LWL2;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LWL2;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LWL2;->j:Ltw4;

    .line 23
    .line 24
    new-instance p1, LBx5;

    .line 25
    .line 26
    invoke-direct {p1}, LBx5;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LWL2;->k:LBx5;

    .line 30
    .line 31
    sget-object p1, LYI2;->Z:LYI2;

    .line 32
    .line 33
    const-string p2, "ChatMediaOperaPluginProvider"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LWL2;->l:Lnp0;

    .line 40
    .line 41
    new-instance p1, LOq2;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LWL2;->m:LREi;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LVL2;

    .line 3
    .line 4
    iget-boolean v1, p1, LVL2;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkmh;->q1:Lkmh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lkmh;->b:Lkmh;

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p1, LVL2;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lkmh;->k3:Lkmh;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lkmh;->b:Lkmh;

    .line 21
    .line 22
    :goto_1
    new-instance v3, LCza;

    .line 23
    .line 24
    invoke-direct {v3}, LCza;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LWL2;->h:LCBe;

    .line 28
    .line 29
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, LCza;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v4, LiM2;

    .line 37
    .line 38
    iget-object v5, p0, LWL2;->b:LCBe;

    .line 39
    .line 40
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LSSf;

    .line 45
    .line 46
    iget-object v6, p0, LWL2;->g:LCBe;

    .line 47
    .line 48
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LYG2;

    .line 53
    .line 54
    iget-object v7, p0, LWL2;->m:LREi;

    .line 55
    .line 56
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LlJe;

    .line 61
    .line 62
    iget-object v8, p1, LVL2;->c:LdH2;

    .line 63
    .line 64
    invoke-direct {v4, v8, v5, v6, v7}, LiM2;-><init>(LdH2;LSSf;LYG2;LlJe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, LCza;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Ltf0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v6, p0, LWL2;->j:Ltw4;

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    invoke-static {v6, v5, v7}, LVNk;->g(Ltw4;LgS2;I)LkM2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, LWL2;->c:LCBe;

    .line 85
    .line 86
    invoke-direct {v4, v6, v5}, Ltf0;-><init>(LDBe;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, LCza;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LWL2;->k:LBx5;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, LCza;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, LWL2;->f:LCBe;

    .line 98
    .line 99
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LWQ2;

    .line 104
    .line 105
    iget-object v6, p1, LVL2;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p1, LVL2;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5, v6, v7, v2, v4}, LWQ2;->a(LWQ2;Ljava/lang/String;Ljava/lang/String;Lkmh;Ld04;)LCza;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LWL2;->e:LCBe;

    .line 117
    .line 118
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lt1c;

    .line 123
    .line 124
    sget-object v4, Lkmh;->g2:Lkmh;

    .line 125
    .line 126
    invoke-virtual {v2, v8, v4}, Lt1c;->a(LdH2;Lkmh;)Lv1c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, LCza;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, LLI2;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v2, v4}, LLI2;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, LCza;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Lt14;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lt14;-><init>(Lkmh;)V

    .line 145
    .line 146
    .line 147
    new-array v1, v0, [LZcd;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    aput-object v2, v1, v4

    .line 151
    .line 152
    iget-object v2, p0, LWL2;->d:LUP5;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, LVL2;->g:Lw50;

    .line 164
    .line 165
    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-le v2, v0, :cond_2

    .line 174
    .line 175
    iget-object v0, p0, LWL2;->i:LCBe;

    .line 176
    .line 177
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, LlL2;

    .line 183
    .line 184
    iput-object v1, v2, LlL2;->c:Lw50;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LCza;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v3}, LCza;->q()LCza;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-boolean p1, p1, LVL2;->d:Z

    .line 194
    .line 195
    invoke-static {v0, p1}, LTzk;->l(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
