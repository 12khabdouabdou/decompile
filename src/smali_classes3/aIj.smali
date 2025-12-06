.class public final LaIj;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LDN7;

.field public final synthetic h:LDN7;


# direct methods
.method public synthetic constructor <init>(Lzn0;LDN7;LDN7;I)V
    .locals 0

    .line 1
    iput p4, p0, LaIj;->f:I

    iput-object p2, p0, LaIj;->g:LDN7;

    iput-object p3, p0, LaIj;->h:LDN7;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 2

    .line 1
    iget p2, p0, LaIj;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "hitTest"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, p1, LKS7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    const-string p2, "onTouchEnd"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LDN7;->c(Landroid/view/View;)LcMi;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, LcMi;->p0:LSLi;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p2, v0

    .line 49
    :goto_1
    instance-of v1, p2, LSLi;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p2, v0

    .line 55
    :goto_2
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput-object v0, p2, LSLi;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 59
    .line 60
    :goto_3
    invoke-static {p1}, LDN7;->f(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    const-string p2, "onTouch"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LDN7;->c(Landroid/view/View;)LcMi;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p2, LcMi;->p0:LSLi;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object p2, v0

    .line 85
    :goto_4
    instance-of v1, p2, LSLi;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object p2, v0

    .line 91
    :goto_5
    if-nez p2, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iput-object v0, p2, LSLi;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 95
    .line 96
    :goto_6
    invoke-static {p1}, LDN7;->f(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    const-string p2, "onTouchStart"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LDN7;->c(Landroid/view/View;)LcMi;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget-object p2, p2, LcMi;->p0:LSLi;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move-object p2, v0

    .line 121
    :goto_7
    instance-of v1, p2, LSLi;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move-object p2, v0

    .line 127
    :goto_8
    if-nez p2, :cond_9

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    iput-object v0, p2, LSLi;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 131
    .line 132
    :goto_9
    invoke-static {p1}, LDN7;->f(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LDN7;->b(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    const-class p2, LM9f;

    .line 148
    .line 149
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_a
    const-class p2, LK9f;

    .line 154
    .line 155
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    :goto_a
    return-void

    .line 159
    :pswitch_4
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-class p2, LSod;

    .line 165
    .line 166
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-class p2, Lru6;

    .line 176
    .line 177
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-class p2, LRMa;

    .line 187
    .line 188
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-class p2, Lts6;

    .line 198
    .line 199
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-class p2, Lomi;

    .line 209
    .line 210
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 7

    .line 1
    iget p3, p0, LaIj;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "hitTest"

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, LaIj;->g:LDN7;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p1, p3}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p2, p1, LKS7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p3, "onTouchEnd"

    .line 29
    .line 30
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, LaIj;->g:LDN7;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LDN7;->a(Landroid/view/View;)LcMi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LcMi;->p0:LSLi;

    .line 47
    .line 48
    instance-of p3, p1, LSLi;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object p2, p1, LSLi;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_1
    const-string p3, "onTouch"

    .line 61
    .line 62
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p0, LaIj;->g:LDN7;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LDN7;->a(Landroid/view/View;)LcMi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, LcMi;->p0:LSLi;

    .line 79
    .line 80
    instance-of p3, p1, LSLi;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_2
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iput-object p2, p1, LSLi;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 90
    .line 91
    :goto_3
    return-void

    .line 92
    :pswitch_2
    const-string p3, "onTouchStart"

    .line 93
    .line 94
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p3, p0, LaIj;->g:LDN7;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LDN7;->a(Landroid/view/View;)LcMi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LcMi;->p0:LSLi;

    .line 111
    .line 112
    instance-of p3, p1, LSLi;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    :goto_4
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iput-object p2, p1, LSLi;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 122
    .line 123
    :goto_5
    return-void

    .line 124
    :pswitch_3
    instance-of p3, p2, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    move-object p3, p2

    .line 130
    check-cast p3, [Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move-object p3, v0

    .line 134
    :goto_6
    if-eqz p3, :cond_f

    .line 135
    .line 136
    check-cast p2, [Ljava/lang/Object;

    .line 137
    .line 138
    array-length p3, p2

    .line 139
    const/4 v1, 0x3

    .line 140
    if-lt p3, v1, :cond_e

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    aget-object v2, p2, p3

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    aget-object v4, p2, v3

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    aget-object v5, p2, v5

    .line 150
    .line 151
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move-object v5, v0

    .line 159
    :goto_7
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    :cond_8
    array-length v5, p2

    .line 166
    if-le v5, v1, :cond_9

    .line 167
    .line 168
    aget-object p2, p2, v1

    .line 169
    .line 170
    :cond_9
    if-nez p3, :cond_c

    .line 171
    .line 172
    invoke-static {p1, v2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    invoke-static {p1, v4}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_a
    iget-object p3, p0, LaIj;->g:LDN7;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v3}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p1}, LDN7;->b(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    new-instance v1, LM9f;

    .line 198
    .line 199
    new-instance v2, LE9f;

    .line 200
    .line 201
    invoke-direct {v2, p2, v0}, LE9f;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p1, v2}, LM9f;-><init>(Landroid/view/View;LE9f;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    new-instance v1, LK9f;

    .line 209
    .line 210
    new-instance v2, LE9f;

    .line 211
    .line 212
    invoke-direct {v2, p2, v0}, LE9f;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p1, v2}, LK9f;-><init>(Landroid/view/View;LE9f;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual {p3, v1}, LKS7;->a(Lew3;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, LDN7;->b(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    const-class p2, LM9f;

    .line 234
    .line 235
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    const-class p2, LK9f;

    .line 240
    .line 241
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    :goto_9
    return-void

    .line 245
    :cond_e
    new-instance p1, LQm0;

    .line 246
    .line 247
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_f
    new-instance p1, LQm0;

    .line 254
    .line 255
    const-string p2, "Expected array"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_4
    instance-of p3, p2, [Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    if-eqz p3, :cond_10

    .line 265
    .line 266
    move-object p3, p2

    .line 267
    check-cast p3, [Ljava/lang/Object;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_10
    move-object p3, v0

    .line 271
    :goto_a
    if-eqz p3, :cond_1d

    .line 272
    .line 273
    check-cast p2, [Ljava/lang/Object;

    .line 274
    .line 275
    array-length p3, p2

    .line 276
    const/4 v1, 0x3

    .line 277
    if-lt p3, v1, :cond_1c

    .line 278
    .line 279
    const/4 p3, 0x0

    .line 280
    aget-object v2, p2, p3

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    aget-object v4, p2, v3

    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    aget-object v5, p2, v5

    .line 287
    .line 288
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    check-cast v5, Ljava/lang/Boolean;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_11
    move-object v5, v0

    .line 296
    :goto_b
    if-eqz v5, :cond_12

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto :goto_c

    .line 303
    :cond_12
    const/4 v5, 0x0

    .line 304
    :goto_c
    array-length v6, p2

    .line 305
    if-le v6, v1, :cond_13

    .line 306
    .line 307
    aget-object p2, p2, v1

    .line 308
    .line 309
    :cond_13
    if-nez v5, :cond_1b

    .line 310
    .line 311
    invoke-static {p1, v2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz v4, :cond_14

    .line 316
    .line 317
    invoke-static {p1, v4}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_d

    .line 322
    :cond_14
    move-object v1, v0

    .line 323
    :goto_d
    iget-object v2, p0, LaIj;->g:LDN7;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v3}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    instance-of v3, p1, Lcom/snap/composer/views/ComposerRootView;

    .line 333
    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    move-object v0, p1

    .line 337
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v4, v3, LTy3;

    .line 345
    .line 346
    if-eqz v4, :cond_16

    .line 347
    .line 348
    check-cast v3, LTy3;

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_16
    move-object v3, v0

    .line 352
    :goto_e
    if-eqz v3, :cond_17

    .line 353
    .line 354
    iget-object v3, v3, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_17
    move-object v3, v0

    .line 358
    :goto_f
    if-eqz v3, :cond_18

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_18
    :goto_10
    if-eqz v0, :cond_19

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getEnablePinchGestureRecognizeV2()Z

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    :cond_19
    if-eqz p3, :cond_1a

    .line 371
    .line 372
    new-instance p3, LTod;

    .line 373
    .line 374
    new-instance v0, LNod;

    .line 375
    .line 376
    invoke-direct {v0, p2, v1}, LNod;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p3, p1, v0}, LTod;-><init>(Landroid/view/View;LNod;)V

    .line 380
    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_1a
    new-instance p3, LSod;

    .line 384
    .line 385
    new-instance v0, LNod;

    .line 386
    .line 387
    invoke-direct {v0, p2, v1}, LNod;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p3, p1, v0}, LSod;-><init>(Landroid/view/View;LNod;)V

    .line 391
    .line 392
    .line 393
    :goto_11
    invoke-virtual {v2, p3}, LKS7;->a(Lew3;)V

    .line 394
    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_1b
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-class p2, LSod;

    .line 403
    .line 404
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    :goto_12
    return-void

    .line 408
    :cond_1c
    new-instance p1, LQm0;

    .line 409
    .line 410
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 411
    .line 412
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_1d
    new-instance p1, LQm0;

    .line 417
    .line 418
    const-string p2, "Expected array"

    .line 419
    .line 420
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :pswitch_5
    instance-of p3, p2, [Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    if-eqz p3, :cond_1e

    .line 428
    .line 429
    move-object p3, p2

    .line 430
    check-cast p3, [Ljava/lang/Object;

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1e
    move-object p3, v0

    .line 434
    :goto_13
    if-eqz p3, :cond_25

    .line 435
    .line 436
    check-cast p2, [Ljava/lang/Object;

    .line 437
    .line 438
    array-length p3, p2

    .line 439
    const/4 v1, 0x3

    .line 440
    if-lt p3, v1, :cond_24

    .line 441
    .line 442
    const/4 p3, 0x0

    .line 443
    aget-object v2, p2, p3

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    aget-object v4, p2, v3

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    aget-object v5, p2, v5

    .line 450
    .line 451
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 452
    .line 453
    if-eqz v6, :cond_1f

    .line 454
    .line 455
    check-cast v5, Ljava/lang/Boolean;

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_1f
    move-object v5, v0

    .line 459
    :goto_14
    if-eqz v5, :cond_20

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    :cond_20
    array-length v5, p2

    .line 466
    if-le v5, v1, :cond_21

    .line 467
    .line 468
    aget-object p2, p2, v1

    .line 469
    .line 470
    :cond_21
    if-nez p3, :cond_23

    .line 471
    .line 472
    invoke-static {p1, v2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    if-eqz v4, :cond_22

    .line 477
    .line 478
    invoke-static {p1, v4}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_22
    iget-object p3, p0, LaIj;->g:LDN7;

    .line 483
    .line 484
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v3}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lru6;

    .line 492
    .line 493
    new-instance v3, Lqu6;

    .line 494
    .line 495
    iget-object p3, p3, LDN7;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p3, Lr34;

    .line 498
    .line 499
    invoke-direct {v3, p2, v0, p3}, Lqu6;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lr34;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, p1, v3}, Lru6;-><init>(Landroid/view/View;Lsu6;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, LKS7;->a(Lew3;)V

    .line 506
    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_23
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const-class p2, Lru6;

    .line 515
    .line 516
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    :goto_15
    return-void

    .line 520
    :cond_24
    new-instance p1, LQm0;

    .line 521
    .line 522
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 523
    .line 524
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_25
    new-instance p1, LQm0;

    .line 529
    .line 530
    const-string p2, "Expected array"

    .line 531
    .line 532
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :pswitch_6
    instance-of p3, p2, [Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    if-eqz p3, :cond_26

    .line 540
    .line 541
    move-object p3, p2

    .line 542
    check-cast p3, [Ljava/lang/Object;

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_26
    move-object p3, v0

    .line 546
    :goto_16
    if-eqz p3, :cond_2e

    .line 547
    .line 548
    check-cast p2, [Ljava/lang/Object;

    .line 549
    .line 550
    array-length p3, p2

    .line 551
    const/4 v1, 0x3

    .line 552
    if-lt p3, v1, :cond_2d

    .line 553
    .line 554
    const/4 p3, 0x0

    .line 555
    aget-object v2, p2, p3

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    aget-object v4, p2, v3

    .line 559
    .line 560
    const/4 v5, 0x2

    .line 561
    aget-object v5, p2, v5

    .line 562
    .line 563
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 564
    .line 565
    if-eqz v6, :cond_27

    .line 566
    .line 567
    check-cast v5, Ljava/lang/Boolean;

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_27
    move-object v5, v0

    .line 571
    :goto_17
    if-eqz v5, :cond_28

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result p3

    .line 577
    :cond_28
    array-length v5, p2

    .line 578
    if-le v5, v1, :cond_29

    .line 579
    .line 580
    aget-object p2, p2, v1

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_29
    move-object p2, v0

    .line 584
    :goto_18
    if-nez p3, :cond_2c

    .line 585
    .line 586
    invoke-static {p1, v2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 587
    .line 588
    .line 589
    move-result-object p3

    .line 590
    if-eqz v4, :cond_2a

    .line 591
    .line 592
    invoke-static {p1, v4}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :cond_2a
    iget-object v1, p0, LaIj;->g:LDN7;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {p1, v3}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, LRMa;

    .line 606
    .line 607
    new-instance v3, LQMa;

    .line 608
    .line 609
    invoke-direct {v3, p3, v0}, LQMa;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, p1, v3}, LRMa;-><init>(Landroid/view/View;LSMa;)V

    .line 613
    .line 614
    .line 615
    instance-of p1, p2, Ljava/lang/Number;

    .line 616
    .line 617
    if-eqz p1, :cond_2b

    .line 618
    .line 619
    check-cast p2, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 622
    .line 623
    .line 624
    move-result-wide p1

    .line 625
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    mul-double p1, p1, v3

    .line 631
    .line 632
    double-to-long p1, p1

    .line 633
    iput-wide p1, v2, LRMa;->t0:J

    .line 634
    .line 635
    :cond_2b
    invoke-virtual {v1, v2}, LKS7;->a(Lew3;)V

    .line 636
    .line 637
    .line 638
    goto :goto_19

    .line 639
    :cond_2c
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    const-class p2, LRMa;

    .line 645
    .line 646
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    :goto_19
    return-void

    .line 650
    :cond_2d
    new-instance p1, LQm0;

    .line 651
    .line 652
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 653
    .line 654
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw p1

    .line 658
    :cond_2e
    new-instance p1, LQm0;

    .line 659
    .line 660
    const-string p2, "Expected array"

    .line 661
    .line 662
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw p1

    .line 666
    :pswitch_7
    instance-of p3, p2, [Ljava/lang/Object;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    if-eqz p3, :cond_2f

    .line 670
    .line 671
    move-object p3, p2

    .line 672
    check-cast p3, [Ljava/lang/Object;

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_2f
    move-object p3, v0

    .line 676
    :goto_1a
    if-eqz p3, :cond_36

    .line 677
    .line 678
    check-cast p2, [Ljava/lang/Object;

    .line 679
    .line 680
    array-length p3, p2

    .line 681
    const/4 v1, 0x3

    .line 682
    if-lt p3, v1, :cond_35

    .line 683
    .line 684
    const/4 p3, 0x0

    .line 685
    aget-object v2, p2, p3

    .line 686
    .line 687
    const/4 v3, 0x1

    .line 688
    aget-object v4, p2, v3

    .line 689
    .line 690
    const/4 v5, 0x2

    .line 691
    aget-object v5, p2, v5

    .line 692
    .line 693
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 694
    .line 695
    if-eqz v6, :cond_30

    .line 696
    .line 697
    check-cast v5, Ljava/lang/Boolean;

    .line 698
    .line 699
    goto :goto_1b

    .line 700
    :cond_30
    move-object v5, v0

    .line 701
    :goto_1b
    if-eqz v5, :cond_31

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result p3

    .line 707
    :cond_31
    array-length v5, p2

    .line 708
    if-le v5, v1, :cond_32

    .line 709
    .line 710
    aget-object p2, p2, v1

    .line 711
    .line 712
    :cond_32
    if-nez p3, :cond_34

    .line 713
    .line 714
    invoke-static {p1, v2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    if-eqz v4, :cond_33

    .line 719
    .line 720
    invoke-static {p1, v4}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :cond_33
    iget-object p3, p0, LaIj;->g:LDN7;

    .line 725
    .line 726
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {p1, v3}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 730
    .line 731
    .line 732
    move-result-object p3

    .line 733
    new-instance v1, Lts6;

    .line 734
    .line 735
    new-instance v2, Lss6;

    .line 736
    .line 737
    invoke-direct {v2, p2, v0}, Lss6;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, p1, v2}, Lts6;-><init>(Landroid/view/View;Lus6;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p3, v1}, LKS7;->a(Lew3;)V

    .line 744
    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_34
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 748
    .line 749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const-class p2, Lts6;

    .line 753
    .line 754
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 755
    .line 756
    .line 757
    :goto_1c
    return-void

    .line 758
    :cond_35
    new-instance p1, LQm0;

    .line 759
    .line 760
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 761
    .line 762
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw p1

    .line 766
    :cond_36
    new-instance p1, LQm0;

    .line 767
    .line 768
    const-string p2, "Expected array"

    .line 769
    .line 770
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw p1

    .line 774
    :pswitch_8
    instance-of p3, p2, [Ljava/lang/Object;

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    if-eqz p3, :cond_37

    .line 778
    .line 779
    move-object p3, p2

    .line 780
    check-cast p3, [Ljava/lang/Object;

    .line 781
    .line 782
    goto :goto_1d

    .line 783
    :cond_37
    move-object p3, v0

    .line 784
    :goto_1d
    if-eqz p3, :cond_3e

    .line 785
    .line 786
    check-cast p2, [Ljava/lang/Object;

    .line 787
    .line 788
    array-length p3, p2

    .line 789
    const/4 v1, 0x3

    .line 790
    if-lt p3, v1, :cond_3d

    .line 791
    .line 792
    const/4 p3, 0x0

    .line 793
    aget-object v2, p2, p3

    .line 794
    .line 795
    const/4 v3, 0x1

    .line 796
    aget-object v4, p2, v3

    .line 797
    .line 798
    const/4 v5, 0x2

    .line 799
    aget-object v5, p2, v5

    .line 800
    .line 801
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 802
    .line 803
    if-eqz v6, :cond_38

    .line 804
    .line 805
    check-cast v5, Ljava/lang/Boolean;

    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_38
    move-object v5, v0

    .line 809
    :goto_1e
    if-eqz v5, :cond_39

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result p3

    .line 815
    :cond_39
    array-length v5, p2

    .line 816
    if-le v5, v1, :cond_3a

    .line 817
    .line 818
    aget-object p2, p2, v1

    .line 819
    .line 820
    :cond_3a
    if-nez p3, :cond_3c

    .line 821
    .line 822
    invoke-static {p1, v2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    if-eqz v4, :cond_3b

    .line 827
    .line 828
    invoke-static {p1, v4}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :cond_3b
    iget-object p3, p0, LaIj;->g:LDN7;

    .line 833
    .line 834
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {p1, v3}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 838
    .line 839
    .line 840
    move-result-object p3

    .line 841
    new-instance v1, Lomi;

    .line 842
    .line 843
    new-instance v2, Lnmi;

    .line 844
    .line 845
    invoke-direct {v2, p2, v0}, Lnmi;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 846
    .line 847
    .line 848
    invoke-direct {v1, p1, v2}, Lomi;-><init>(Landroid/view/View;Lpmi;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p3, v1}, LKS7;->a(Lew3;)V

    .line 852
    .line 853
    .line 854
    goto :goto_1f

    .line 855
    :cond_3c
    iget-object p2, p0, LaIj;->h:LDN7;

    .line 856
    .line 857
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const-class p2, Lomi;

    .line 861
    .line 862
    invoke-static {p1, p2}, LDN7;->e(Landroid/view/View;Ljava/lang/Class;)V

    .line 863
    .line 864
    .line 865
    :goto_1f
    return-void

    .line 866
    :cond_3d
    new-instance p1, LQm0;

    .line 867
    .line 868
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 869
    .line 870
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw p1

    .line 874
    :cond_3e
    new-instance p1, LQm0;

    .line 875
    .line 876
    const-string p2, "Expected array"

    .line 877
    .line 878
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw p1

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
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
