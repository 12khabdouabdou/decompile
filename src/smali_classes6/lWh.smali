.class public final LlWh;
.super LKdf;
.source "SourceFile"

# interfaces
.implements LK58;
.implements Le5j;


# instance fields
.field public final b:LdYg;


# direct methods
.method public constructor <init>(LdYg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKdf;-><init>(LdYg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlWh;->b:LdYg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 14

    .line 1
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Loah;->a()LvXg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LKdf;->a:LdYg;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, LdYg;->c(Ljava/lang/String;Le57;)LLxb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, LxZ3;->l()LyVh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Loah;->d()LyVh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iget v2, v0, LyVh;->a:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x3

    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_5

    .line 49
    .line 50
    new-instance v3, LZXh;

    .line 51
    .line 52
    if-ne v2, v4, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LyVh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string v0, ""

    .line 60
    .line 61
    :goto_2
    invoke-static {v0}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Loah;->Z:LDch;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, LDch;->c:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    move-object v10, v1

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v13, 0x6f0

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    const-string v3, "EMOJI"

    .line 83
    .line 84
    const-string v5, "emoji"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-direct/range {v2 .. v13}, LZXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;Ljava/util/List;ZLfI3;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, LyVh;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lnl9;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v0, v1

    .line 102
    :goto_3
    iget v2, v0, Lnl9;->Y:I

    .line 103
    .line 104
    if-eq v2, v3, :cond_9

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    if-eq v2, v3, :cond_8

    .line 108
    .line 109
    if-eq v2, v4, :cond_7

    .line 110
    .line 111
    sget-object v2, LzZh;->X:LzZh;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    sget-object v2, LzZh;->t:LzZh;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    sget-object v2, LzZh;->Z:LzZh;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    sget-object v2, LzZh;->Y:LzZh;

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v0, Lnl9;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v0, Lnl9;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v8, v0, Lnl9;->t:Z

    .line 131
    .line 132
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object p1, p1, Loah;->Z:LDch;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object v1, p1, LDch;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_a
    move-object v10, v1

    .line 145
    iget-boolean v12, v0, Lnl9;->e0:Z

    .line 146
    .line 147
    new-instance v2, LZXh;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v13, 0x2d0

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-direct/range {v2 .. v13}, LZXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;Ljava/util/List;ZLfI3;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LZXh;

    .line 2
    .line 3
    new-instance p3, LkWf;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-direct {p3, p1, p2, p0, v0}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
