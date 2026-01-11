.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih4;


# direct methods
.method public synthetic constructor <init>(Lih4;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh4;->a:I

    iput-object p1, p0, Leh4;->b:Lih4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Leh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Leh4;->b:Lih4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lih4;->e3()Lbh4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lbh4;->f(IZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LXg4;->h0:LXg4;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lih4;->g3(Lih4;LXg4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, LRlf;

    .line 32
    .line 33
    iget-object v0, p0, Leh4;->b:Lih4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lih4;->e3()Lbh4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, LRlf;->a:LQlf;

    .line 40
    .line 41
    invoke-virtual {v2}, LQlf;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iget v4, v2, LQlf;->t:I

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Lbh4;->f(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LQlf;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object p1, LXg4;->g0:LXg4;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v0, p1, v1, v2, v3}, Lih4;->g3(Lih4;LXg4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lvh4;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object v2, p1, Lvh4;->a:Ljava/util/Map;

    .line 77
    .line 78
    :cond_1
    new-instance p1, LO0f;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, LRg4;->f0:LRg4;

    .line 84
    .line 85
    new-instance v3, LM53;

    .line 86
    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    invoke-direct {v3, p1, v0, v2, v4}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lih4;->h3(LRg4;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object p1, p0, Leh4;->b:Lih4;

    .line 99
    .line 100
    invoke-virtual {p1}, Lih4;->e3()Lbh4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lbh4;->a()LcH8;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lm4h;->C0:Lm4h;

    .line 109
    .line 110
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object p1, p0, Leh4;->b:Lih4;

    .line 117
    .line 118
    const v0, 0x7f1336b6

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v0, v1}, Lih4;->i3(ILjava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    instance-of v0, p1, LZg4;

    .line 129
    .line 130
    iget-object v1, p0, Leh4;->b:Lih4;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast p1, LZg4;

    .line 135
    .line 136
    iget-object p1, p1, LZg4;->a:LXg4;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lih4;->f3(LXg4;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    sget-object p1, LXg4;->Z:LXg4;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lih4;->f3(LXg4;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object p1, LXg4;->b:LXg4;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lih4;->f3(LXg4;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    instance-of v0, p1, LZg4;

    .line 161
    .line 162
    iget-object v1, p0, Leh4;->b:Lih4;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    check-cast p1, LZg4;

    .line 167
    .line 168
    iget-object p1, p1, LZg4;->a:LXg4;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lih4;->f3(LXg4;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    sget-object p1, LXg4;->Z:LXg4;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lih4;->f3(LXg4;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    sget-object p1, LXg4;->b:LXg4;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lih4;->f3(LXg4;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void

    .line 190
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    iget-object p1, p0, Leh4;->b:Lih4;

    .line 193
    .line 194
    invoke-static {p1}, Lih4;->j3(Lih4;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
