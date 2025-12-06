.class public final LAO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWU3;


# instance fields
.field public final a:LuN6;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lk0f;


# direct methods
.method public constructor <init>(LuN6;Lkotlin/jvm/functions/Function0;Lk0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAO5;->a:LuN6;

    .line 5
    .line 6
    iput-object p2, p0, LAO5;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LAO5;->c:Lk0f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk3f;

    .line 2
    .line 3
    instance-of v0, p1, Lg3f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lg3f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_d

    .line 13
    .line 14
    iget-object v0, p1, Lg3f;->b:LOc0;

    .line 15
    .line 16
    iget-object v2, v0, LOc0;->c:LNc0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, LlL9;->f:LlL9;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, LlL9;->d:LlL9;

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v2, v0, LOc0;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LkL9;

    .line 46
    .line 47
    iget-object v4, p0, LAO5;->b:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LR17;

    .line 54
    .line 55
    iget-object v5, v4, LR17;->a:Landroid/net/Uri$Builder;

    .line 56
    .line 57
    const-string v6, "lens_remote_assets"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v5, v2, LkL9;->a:LKjj;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v5, v1

    .line 68
    :goto_2
    instance-of v6, v5, LGjj;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    check-cast v1, LGjj;

    .line 74
    .line 75
    :cond_4
    const-string v5, "NOT_AVAILABLE"

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, LGjj;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object v1, v5

    .line 86
    :cond_6
    iget-object v4, v4, LR17;->a:Landroid/net/Uri$Builder;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v1, v2, LkL9;->b:LjL9;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, v1, LjL9;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    :cond_7
    move-object v1, v5

    .line 102
    :cond_8
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LmL9;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LOc0;->a:Lo09;

    .line 111
    .line 112
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LOc0;->c:LNc0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lg0a;->a:LlR3;

    .line 127
    .line 128
    const-class v1, Lnig;

    .line 129
    .line 130
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, LOc0;->g:LiL9;

    .line 135
    .line 136
    invoke-interface {v0, v1}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    sget-object v0, LMda;->a:LMda;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    sget-object v0, LOK;->a:LOK;

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    iget-object v0, v2, LkL9;->d:LjN6;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, LAO5;->a:LuN6;

    .line 161
    .line 162
    check-cast v1, LSu5;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LSu5;->b(LjN6;)Lo09;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v5, v0

    .line 174
    :cond_b
    :goto_4
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lg0f;

    .line 182
    .line 183
    iget-object p1, p1, Lg3f;->c:Lu09;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lg0f;-><init>(Lu09;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of v2, p1, LFjj;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    check-cast p1, LFjj;

    .line 201
    .line 202
    iget-object v2, p0, LAO5;->c:Lk0f;

    .line 203
    .line 204
    check-cast v2, LGO5;

    .line 205
    .line 206
    invoke-virtual {v2, p1, v1}, LGO5;->b(LFjj;Lj0f;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    return-object v0

    .line 210
    :cond_d
    return-object v1
.end method
