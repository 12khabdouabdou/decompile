.class public final Ly7k;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lod6;

.field public final synthetic h:Lod6;


# direct methods
.method public synthetic constructor <init>(LSp0;Lod6;Lod6;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly7k;->f:I

    iput-object p2, p0, Ly7k;->g:Lod6;

    iput-object p3, p0, Ly7k;->h:Lod6;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 2

    .line 1
    iget p2, p0, Ly7k;->f:I

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
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, LQIc;->y(Landroid/view/View;Z)LOU7;

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
    invoke-virtual {p1, v0}, LOU7;->i(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    const-string p2, "onTouchEnd"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lod6;->g(Landroid/view/View;)LDbj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, LDbj;->m()LEbj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    :goto_1
    instance-of v1, p2, Ltbj;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p2, Ltbj;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p2, v0

    .line 60
    :goto_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2, v0}, Ltbj;->e(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-static {p1}, Lod6;->i(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    const-string p2, "onTouch"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lod6;->g(Landroid/view/View;)LDbj;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, LDbj;->m()LEbj;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p2, v0

    .line 93
    :goto_4
    instance-of v1, p2, Ltbj;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast p2, Ltbj;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object p2, v0

    .line 101
    :goto_5
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {p2, v0}, Ltbj;->d(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-static {p1}, Lod6;->i(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    const-string p2, "onTouchStart"

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lod6;->g(Landroid/view/View;)LDbj;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, LDbj;->m()LEbj;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move-object p2, v0

    .line 134
    :goto_7
    instance-of v1, p2, Ltbj;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    check-cast p2, Ltbj;

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move-object p2, v0

    .line 142
    :goto_8
    if-nez p2, :cond_9

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    invoke-virtual {p2, v0}, Ltbj;->f(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 146
    .line 147
    .line 148
    :goto_9
    invoke-static {p1}, Lod6;->i(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lod6;->d(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    const-class p2, Lcsf;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    const-class p2, Lbsf;

    .line 170
    .line 171
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    :goto_a
    return-void

    .line 175
    :pswitch_4
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-class p2, LgFd;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-class p2, Lyx6;

    .line 192
    .line 193
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-class p2, LxZa;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-class p2, LGv6;

    .line 214
    .line 215
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-class p2, LfLi;

    .line 225
    .line 226
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
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

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 7

    .line 1
    iget p3, p0, Ly7k;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "hitTest"

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Ly7k;->g:Lod6;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p1, p3}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, LOU7;->i(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const-string p3, "onTouchEnd"

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Ly7k;->g:Lod6;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lod6;->b(Landroid/view/View;)LDbj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LDbj;->m()LEbj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p3, p1, Ltbj;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    check-cast p1, Ltbj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, p2}, Ltbj;->e(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_1
    const-string p3, "onTouch"

    .line 67
    .line 68
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p0, Ly7k;->g:Lod6;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lod6;->b(Landroid/view/View;)LDbj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, LDbj;->m()LEbj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p3, p1, Ltbj;

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    check-cast p1, Ltbj;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1, p2}, Ltbj;->d(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :pswitch_2
    const-string p3, "onTouchStart"

    .line 104
    .line 105
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Ly7k;->g:Lod6;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lod6;->b(Landroid/view/View;)LDbj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, LDbj;->m()LEbj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of p3, p1, Ltbj;

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    check-cast p1, Ltbj;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    :goto_4
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {p1, p2}, Ltbj;->f(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return-void

    .line 140
    :pswitch_3
    instance-of p3, p2, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    move-object p3, p2

    .line 146
    check-cast p3, [Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move-object p3, v0

    .line 150
    :goto_6
    if-eqz p3, :cond_f

    .line 151
    .line 152
    check-cast p2, [Ljava/lang/Object;

    .line 153
    .line 154
    array-length p3, p2

    .line 155
    const/4 v1, 0x3

    .line 156
    if-lt p3, v1, :cond_e

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    aget-object v2, p2, p3

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    aget-object v4, p2, v3

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    aget-object v5, p2, v5

    .line 166
    .line 167
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object v5, v0

    .line 175
    :goto_7
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    :cond_8
    array-length v5, p2

    .line 182
    if-le v5, v1, :cond_9

    .line 183
    .line 184
    aget-object p2, p2, v1

    .line 185
    .line 186
    :cond_9
    if-nez p3, :cond_c

    .line 187
    .line 188
    invoke-static {p1, v2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-static {p1, v4}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_a
    iget-object p3, p0, Ly7k;->g:Lod6;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v3}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p1}, Lod6;->d(Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    new-instance v1, Lcsf;

    .line 214
    .line 215
    new-instance v2, LVrf;

    .line 216
    .line 217
    invoke-direct {v2, p2, v0}, LVrf;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p1, v2}, Lcsf;-><init>(Landroid/view/View;LVrf;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    new-instance v1, Lbsf;

    .line 225
    .line 226
    new-instance v2, LVrf;

    .line 227
    .line 228
    invoke-direct {v2, p2, v0}, LVrf;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p1, v2}, Lbsf;-><init>(Landroid/view/View;LVrf;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual {p3, v1}, LOU7;->c(Loz3;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lod6;->d(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    const-class p2, Lcsf;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    const-class p2, Lbsf;

    .line 256
    .line 257
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    :goto_9
    return-void

    .line 261
    :cond_e
    new-instance p1, Lhp0;

    .line 262
    .line 263
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_f
    new-instance p1, Lhp0;

    .line 270
    .line 271
    const-string p2, "Expected array"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_4
    instance-of p3, p2, [Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz p3, :cond_10

    .line 281
    .line 282
    move-object p3, p2

    .line 283
    check-cast p3, [Ljava/lang/Object;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    move-object p3, v0

    .line 287
    :goto_a
    if-eqz p3, :cond_1d

    .line 288
    .line 289
    check-cast p2, [Ljava/lang/Object;

    .line 290
    .line 291
    array-length p3, p2

    .line 292
    const/4 v1, 0x3

    .line 293
    if-lt p3, v1, :cond_1c

    .line 294
    .line 295
    const/4 p3, 0x0

    .line 296
    aget-object v2, p2, p3

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    aget-object v4, p2, v3

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    aget-object v5, p2, v5

    .line 303
    .line 304
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v6, :cond_11

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_11
    move-object v5, v0

    .line 312
    :goto_b
    if-eqz v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    goto :goto_c

    .line 319
    :cond_12
    const/4 v5, 0x0

    .line 320
    :goto_c
    array-length v6, p2

    .line 321
    if-le v6, v1, :cond_13

    .line 322
    .line 323
    aget-object p2, p2, v1

    .line 324
    .line 325
    :cond_13
    if-nez v5, :cond_1b

    .line 326
    .line 327
    invoke-static {p1, v2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eqz v4, :cond_14

    .line 332
    .line 333
    invoke-static {p1, v4}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_d

    .line 338
    :cond_14
    move-object v1, v0

    .line 339
    :goto_d
    iget-object v2, p0, Ly7k;->g:Lod6;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v3}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    instance-of v3, p1, Lcom/snap/composer/views/ComposerRootView;

    .line 349
    .line 350
    if-eqz v3, :cond_15

    .line 351
    .line 352
    move-object v0, p1

    .line 353
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    instance-of v4, v3, LgC3;

    .line 361
    .line 362
    if-eqz v4, :cond_16

    .line 363
    .line 364
    check-cast v3, LgC3;

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_16
    move-object v3, v0

    .line 368
    :goto_e
    if-eqz v3, :cond_17

    .line 369
    .line 370
    iget-object v3, v3, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_17
    move-object v3, v0

    .line 374
    :goto_f
    if-eqz v3, :cond_18

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_18
    :goto_10
    if-eqz v0, :cond_19

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getEnablePinchGestureRecognizeV2()Z

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    :cond_19
    if-eqz p3, :cond_1a

    .line 387
    .line 388
    new-instance p3, LhFd;

    .line 389
    .line 390
    new-instance v0, LbFd;

    .line 391
    .line 392
    invoke-direct {v0, p2, v1}, LbFd;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p3, p1, v0}, LhFd;-><init>(Landroid/view/View;LbFd;)V

    .line 396
    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_1a
    new-instance p3, LgFd;

    .line 400
    .line 401
    new-instance v0, LbFd;

    .line 402
    .line 403
    invoke-direct {v0, p2, v1}, LbFd;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p3, p1, v0}, LgFd;-><init>(Landroid/view/View;LbFd;)V

    .line 407
    .line 408
    .line 409
    :goto_11
    invoke-virtual {v2, p3}, LOU7;->c(Loz3;)V

    .line 410
    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_1b
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-class p2, LgFd;

    .line 419
    .line 420
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    :goto_12
    return-void

    .line 424
    :cond_1c
    new-instance p1, Lhp0;

    .line 425
    .line 426
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 427
    .line 428
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_1d
    new-instance p1, Lhp0;

    .line 433
    .line 434
    const-string p2, "Expected array"

    .line 435
    .line 436
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :pswitch_5
    instance-of p3, p2, [Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    if-eqz p3, :cond_1e

    .line 444
    .line 445
    move-object p3, p2

    .line 446
    check-cast p3, [Ljava/lang/Object;

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1e
    move-object p3, v0

    .line 450
    :goto_13
    if-eqz p3, :cond_25

    .line 451
    .line 452
    check-cast p2, [Ljava/lang/Object;

    .line 453
    .line 454
    array-length p3, p2

    .line 455
    const/4 v1, 0x3

    .line 456
    if-lt p3, v1, :cond_24

    .line 457
    .line 458
    const/4 p3, 0x0

    .line 459
    aget-object v2, p2, p3

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    aget-object v4, p2, v3

    .line 463
    .line 464
    const/4 v5, 0x2

    .line 465
    aget-object v5, p2, v5

    .line 466
    .line 467
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 468
    .line 469
    if-eqz v6, :cond_1f

    .line 470
    .line 471
    check-cast v5, Ljava/lang/Boolean;

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    move-object v5, v0

    .line 475
    :goto_14
    if-eqz v5, :cond_20

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    :cond_20
    array-length v5, p2

    .line 482
    if-le v5, v1, :cond_21

    .line 483
    .line 484
    aget-object p2, p2, v1

    .line 485
    .line 486
    :cond_21
    if-nez p3, :cond_23

    .line 487
    .line 488
    invoke-static {p1, v2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    if-eqz v4, :cond_22

    .line 493
    .line 494
    invoke-static {p1, v4}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :cond_22
    iget-object p3, p0, Ly7k;->g:Lod6;

    .line 499
    .line 500
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {p1, v3}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Lyx6;

    .line 508
    .line 509
    new-instance v3, Lxx6;

    .line 510
    .line 511
    iget-object p3, p3, Lod6;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p3, Lb84;

    .line 514
    .line 515
    invoke-direct {v3, p2, v0, p3}, Lxx6;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lb84;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, p1, v3}, Lyx6;-><init>(Landroid/view/View;Lzx6;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, LOU7;->c(Loz3;)V

    .line 522
    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_23
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const-class p2, Lyx6;

    .line 531
    .line 532
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    :goto_15
    return-void

    .line 536
    :cond_24
    new-instance p1, Lhp0;

    .line 537
    .line 538
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 539
    .line 540
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_25
    new-instance p1, Lhp0;

    .line 545
    .line 546
    const-string p2, "Expected array"

    .line 547
    .line 548
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :pswitch_6
    instance-of p3, p2, [Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    if-eqz p3, :cond_26

    .line 556
    .line 557
    move-object p3, p2

    .line 558
    check-cast p3, [Ljava/lang/Object;

    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_26
    move-object p3, v0

    .line 562
    :goto_16
    if-eqz p3, :cond_2e

    .line 563
    .line 564
    check-cast p2, [Ljava/lang/Object;

    .line 565
    .line 566
    array-length p3, p2

    .line 567
    const/4 v1, 0x3

    .line 568
    if-lt p3, v1, :cond_2d

    .line 569
    .line 570
    const/4 p3, 0x0

    .line 571
    aget-object v2, p2, p3

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    aget-object v4, p2, v3

    .line 575
    .line 576
    const/4 v5, 0x2

    .line 577
    aget-object v5, p2, v5

    .line 578
    .line 579
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 580
    .line 581
    if-eqz v6, :cond_27

    .line 582
    .line 583
    check-cast v5, Ljava/lang/Boolean;

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_27
    move-object v5, v0

    .line 587
    :goto_17
    if-eqz v5, :cond_28

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p3

    .line 593
    :cond_28
    array-length v5, p2

    .line 594
    if-le v5, v1, :cond_29

    .line 595
    .line 596
    aget-object p2, p2, v1

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_29
    move-object p2, v0

    .line 600
    :goto_18
    if-nez p3, :cond_2c

    .line 601
    .line 602
    invoke-static {p1, v2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 603
    .line 604
    .line 605
    move-result-object p3

    .line 606
    if-eqz v4, :cond_2a

    .line 607
    .line 608
    invoke-static {p1, v4}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :cond_2a
    iget-object v1, p0, Ly7k;->g:Lod6;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {p1, v3}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, LxZa;

    .line 622
    .line 623
    new-instance v3, LwZa;

    .line 624
    .line 625
    invoke-direct {v3, p3, v0}, LwZa;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v2, p1, v3}, LxZa;-><init>(Landroid/view/View;LyZa;)V

    .line 629
    .line 630
    .line 631
    instance-of p1, p2, Ljava/lang/Number;

    .line 632
    .line 633
    if-eqz p1, :cond_2b

    .line 634
    .line 635
    check-cast p2, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 638
    .line 639
    .line 640
    move-result-wide p1

    .line 641
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    mul-double p1, p1, v3

    .line 647
    .line 648
    double-to-long p1, p1

    .line 649
    invoke-virtual {v2, p1, p2}, LxZa;->n(J)V

    .line 650
    .line 651
    .line 652
    :cond_2b
    invoke-virtual {v1, v2}, LOU7;->c(Loz3;)V

    .line 653
    .line 654
    .line 655
    goto :goto_19

    .line 656
    :cond_2c
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 657
    .line 658
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-class p2, LxZa;

    .line 662
    .line 663
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 664
    .line 665
    .line 666
    :goto_19
    return-void

    .line 667
    :cond_2d
    new-instance p1, Lhp0;

    .line 668
    .line 669
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 670
    .line 671
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw p1

    .line 675
    :cond_2e
    new-instance p1, Lhp0;

    .line 676
    .line 677
    const-string p2, "Expected array"

    .line 678
    .line 679
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw p1

    .line 683
    :pswitch_7
    instance-of p3, p2, [Ljava/lang/Object;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    if-eqz p3, :cond_2f

    .line 687
    .line 688
    move-object p3, p2

    .line 689
    check-cast p3, [Ljava/lang/Object;

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_2f
    move-object p3, v0

    .line 693
    :goto_1a
    if-eqz p3, :cond_36

    .line 694
    .line 695
    check-cast p2, [Ljava/lang/Object;

    .line 696
    .line 697
    array-length p3, p2

    .line 698
    const/4 v1, 0x3

    .line 699
    if-lt p3, v1, :cond_35

    .line 700
    .line 701
    const/4 p3, 0x0

    .line 702
    aget-object v2, p2, p3

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    aget-object v4, p2, v3

    .line 706
    .line 707
    const/4 v5, 0x2

    .line 708
    aget-object v5, p2, v5

    .line 709
    .line 710
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 711
    .line 712
    if-eqz v6, :cond_30

    .line 713
    .line 714
    check-cast v5, Ljava/lang/Boolean;

    .line 715
    .line 716
    goto :goto_1b

    .line 717
    :cond_30
    move-object v5, v0

    .line 718
    :goto_1b
    if-eqz v5, :cond_31

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result p3

    .line 724
    :cond_31
    array-length v5, p2

    .line 725
    if-le v5, v1, :cond_32

    .line 726
    .line 727
    aget-object p2, p2, v1

    .line 728
    .line 729
    :cond_32
    if-nez p3, :cond_34

    .line 730
    .line 731
    invoke-static {p1, v2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    if-eqz v4, :cond_33

    .line 736
    .line 737
    invoke-static {p1, v4}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :cond_33
    iget-object p3, p0, Ly7k;->g:Lod6;

    .line 742
    .line 743
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {p1, v3}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 747
    .line 748
    .line 749
    move-result-object p3

    .line 750
    new-instance v1, LGv6;

    .line 751
    .line 752
    new-instance v2, LCv6;

    .line 753
    .line 754
    invoke-direct {v2, p2, v0}, LCv6;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v1, p1, v2}, LGv6;-><init>(Landroid/view/View;LHv6;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p3, v1}, LOU7;->c(Loz3;)V

    .line 761
    .line 762
    .line 763
    goto :goto_1c

    .line 764
    :cond_34
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    const-class p2, LGv6;

    .line 770
    .line 771
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 772
    .line 773
    .line 774
    :goto_1c
    return-void

    .line 775
    :cond_35
    new-instance p1, Lhp0;

    .line 776
    .line 777
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 778
    .line 779
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw p1

    .line 783
    :cond_36
    new-instance p1, Lhp0;

    .line 784
    .line 785
    const-string p2, "Expected array"

    .line 786
    .line 787
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw p1

    .line 791
    :pswitch_8
    instance-of p3, p2, [Ljava/lang/Object;

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    if-eqz p3, :cond_37

    .line 795
    .line 796
    move-object p3, p2

    .line 797
    check-cast p3, [Ljava/lang/Object;

    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :cond_37
    move-object p3, v0

    .line 801
    :goto_1d
    if-eqz p3, :cond_3e

    .line 802
    .line 803
    check-cast p2, [Ljava/lang/Object;

    .line 804
    .line 805
    array-length p3, p2

    .line 806
    const/4 v1, 0x3

    .line 807
    if-lt p3, v1, :cond_3d

    .line 808
    .line 809
    const/4 p3, 0x0

    .line 810
    aget-object v2, p2, p3

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    aget-object v4, p2, v3

    .line 814
    .line 815
    const/4 v5, 0x2

    .line 816
    aget-object v5, p2, v5

    .line 817
    .line 818
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 819
    .line 820
    if-eqz v6, :cond_38

    .line 821
    .line 822
    check-cast v5, Ljava/lang/Boolean;

    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :cond_38
    move-object v5, v0

    .line 826
    :goto_1e
    if-eqz v5, :cond_39

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result p3

    .line 832
    :cond_39
    array-length v5, p2

    .line 833
    if-le v5, v1, :cond_3a

    .line 834
    .line 835
    aget-object p2, p2, v1

    .line 836
    .line 837
    :cond_3a
    if-nez p3, :cond_3c

    .line 838
    .line 839
    invoke-static {p1, v2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    if-eqz v4, :cond_3b

    .line 844
    .line 845
    invoke-static {p1, v4}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :cond_3b
    iget-object p3, p0, Ly7k;->g:Lod6;

    .line 850
    .line 851
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {p1, v3}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 855
    .line 856
    .line 857
    move-result-object p3

    .line 858
    new-instance v1, LfLi;

    .line 859
    .line 860
    new-instance v2, LdLi;

    .line 861
    .line 862
    invoke-direct {v2, p2, v0}, LdLi;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 863
    .line 864
    .line 865
    invoke-direct {v1, p1, v2}, LfLi;-><init>(Landroid/view/View;LgLi;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p3, v1}, LOU7;->c(Loz3;)V

    .line 869
    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_3c
    iget-object p2, p0, Ly7k;->h:Lod6;

    .line 873
    .line 874
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    const-class p2, LfLi;

    .line 878
    .line 879
    invoke-static {p1, p2}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 880
    .line 881
    .line 882
    :goto_1f
    return-void

    .line 883
    :cond_3d
    new-instance p1, Lhp0;

    .line 884
    .line 885
    const-string p2, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 886
    .line 887
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw p1

    .line 891
    :cond_3e
    new-instance p1, Lhp0;

    .line 892
    .line 893
    const-string p2, "Expected array"

    .line 894
    .line 895
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw p1

    .line 899
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
