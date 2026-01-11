.class public final LuE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LuE;->a:I

    iput-object p1, p0, LuE;->b:Ljava/lang/Object;

    iput-object p3, p0, LuE;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LuE;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LuE;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, LuE;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, LNih;->a:LNih;

    .line 13
    .line 14
    sget-object v4, LOOd;->c:LOOd;

    .line 15
    .line 16
    new-instance v5, Lz9d;

    .line 17
    .line 18
    new-instance v6, LtRd;

    .line 19
    .line 20
    check-cast v2, Lgo;

    .line 21
    .line 22
    invoke-direct {v6, v2}, LtRd;-><init>(LIVk;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lz7d;

    .line 26
    .line 27
    check-cast v1, LgGb;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6, v2, v0, v4}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LNih;

    .line 36
    .line 37
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, LMMb;->b:LMMb;

    .line 48
    .line 49
    sget-object v5, LOOd;->Y:LOOd;

    .line 50
    .line 51
    new-instance v6, Lz9d;

    .line 52
    .line 53
    new-instance v7, LtRd;

    .line 54
    .line 55
    check-cast v1, LvNb;

    .line 56
    .line 57
    invoke-direct {v7, v1}, LtRd;-><init>(LIVk;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lz7d;

    .line 61
    .line 62
    check-cast v2, LgGb;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LPJ2;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, v3, v4}, LPJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v1, v2, v5}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LIRb;->d:LIRb;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    sget-object v4, LJIb;->d:LJIb;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, LOOd;->Y:LOOd;

    .line 93
    .line 94
    new-instance v6, Lz9d;

    .line 95
    .line 96
    new-instance v7, LtRd;

    .line 97
    .line 98
    check-cast v1, LlGb;

    .line 99
    .line 100
    invoke-direct {v7, v1}, LtRd;-><init>(LIVk;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lz7d;

    .line 104
    .line 105
    check-cast v2, LgGb;

    .line 106
    .line 107
    invoke-direct {v8, v3, v2}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v7, v8, v0, v5}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LDpd;

    .line 114
    .line 115
    invoke-direct {v7, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LIIb;->d:LIIb;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, Lz9d;

    .line 125
    .line 126
    new-instance v8, LtRd;

    .line 127
    .line 128
    invoke-direct {v8, v1}, LtRd;-><init>(LIVk;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lz7d;

    .line 132
    .line 133
    invoke-direct {v1, v3, v2}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v8, v1, v0, v5}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LDpd;

    .line 140
    .line 141
    invoke-direct {v0, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-array v1, v3, [LDpd;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    aput-object v7, v1, v2

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    aput-object v0, v1, v2

    .line 151
    .line 152
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    sget-object v4, LhGb;->a:LhGb;

    .line 158
    .line 159
    sget-object v4, LOOd;->c:LOOd;

    .line 160
    .line 161
    new-instance v5, Lz9d;

    .line 162
    .line 163
    new-instance v6, LtRd;

    .line 164
    .line 165
    check-cast v1, LlGb;

    .line 166
    .line 167
    invoke-direct {v6, v1}, LtRd;-><init>(LIVk;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lz7d;

    .line 171
    .line 172
    check-cast v2, LgGb;

    .line 173
    .line 174
    invoke-direct {v1, v3, v2}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v6, v1, v0, v4}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 178
    .line 179
    .line 180
    const-class v0, LhGb;

    .line 181
    .line 182
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_3
    sget-object v3, LCm;->c:LCm;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, LbA;

    .line 194
    .line 195
    move-object v6, v2

    .line 196
    check-cast v6, Lxm;

    .line 197
    .line 198
    const-string v9, "createAdOperaDirectionResolverFactory()Lcom/snap/ads/core/lib/opera/playback/AdOperaDirectionResolverFactory;"

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const-class v7, Lxm;

    .line 203
    .line 204
    const-string v8, "createAdOperaDirectionResolverFactory"

    .line 205
    .line 206
    const/4 v11, 0x2

    .line 207
    invoke-direct/range {v4 .. v11}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LOOd;->t:LOOd;

    .line 211
    .line 212
    new-instance v5, Lz9d;

    .line 213
    .line 214
    new-instance v6, LtRd;

    .line 215
    .line 216
    check-cast v1, Lgo;

    .line 217
    .line 218
    invoke-direct {v6, v1}, LtRd;-><init>(LIVk;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lz7d;

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    invoke-direct {v1, v7, v4}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6, v1, v0, v2}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
