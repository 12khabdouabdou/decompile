.class public final Lkb0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb0;


# direct methods
.method public synthetic constructor <init>(Llb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb0;->a:I

    iput-object p1, p0, Lkb0;->b:Llb0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb0;->b:Llb0;

    .line 7
    .line 8
    iget-object v0, v0, Llb0;->a:LZl9;

    .line 9
    .line 10
    iget-object v0, v0, LZl9;->j:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "snap_media_type"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp6h;

    .line 22
    .line 23
    invoke-static {v0}, LqRk;->d(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v2, v0, v1}, Lp6h;-><init>(ILjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lkb0;->b:Llb0;

    .line 33
    .line 34
    iget-object v0, v0, Llb0;->a:LZl9;

    .line 35
    .line 36
    iget-object v0, v0, LZl9;->j:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "sender_userid"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_1
    const-string v3, "sender_username"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_0
    const-string v3, "sender"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :cond_4
    if-nez v0, :cond_5

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_5
    new-instance v3, Lwhg;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v0}, Lwhg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    iget-object v0, p0, Lkb0;->b:Llb0;

    .line 84
    .line 85
    iget-object v0, v0, Llb0;->a:LZl9;

    .line 86
    .line 87
    iget-boolean v0, v0, LZl9;->l:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lkb0;->b:Llb0;

    .line 95
    .line 96
    iget-object v0, v0, Llb0;->a:LZl9;

    .line 97
    .line 98
    iget-object v0, v0, LZl9;->j:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v1, "reaction_id"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "sender_reaction_selfie_id"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "sender_avatar_id"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance v3, LRQe;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1, v0}, LRQe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v3, 0x0

    .line 129
    :goto_1
    return-object v3

    .line 130
    :pswitch_3
    iget-object v0, p0, Lkb0;->b:Llb0;

    .line 131
    .line 132
    iget-object v1, v0, Llb0;->g:LMqb;

    .line 133
    .line 134
    sget-object v2, Lu5c;->h0:Lu5c;

    .line 135
    .line 136
    iget-object v3, v0, Llb0;->a:LZl9;

    .line 137
    .line 138
    if-ne v1, v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Llb0;->h()Lf64;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, Lf64;->b:Z

    .line 145
    .line 146
    iget-object v0, v3, LZl9;->j:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v1, "snap_id"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, v3, LZl9;->j:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v1, "chat_message_id"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    return-object v0

    .line 164
    :pswitch_4
    iget-object v0, p0, Lkb0;->b:Llb0;

    .line 165
    .line 166
    iget-object v0, v0, Llb0;->a:LZl9;

    .line 167
    .line 168
    iget-object v0, v0, LZl9;->j:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v1, "arroyo_message_id"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    :cond_8
    return-object v0

    .line 181
    :pswitch_5
    new-instance v0, Lf64;

    .line 182
    .line 183
    iget-object v1, p0, Lkb0;->b:Llb0;

    .line 184
    .line 185
    iget-object v2, v1, Llb0;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v3, v1, Llb0;->c:Z

    .line 188
    .line 189
    iget-object v1, v1, Llb0;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v1}, Lf64;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_6
    iget-object v0, p0, Lkb0;->b:Llb0;

    .line 196
    .line 197
    iget-object v0, v0, Llb0;->a:LZl9;

    .line 198
    .line 199
    const-string v1, "arroyo_conversation_version"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LZl9;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
