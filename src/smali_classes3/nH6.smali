.class public final LnH6;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LoH6;

.field public final synthetic h:LoH6;


# direct methods
.method public synthetic constructor <init>(LoH6;LoH6;I)V
    .locals 0

    .line 2
    iput p3, p0, LnH6;->f:I

    iput-object p1, p0, LnH6;->g:LoH6;

    iput-object p2, p0, LnH6;->h:LoH6;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn0;LoH6;LoH6;I)V
    .locals 0

    .line 1
    iput p4, p0, LnH6;->f:I

    iput-object p2, p0, LnH6;->g:LoH6;

    iput-object p3, p0, LnH6;->h:LoH6;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    iget p2, p0, LnH6;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 7
    .line 8
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 19
    .line 20
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setTextViewHelper(Lzti;)V

    .line 27
    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 36
    .line 37
    iget-object p1, p0, LnH6;->h:LoH6;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 44
    .line 45
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p2, "default"

    .line 51
    .line 52
    invoke-static {p1, p2}, LoH6;->c(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 57
    .line 58
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p2, "default"

    .line 64
    .line 65
    invoke-static {p1, p2}, LoH6;->b(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 70
    .line 71
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p2, "sentences"

    .line 77
    .line 78
    invoke-static {p1, p2}, LoH6;->a(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 83
    .line 84
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p2, "done"

    .line 90
    .line 91
    invoke-static {p1, p2}, LoH6;->d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 96
    .line 97
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    const-string p2, "onSelectionChange"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 114
    .line 115
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setOnSelectionChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    const-string p2, "onWillDelete"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 131
    .line 132
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setOnWillDeleteFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    const-string p2, "onReturn"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 148
    .line 149
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setOnReturnFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    const-string p2, "onEditEnd"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 165
    .line 166
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setOnEditEndFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    const-string p2, "onEditBegin"

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 182
    .line 183
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setOnEditBeginFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_c
    const-string p2, "onChange"

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 199
    .line 200
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d
    const-string p2, "onWillChange"

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 216
    .line 217
    iget-object p2, p0, LnH6;->h:LoH6;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setOnWillChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 5

    .line 1
    iget p3, p0, LnH6;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 7
    .line 8
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    check-cast p2, [Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_6

    .line 27
    .line 28
    aget-object v0, p2, v1

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/Double;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Double;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, LI0j;->J(D)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    :goto_1
    aget-object p2, p2, v1

    .line 53
    .line 54
    instance-of v3, p2, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Ljava/lang/Double;

    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, LI0j;->J(D)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p2, 0x1

    .line 73
    :goto_2
    invoke-virtual {p3, p1}, LoH6;->e(Lcom/snap/composer/views/ComposerEditText;)Lzti;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lhad;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p3, v0, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lzti;->j:Lhad;

    .line 91
    .line 92
    invoke-static {p2, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    iput-object p3, p1, Lzti;->j:Lhad;

    .line 99
    .line 100
    iput-boolean v1, p1, Lzti;->k:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lzti;->c()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void

    .line 106
    :cond_6
    new-instance p1, LQm0;

    .line 107
    .line 108
    const-string p2, "Selection should have two values in the given array: start + end"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 115
    .line 116
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, LoH6;->e(Lcom/snap/composer/views/ComposerEditText;)Lzti;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lzti;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 129
    .line 130
    iget-object p1, p0, LnH6;->g:LoH6;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 139
    .line 140
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, LoH6;->c(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 152
    .line 153
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, LoH6;->b(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 165
    .line 166
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, LoH6;->a(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 178
    .line 179
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, LoH6;->d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 191
    .line 192
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    const-string p3, "onSelectionChange"

    .line 202
    .line 203
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 211
    .line 212
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnSelectionChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    const-string p3, "onWillDelete"

    .line 222
    .line 223
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 231
    .line 232
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnWillDeleteFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    const-string p3, "onReturn"

    .line 242
    .line 243
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 251
    .line 252
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnReturnFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    const-string p3, "onEditEnd"

    .line 262
    .line 263
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 271
    .line 272
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnEditEndFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_b
    const-string p3, "onEditBegin"

    .line 282
    .line 283
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 291
    .line 292
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnEditBeginFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_c
    const-string p3, "onChange"

    .line 302
    .line 303
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 311
    .line 312
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    const-string p3, "onWillChange"

    .line 322
    .line 323
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 331
    .line 332
    iget-object p3, p0, LnH6;->g:LoH6;

    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnWillChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
