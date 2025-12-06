.class public final LsQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeLj;


# direct methods
.method public synthetic constructor <init>(LeLj;I)V
    .locals 0

    .line 1
    iput p2, p0, LsQ6;->a:I

    iput-object p1, p0, LsQ6;->b:LeLj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LsQ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, LsQ6;->b:LeLj;

    .line 20
    .line 21
    invoke-interface {v0}, LeLj;->U()Lda0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lda0;->b:Lca0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lca0;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    invoke-interface {v0}, LeLj;->U()Lda0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v3, Lda0;->b:Lca0;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, Lca0;->b:LY14;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v2, v3, LY14;->a:LUbd;

    .line 52
    .line 53
    iget-object v2, v2, LUbd;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, LQvk;->g(LeLj;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, LyS7;

    .line 78
    .line 79
    iget-object v0, p1, LyS7;->o:LuSg;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v1, LdS7;->a:[I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget v1, v1, v2

    .line 92
    .line 93
    :goto_3
    const/4 v2, 0x1

    .line 94
    if-eq v1, v2, :cond_8

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-eq v1, v2, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq v1, v2, :cond_6

    .line 101
    .line 102
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 103
    .line 104
    :goto_4
    move-object v6, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    new-instance v2, LmNb;

    .line 116
    .line 117
    iget-object v1, p0, LsQ6;->b:LeLj;

    .line 118
    .line 119
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LWvk;->c(LdV3;)Lcom/snapchat/client/messaging/ContentType;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 132
    .line 133
    const/16 v7, 0x10

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LNNb;

    .line 139
    .line 140
    iget-object v1, p1, LyS7;->t:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    :cond_9
    move-object v5, v1

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    sget-object v0, LuSg;->B0:LuSg;

    .line 150
    .line 151
    :cond_a
    move-object v6, v0

    .line 152
    sget-object v0, LZF2;->Z:LZF2;

    .line 153
    .line 154
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0xf0

    .line 160
    .line 161
    iget-object v4, p1, LyS7;->f:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v9}, LNNb;-><init>(Landroid/net/Uri;Ljava/lang/String;LuSg;Lbwh;Ljava/lang/Long;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lhad;

    .line 167
    .line 168
    invoke-direct {p1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_1
    check-cast p1, Lm3d;

    .line 173
    .line 174
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    iget-object v0, p0, LsQ6;->b:LeLj;

    .line 186
    .line 187
    invoke-interface {v0}, LeLj;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-static {v0}, LQvk;->g(LeLj;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-static {v0, p1}, LQvk;->c(LeLj;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    :goto_6
    const/4 p1, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    const/4 p1, 0x0

    .line 209
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_8
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
