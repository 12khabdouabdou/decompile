.class public final Ld3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld3j;->a:I

    iput-object p2, p0, Ld3j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget v0, p0, Ld3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ld3j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHqj;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LHqj;->o0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LHqj;->S2()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v0, LHqj;->u0:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, v0, LHqj;->h0:LrH9;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LHqj;->t0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, LHqj;->t0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LHJa;

    .line 49
    .line 50
    sget-object v5, LQKe;->X:LQKe;

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v2, v5, v7, v6}, LHJa;->B(LHJa;LQKe;LLKe;I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v0, LHqj;->u0:Z

    .line 59
    .line 60
    :cond_0
    iget-boolean v2, v0, LHqj;->w0:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LHJa;

    .line 69
    .line 70
    sget-object v4, LZ8d;->Y0:LZ8d;

    .line 71
    .line 72
    sget-object v5, LQKe;->X:LQKe;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, LHJa;->l0(LZ8d;LQKe;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, v0, LHqj;->w0:Z

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LHqj;->h3(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LHqj;->p3(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v0, LHqj;->l0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, LHqj;->p3(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, LHqj;->h3(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LsMe;->X:LsMe;

    .line 118
    .line 119
    iput-object v1, v0, LHqj;->s0:LsMe;

    .line 120
    .line 121
    iget-object v1, v0, LHqj;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    invoke-virtual {v0}, LHqj;->c3()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Ld3j;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_1
    if-ge v4, v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/16 v7, 0x202e

    .line 160
    .line 161
    if-eq v6, v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v5, 0x1

    .line 168
    if-lez v1, :cond_5

    .line 169
    .line 170
    if-lt v1, v4, :cond_5

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    if-ltz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Ld3j;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget p2, p0, Ld3j;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Ld3j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LYzj;

    .line 13
    .line 14
    invoke-static {p2, p1}, LYzj;->S2(LYzj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Ld3j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lszj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lszj;->c3()Ltzj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Ltzj;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lszj;->c3()Ltzj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Ltzj;->a(Ltzj;Ljava/lang/String;Ljava/lang/String;ZZI)Ltzj;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lszj;->c3()Ltzj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Ltzj;->a(Ltzj;Ljava/lang/String;Ljava/lang/String;ZZI)Ltzj;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-virtual {p1, p2}, Lszj;->p3(Ltzj;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Ld3j;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lnzj;

    .line 86
    .line 87
    iput-object p1, v2, Lnzj;->e0:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    iput-object p2, v2, Lnzj;->f0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget p2, Lzld;->c:I

    .line 98
    .line 99
    if-ne p1, p2, :cond_2

    .line 100
    .line 101
    iget-boolean p1, v2, Lnzj;->i0:Z

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, v2, Lnzj;->i0:Z

    .line 108
    .line 109
    sget-object p1, LP19;->Y:LP19;

    .line 110
    .line 111
    iget-object p2, v2, Lnzj;->e0:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, LCvi;

    .line 114
    .line 115
    const-class v3, Lnzj;

    .line 116
    .line 117
    const-string v4, "onSendCodeFinish"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v5, "onSendCodeFinish()V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0xd

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    move-object p3, v0

    .line 129
    new-instance v0, LFCi;

    .line 130
    .line 131
    const-class v3, Lnzj;

    .line 132
    .line 133
    const-string v4, "updateErrorMessage"

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const-string v5, "updateErrorMessage(Ljava/lang/String;)V"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0xe

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2, p1, p3, v0}, Lnzj;->h3(Ljava/lang/String;LP19;LCvi;LFCi;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lnzj;->W2()V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lnzj;->W2()V

    .line 151
    .line 152
    .line 153
    :pswitch_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
