.class public final LTj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY79;


# direct methods
.method public synthetic constructor <init>(ILY79;)V
    .locals 0

    .line 1
    iput p1, p0, LTj0;->a:I

    iput-object p2, p0, LTj0;->b:LY79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LTj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUYc;

    .line 7
    .line 8
    iget-object p1, p1, LUYc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LJIj;

    .line 11
    .line 12
    iget-object p1, p1, LJIj;->b:Lb89;

    .line 13
    .line 14
    iget-object v0, p0, LTj0;->b:LY79;

    .line 15
    .line 16
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, LOid;

    .line 22
    .line 23
    iget-object v0, p0, LTj0;->b:LY79;

    .line 24
    .line 25
    iget-object p1, p1, LOid;->f:LY79;

    .line 26
    .line 27
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, LG6a;

    .line 33
    .line 34
    invoke-virtual {p1}, LG6a;->getContext()LJ4a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LJ4a;->a:LY79;

    .line 39
    .line 40
    iget-object v0, p0, LTj0;->b:LY79;

    .line 41
    .line 42
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_2
    check-cast p1, LI6a;

    .line 48
    .line 49
    invoke-interface {p1}, LI6a;->b()LY79;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LTj0;->b:LY79;

    .line 54
    .line 55
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_3
    check-cast p1, Lhw7;

    .line 61
    .line 62
    iget-object p1, p1, Lhw7;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LTj0;->b:LY79;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    return p1

    .line 77
    :pswitch_4
    check-cast p1, Lcw7;

    .line 78
    .line 79
    instance-of v0, p1, LYv7;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LYv7;

    .line 85
    .line 86
    iget-object v1, p0, LTj0;->b:LY79;

    .line 87
    .line 88
    iget-object v0, v0, Law7;->a:LY79;

    .line 89
    .line 90
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    instance-of p1, p1, Lbw7;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 p1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    :goto_0
    return p1

    .line 104
    :pswitch_5
    check-cast p1, LGnf;

    .line 105
    .line 106
    iget-object v0, p0, LTj0;->b:LY79;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LGnf;->a(LY79;)Lonf;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v0, p1, Ldnf;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast p1, Ldnf;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    :goto_1
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-boolean p1, p1, Ldnf;->c:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    :goto_2
    return p1

    .line 127
    :pswitch_6
    check-cast p1, LeA9;

    .line 128
    .line 129
    instance-of v0, p1, LdA9;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast p1, LdA9;

    .line 134
    .line 135
    iget-object v0, p0, LTj0;->b:LY79;

    .line 136
    .line 137
    iget-object p1, p1, LdA9;->a:LY79;

    .line 138
    .line 139
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    :goto_3
    return p1

    .line 149
    :pswitch_7
    check-cast p1, LbV8;

    .line 150
    .line 151
    invoke-virtual {p1}, LbV8;->a()LY79;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, LTj0;->b:LY79;

    .line 156
    .line 157
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_8
    check-cast p1, LZv7;

    .line 163
    .line 164
    iget-object v0, p0, LTj0;->b:LY79;

    .line 165
    .line 166
    iget-object p1, p1, Law7;->a:LY79;

    .line 167
    .line 168
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_9
    check-cast p1, Lju2;

    .line 174
    .line 175
    invoke-virtual {p1}, Lju2;->h()LY79;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, LTj0;->b:LY79;

    .line 180
    .line 181
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    xor-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    return p1

    .line 188
    :pswitch_a
    check-cast p1, LY79;

    .line 189
    .line 190
    iget-object v0, p0, LTj0;->b:LY79;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LY79;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_b
    check-cast p1, LEy2;

    .line 198
    .line 199
    iget-object v0, p0, LTj0;->b:LY79;

    .line 200
    .line 201
    iget-object p1, p1, LEy2;->b:LY79;

    .line 202
    .line 203
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_c
    check-cast p1, Lo70;

    .line 209
    .line 210
    iget-object v0, p1, Lo70;->d:LY79;

    .line 211
    .line 212
    iget-object p1, p1, Lo70;->b:LY79;

    .line 213
    .line 214
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, LTj0;->b:LY79;

    .line 221
    .line 222
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const/4 p1, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 232
    :goto_5
    return p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
