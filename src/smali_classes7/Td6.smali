.class public final LTd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTd6;->a:I

    iput-object p2, p0, LTd6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LFd6;Ljava/lang/String;Ljava/lang/Integer;LVFh;LlLh;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object p0, LZFc;->a:LZFc;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, LlLh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-boolean p0, p0, LFd6;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lr5e;->a:Lr5e;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, LYFc;

    .line 27
    .line 28
    invoke-direct {p0, p1}, LYFc;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p0}, LlLh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LVFh;LlLh;)Z
    .locals 5

    .line 1
    iget v0, p0, LTd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdXh;

    .line 7
    .line 8
    check-cast p2, LVWh;

    .line 9
    .line 10
    instance-of p1, p2, LNWh;

    .line 11
    .line 12
    iget-object p3, p0, LTd6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, LcXh;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-boolean p4, p3, LcXh;->z0:Z

    .line 20
    .line 21
    new-instance p1, LaXh;

    .line 22
    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, LaXh;-><init>(LcXh;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, p2, LRWh;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lash;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-direct {p1, p3, v0, p2}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :goto_0
    return p4

    .line 49
    :pswitch_0
    check-cast p1, Llce;

    .line 50
    .line 51
    check-cast p2, LI5e;

    .line 52
    .line 53
    instance-of v0, p2, Lu5e;

    .line 54
    .line 55
    iget-object v1, p1, Llce;->c:LFd6;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, v1, LFd6;->g:LLcf;

    .line 61
    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    check-cast p2, Lu5e;

    .line 65
    .line 66
    iget-object p3, p2, Lu5e;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p1, LLcf;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    xor-int/lit8 v0, p3, 0x1

    .line 75
    .line 76
    new-instance v1, LTBj;

    .line 77
    .line 78
    iget-object p2, p2, Lu5e;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v1, v3, p2, v0}, LTBj;-><init>(ILjava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v1}, LlLh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-nez p3, :cond_c

    .line 88
    .line 89
    iget-object p1, p1, LLcf;->a:LhXi;

    .line 90
    .line 91
    if-eqz p1, :cond_c

    .line 92
    .line 93
    iget-object p2, p0, LTd6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, LCBe;

    .line 96
    .line 97
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbe1;

    .line 102
    .line 103
    new-instance p3, LMb6;

    .line 104
    .line 105
    invoke-direct {p3}, LMb6;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p4, p1, LhXi;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p4, p3, LMb6;->r0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, LhXi;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p3, LMb6;->p0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p2, p3}, LlW6;->e(LEV6;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    instance-of v0, p2, Lt5e;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v0, Lc5e;->d:Lc5e;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_1
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v0, Lc5e;->b:Lc5e;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_2
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    sget-object v0, Lf5e;->a:Lf5e;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v1, LFd6;->a:LEd6;

    .line 157
    .line 158
    sget-object v4, LEd6;->c:LEd6;

    .line 159
    .line 160
    if-ne v0, v4, :cond_a

    .line 161
    .line 162
    iget-object p1, p1, Llce;->n:LlBb;

    .line 163
    .line 164
    iget-object p1, p1, LlBb;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    sget-object p1, LZFc;->a:LZFc;

    .line 173
    .line 174
    invoke-virtual {p4, p1}, LlLh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    sget-object p1, Lk5e;->a:Lk5e;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object p1, v1, LFd6;->g:LLcf;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    instance-of p2, p2, Lf5e;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    iget-object p3, p1, LLcf;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iget-object p3, p1, LLcf;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    :goto_5
    new-instance v0, LTBj;

    .line 198
    .line 199
    iget-boolean p1, p1, LLcf;->e:Z

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_9
    const/16 p1, 0xc

    .line 207
    .line 208
    invoke-direct {v0, p1, p3, v2}, LTBj;-><init>(ILjava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v0}, LlLh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/4 p1, 0x0

    .line 216
    invoke-static {v1, p1, p1, p3, p4}, LTd6;->b(LFd6;Ljava/lang/String;Ljava/lang/Integer;LVFh;LlLh;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    instance-of p1, p2, Ld5e;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object p1, v1, LFd6;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    new-instance v0, LG46;

    .line 229
    .line 230
    invoke-direct {v0, p1}, LG46;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, v0}, LlLh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    check-cast p2, Ld5e;

    .line 237
    .line 238
    iget p2, p2, Ld5e;->a:I

    .line 239
    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {v1, p1, p2, p3, p4}, LTd6;->b(LFd6;Ljava/lang/String;Ljava/lang/Integer;LVFh;LlLh;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    :goto_6
    return v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
