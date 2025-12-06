.class public final LLy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFI3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNy1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNy1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LLy1;->a:I

    iput-object p1, p0, LLy1;->b:LNy1;

    iput-object p2, p0, LLy1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LpI3;)V
    .locals 8

    .line 1
    iget v0, p0, LLy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LpI3;->h:Lc7;

    .line 7
    .line 8
    iget-boolean v0, v0, Lc7;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "rda_tenant"

    .line 18
    .line 19
    const-string v2, "bt_card"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "mid"

    .line 25
    .line 26
    iget-object p1, p1, LpI3;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LLy1;->b:LNy1;

    .line 32
    .line 33
    invoke-virtual {p1}, LNy1;->s1()Ldx0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, LQ63;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LNy1;->s1()Ldx0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LQ63;

    .line 48
    .line 49
    const-string v4, "&"

    .line 50
    .line 51
    iget-object v1, v1, LQ63;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v4, v1

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v4, :cond_1

    .line 60
    .line 61
    aget-object v6, v1, v5

    .line 62
    .line 63
    const-string v7, "customer_id="

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const-string v7, "="

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    array-length v7, v6

    .line 78
    if-le v7, v3, :cond_0

    .line 79
    .line 80
    aget-object v1, v6, v3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_1
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v4, "cid"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v1, LyW9;

    .line 95
    .line 96
    invoke-direct {v1}, LyW9;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LNy1;->r1()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, LMrk;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v1, LyW9;->X:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, LLy1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lbfd;

    .line 112
    .line 113
    iget-object v4, v4, Lbfd;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v6, 0x20

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, LyW9;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v3, v1, LyW9;->b:Z

    .line 132
    .line 133
    iput-object v0, v1, LyW9;->t:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1}, LNy1;->r1()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v1}, LNnk;->h(Landroid/content/Context;LyW9;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_0
    iget-object p1, p1, LpI3;->g:LLI;

    .line 144
    .line 145
    iget-object p1, p1, LLI;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, LLy1;->b:LNy1;

    .line 154
    .line 155
    invoke-static {p1}, LNy1;->h1(LNy1;)LCK;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/content/ContentValues;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LLy1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LGN;

    .line 170
    .line 171
    iget-object v2, v1, LGN;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "event"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-wide v2, v1, LGN;->c:J

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "timestamp"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, LGN;->d:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "meta_json"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LBK;

    .line 201
    .line 202
    new-instance v2, LD6;

    .line 203
    .line 204
    const/16 v3, 0xd

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v2, p1, v0, v4, v3}, LD6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, LBK;-><init>(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, LCK;->a(LBK;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
