.class public final Lodi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lodi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lodi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lodi;->a:Lodi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, LRL5;

    .line 5
    .line 6
    check-cast p2, Lidi;

    .line 7
    .line 8
    const-class v3, Lidi$d;

    .line 9
    .line 10
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v4, Lidi$g;

    .line 15
    .line 16
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v0, [LjC9;

    .line 21
    .line 22
    aput-object v3, v5, v2

    .line 23
    .line 24
    aput-object v4, v5, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LRL5;->b([LjC9;)LD28;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, p2, Lidi$f;

    .line 34
    .line 35
    const-class v5, LFY9;

    .line 36
    .line 37
    const-class v6, LPM9;

    .line 38
    .line 39
    const-class v7, Lwd2;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x3

    .line 56
    new-array v5, v5, [LjC9;

    .line 57
    .line 58
    aput-object p1, v5, v2

    .line 59
    .line 60
    aput-object p2, v5, v1

    .line 61
    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    invoke-static {v5}, LRL5;->b([LjC9;)LD28;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    instance-of v0, p2, Lidi$a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lw28;

    .line 76
    .line 77
    sget-object v4, Lzd2;->b:Lzd2;

    .line 78
    .line 79
    new-instance v5, Lkdi;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Lkdi;-><init>(LRL5;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1, v6, v0, v4, v5}, LRL5;->a(Lc23;Lw28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LE28;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p2, Lidi$a;

    .line 93
    .line 94
    iget-object p2, p2, Lidi$a;->c:Lwd2;

    .line 95
    .line 96
    instance-of p2, p2, Lwd2$b;

    .line 97
    .line 98
    new-instance v4, Lldi;

    .line 99
    .line 100
    invoke-direct {v4, p1}, Lldi;-><init>(LRL5;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Lldi;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LE28;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, LD28;

    .line 113
    .line 114
    new-array p2, v2, [LjC9;

    .line 115
    .line 116
    invoke-direct {p1, p2}, LD28;-><init>([LjC9;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v0, p1}, LRL5;->c(LE28;LE28;)LE28;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class p2, Lidi$b;

    .line 124
    .line 125
    invoke-static {p2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array v0, v1, [LjC9;

    .line 130
    .line 131
    aput-object p2, v0, v2

    .line 132
    .line 133
    invoke-static {v0}, LRL5;->b([LjC9;)LD28;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, LRL5;->c(LE28;LE28;)LE28;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    instance-of v0, p2, Lidi$e;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast p2, Lw28;

    .line 147
    .line 148
    sget-object v0, Lzd2;->k0:Lzd2;

    .line 149
    .line 150
    new-instance v1, Lmdi;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lmdi;-><init>(LRL5;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2, p2, v0, v1}, LRL5;->a(Lc23;Lw28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LE28;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    instance-of v0, p2, Lidi$b;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    check-cast p2, Lw28;

    .line 169
    .line 170
    sget-object v0, Lzd2;->h0:Lzd2;

    .line 171
    .line 172
    new-instance v1, Lndi;

    .line 173
    .line 174
    invoke-direct {v1, p1}, Lndi;-><init>(LRL5;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v2, p2, v0, v1}, LRL5;->a(Lc23;Lw28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LE28;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    instance-of p1, p2, Lidi$d;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    sget-object p1, LB28;->a:LB28;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    instance-of p1, p2, Lidi$g;

    .line 194
    .line 195
    sget-object v0, LC28;->a:LC28;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    :goto_1
    move-object p1, v0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    instance-of p1, p2, Lidi$c;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_2
    invoke-static {v3, p1}, LRL5;->c(LE28;LE28;)LE28;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_7
    new-instance p1, LFzc;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
