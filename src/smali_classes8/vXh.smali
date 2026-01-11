.class public final LvXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/util/HashMap;

.field public final synthetic Y:LdZh;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:LwXh;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic e0:LdZh;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LwXh;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LdZh;Ljava/lang/String;LdZh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvXh;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, LvXh;->b:LwXh;

    .line 7
    .line 8
    iput-object p3, p0, LvXh;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, LvXh;->t:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, LvXh;->X:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p6, p0, LvXh;->Y:LdZh;

    .line 15
    .line 16
    iput-object p7, p0, LvXh;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LvXh;->e0:LdZh;

    .line 19
    .line 20
    iput-object p9, p0, LvXh;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LvXh;->g0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LvXh;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LvXh;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LvXh;->b:LwXh;

    .line 70
    .line 71
    iget-object v1, v1, LwXh;->a:LCBe;

    .line 72
    .line 73
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lmjg;

    .line 78
    .line 79
    new-instance v2, LqI2;

    .line 80
    .line 81
    invoke-direct {v2}, LqI2;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LvXh;->t:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v2, LqI2;->p0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LqI2;->q0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LqI2;->r0:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LvXh;->X:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LqI2;->s0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LvXh;->Y:LdZh;

    .line 113
    .line 114
    invoke-virtual {v0}, LdZh;->o()Lp1i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LqI2;->t0:Lp1i;

    .line 119
    .line 120
    iget-object v0, p0, LvXh;->Z:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v2, LqI2;->u0:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, LvXh;->e0:LdZh;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, LdZh;->o()Lp1i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    :goto_1
    if-nez v0, :cond_3

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v1, Lq1i;->a:[I

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aget v0, v1, v0

    .line 145
    .line 146
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    sget-object v0, Lt1i;->b:Lt1i;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_0
    sget-object v0, Lt1i;->l0:Lt1i;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1
    sget-object v0, Lt1i;->k0:Lt1i;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_2
    sget-object v0, Lt1i;->j0:Lt1i;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_3
    sget-object v0, Lt1i;->i0:Lt1i;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    sget-object v0, Lt1i;->h0:Lt1i;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_5
    sget-object v0, Lt1i;->g0:Lt1i;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_6
    sget-object v0, Lt1i;->f0:Lt1i;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_7
    sget-object v0, Lt1i;->e0:Lt1i;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_8
    sget-object v0, Lt1i;->Z:Lt1i;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_9
    sget-object v0, Lt1i;->Y:Lt1i;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_a
    sget-object v0, Lt1i;->X:Lt1i;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_b
    sget-object v0, Lt1i;->t:Lt1i;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_c
    sget-object v0, Lt1i;->c:Lt1i;

    .line 189
    .line 190
    :goto_3
    iput-object v0, v2, LqI2;->v0:Lt1i;

    .line 191
    .line 192
    iget-object v0, p0, LvXh;->f0:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v2, LqI2;->w0:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, LvXh;->g0:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v2, LqI2;->x0:Ljava/lang/String;

    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
