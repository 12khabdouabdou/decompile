.class public final Lpwj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswj;


# direct methods
.method public synthetic constructor <init>(Lswj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpwj;->a:I

    iput-object p1, p0, Lpwj;->b:Lswj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lpwj;->b:Lswj;

    .line 9
    .line 10
    iget-object p1, p1, Lswj;->Z:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcyj;

    .line 16
    .line 17
    iget-object v0, p0, Lpwj;->b:Lswj;

    .line 18
    .line 19
    iget-object v1, v0, LcIj;->c:LKu;

    .line 20
    .line 21
    check-cast v1, Luwj;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v2, p1, Lcyj;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LRuj;

    .line 28
    .line 29
    invoke-direct {v3}, LRuj;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LRuj;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lcyj;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v3, LRuj;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v3, LRuj;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lcyj;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v3, LRuj;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "0"

    .line 45
    .line 46
    iput-object v2, v3, LRuj;->l:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, LDwj;

    .line 49
    .line 50
    invoke-direct {v4, v3}, LDwj;-><init>(LRuj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LDwj;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v1, Luwj;->X:Lgwj;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lgwj;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    long-to-int v3, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v3, LDwj;

    .line 75
    .line 76
    new-instance v7, LRuj;

    .line 77
    .line 78
    invoke-direct {v7}, LRuj;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LDwj;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v7, LRuj;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, LDwj;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v7, LRuj;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, LDwj;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v7, LRuj;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, LDwj;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v7, LRuj;->c:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v4, v7, LRuj;->h:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v2, v7, LRuj;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v3, v7}, LDwj;-><init>(LRuj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lgwj;->f()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lgwj;->f()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v3, v2, -0x1

    .line 130
    .line 131
    :goto_0
    iput v3, v1, Luwj;->Y:I

    .line 132
    .line 133
    iput-boolean v6, v1, Luwj;->Z:Z

    .line 134
    .line 135
    invoke-virtual {v5}, Lgwj;->f()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget v3, v1, Luwj;->Y:I

    .line 142
    .line 143
    invoke-static {v3, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LDwj;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2}, LDwj;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Lgwj;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v5}, Lgwj;->f()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v3, v1, Luwj;->Y:I

    .line 165
    .line 166
    invoke-static {v3, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LDwj;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2}, LDwj;->h()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object v2, v3

    .line 181
    :goto_1
    const-string v4, ""

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    move-object v2, v4

    .line 186
    :cond_3
    invoke-virtual {v5}, Lgwj;->f()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v1, v1, Luwj;->Y:I

    .line 191
    .line 192
    invoke-static {v1, v6}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LDwj;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, LDwj;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object v1, v3

    .line 206
    :goto_2
    if-nez v1, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object v4, v1

    .line 210
    :goto_3
    invoke-virtual {v0, v3}, Lswj;->H(Ljava/lang/Float;)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v2, v4, v1}, Lswj;->I(Ljava/lang/String;Ljava/lang/String;F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lcyj;->e:Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lgwj;->j(Ljava/lang/Double;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p1, Lcyj;->g:Z

    .line 223
    .line 224
    invoke-virtual {v5, p1}, Lgwj;->i(Z)V

    .line 225
    .line 226
    .line 227
    :cond_6
    sget-object p1, Li7j;->a:Li7j;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
