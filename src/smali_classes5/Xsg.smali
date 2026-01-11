.class public final LXsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Letg;


# direct methods
.method public synthetic constructor <init>(Letg;I)V
    .locals 0

    .line 1
    iput p2, p0, LXsg;->a:I

    iput-object p1, p0, LXsg;->b:Letg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LXsg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljnf;

    .line 7
    .line 8
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LRlf;->a:LQlf;

    .line 15
    .line 16
    const/16 v3, 0x193

    .line 17
    .line 18
    iget v2, v2, LQlf;->t:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, LXsg;->b:Letg;

    .line 26
    .line 27
    iget-object v4, v3, Letg;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v6, p1, LRlf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lri8;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    iget-object v7, v6, Lri8;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object p1, p1, LRlf;->a:LQlf;

    .line 46
    .line 47
    iget-object v3, v3, Letg;->h:LCOi;

    .line 48
    .line 49
    iget p1, p1, LQlf;->t:I

    .line 50
    .line 51
    const-string v8, "/scauth/tfa/generate_recovery_code"

    .line 52
    .line 53
    if-lez v7, :cond_2

    .line 54
    .line 55
    iget-object v0, v6, Lri8;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v8, v0}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v6, Lri8;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v4, p1

    .line 66
    :goto_1
    new-instance p1, LxWe;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v5, v4}, LxWe;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v2, "success"

    .line 73
    .line 74
    invoke-virtual {v3, p1, v8, v2}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v6, Lri8;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, LxWe;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1, p1, v5}, LxWe;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p1, LxWe;

    .line 87
    .line 88
    invoke-direct {p1, v1, v2, v5, v4}, LxWe;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object p1

    .line 92
    :pswitch_0
    check-cast p1, Ljnf;

    .line 93
    .line 94
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 95
    .line 96
    iget-object v0, p0, LXsg;->b:Letg;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object v1, p1, LRlf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LRe6;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v2, v1, LRe6;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object p1, p1, LRlf;->a:LQlf;

    .line 113
    .line 114
    iget-object v3, v0, Letg;->h:LCOi;

    .line 115
    .line 116
    iget p1, p1, LQlf;->t:I

    .line 117
    .line 118
    const-string v4, "/scauth/tfa/disable_otp"

    .line 119
    .line 120
    if-lez v2, :cond_5

    .line 121
    .line 122
    iget-object v2, v1, LRe6;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v4, v2}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, LRe6;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    iget-object p1, v0, Letg;->j:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    move-object v3, p1

    .line 134
    new-instance v0, LMUi;

    .line 135
    .line 136
    const-string v4, ""

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string v1, "success"

    .line 147
    .line 148
    invoke-virtual {v3, p1, v4, v1}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Letg;->f()LgPj;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v11, 0x6f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v5 .. v11}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Letg;->k(LgPj;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LMUi;

    .line 170
    .line 171
    const-string v5, ""

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v6, 0x1

    .line 175
    const-string v4, ""

    .line 176
    .line 177
    const/16 v3, 0x10

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    new-instance v2, LMUi;

    .line 185
    .line 186
    const-string v6, ""

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    iget-object v5, v0, Letg;->j:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v4, 0x18

    .line 193
    .line 194
    invoke-direct/range {v2 .. v7}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    move-object v0, v2

    .line 198
    :goto_3
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
