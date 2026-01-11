.class public final LTK6;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LUK6;

.field public final synthetic h:LUK6;


# direct methods
.method public synthetic constructor <init>(LSp0;LUK6;LUK6;I)V
    .locals 0

    .line 1
    iput p4, p0, LTK6;->f:I

    iput-object p2, p0, LTK6;->g:LUK6;

    iput-object p3, p0, LTK6;->h:LUK6;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LUK6;LUK6;I)V
    .locals 0

    .line 2
    iput p3, p0, LTK6;->f:I

    iput-object p1, p0, LTK6;->g:LUK6;

    iput-object p2, p0, LTK6;->h:LUK6;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, LTK6;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 7
    .line 8
    iget-object p2, p0, LTK6;->h:LUK6;

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
    iget-object p2, p0, LTK6;->h:LUK6;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setTextViewHelper(LtSi;)V

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
    iget-object p1, p0, LTK6;->h:LUK6;

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
    iget-object p2, p0, LTK6;->h:LUK6;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p2, "default"

    .line 51
    .line 52
    invoke-static {p1, p2}, LUK6;->c(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 57
    .line 58
    iget-object p2, p0, LTK6;->h:LUK6;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p2, "default"

    .line 64
    .line 65
    invoke-static {p1, p2}, LUK6;->b(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 70
    .line 71
    iget-object p2, p0, LTK6;->h:LUK6;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p2, "sentences"

    .line 77
    .line 78
    invoke-static {p1, p2}, LUK6;->a(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 83
    .line 84
    iget-object p2, p0, LTK6;->h:LUK6;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p2, "done"

    .line 90
    .line 91
    invoke-static {p1, p2}, LUK6;->d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 96
    .line 97
    iget-object p2, p0, LTK6;->h:LUK6;

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
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 114
    .line 115
    iget-object p2, p0, LTK6;->h:LUK6;

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
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 131
    .line 132
    iget-object p2, p0, LTK6;->h:LUK6;

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
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 148
    .line 149
    iget-object p2, p0, LTK6;->h:LUK6;

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
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 165
    .line 166
    iget-object p2, p0, LTK6;->h:LUK6;

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
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 182
    .line 183
    iget-object p2, p0, LTK6;->h:LUK6;

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
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 199
    .line 200
    iget-object p2, p0, LTK6;->h:LUK6;

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
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 216
    .line 217
    iget-object p2, p0, LTK6;->h:LUK6;

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

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 5

    .line 1
    iget p3, p0, LTK6;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 7
    .line 8
    iget-object p3, p0, LTK6;->g:LUK6;

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
    goto :goto_2

    .line 22
    :cond_0
    check-cast p2, [Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_5

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
    invoke-static {v3, v4}, LbS2;->J(D)I

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
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, LbS2;->J(D)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_4
    invoke-virtual {p3, p1}, LUK6;->e(Lcom/snap/composer/views/ComposerEditText;)LtSi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LDpd;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, p3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, LtSi;->k(LDpd;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :cond_5
    new-instance p1, Lhp0;

    .line 93
    .line 94
    const-string p2, "Selection should have two values in the given array: start + end"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 101
    .line 102
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 103
    .line 104
    invoke-virtual {p3, p1}, LUK6;->e(Lcom/snap/composer/views/ComposerEditText;)LtSi;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, LtSi;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 115
    .line 116
    iget-object p1, p0, LTK6;->g:LUK6;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 125
    .line 126
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, LUK6;->c(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 138
    .line 139
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, LUK6;->b(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 151
    .line 152
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, LUK6;->a(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 164
    .line 165
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, LUK6;->d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 177
    .line 178
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    const-string p3, "onSelectionChange"

    .line 188
    .line 189
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 197
    .line 198
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnSelectionChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    const-string p3, "onWillDelete"

    .line 208
    .line 209
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 217
    .line 218
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnWillDeleteFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_9
    const-string p3, "onReturn"

    .line 228
    .line 229
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 237
    .line 238
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnReturnFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    const-string p3, "onEditEnd"

    .line 248
    .line 249
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 257
    .line 258
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnEditEndFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    const-string p3, "onEditBegin"

    .line 268
    .line 269
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 277
    .line 278
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnEditBeginFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    const-string p3, "onChange"

    .line 288
    .line 289
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 297
    .line 298
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    const-string p3, "onWillChange"

    .line 308
    .line 309
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 317
    .line 318
    iget-object p3, p0, LTK6;->g:LUK6;

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setOnWillChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
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
