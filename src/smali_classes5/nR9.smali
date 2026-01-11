.class public final LnR9;
.super LyU9;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LyU9;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LnR9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LnR9;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LnR9;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, LnR9;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->j(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LnR9;->f:Z

    .line 26
    .line 27
    iput-boolean p1, p0, LnR9;->g:Z

    .line 28
    .line 29
    iput-boolean p1, p0, LnR9;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, LyU9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 15
    .line 16
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-eq v2, v3, :cond_9

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    if-eq v2, p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x9

    .line 32
    .line 33
    if-eq v2, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, v1, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->i()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LCO9;->k:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 44
    .line 45
    invoke-virtual {p1}, LHO9;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    sget-object p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->j0:LJp0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v1, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 56
    .line 57
    iget-object v1, v1, LEog;->t:LAtg;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v4, v3, Landroid/view/inputmethod/EditorInfo;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    .line 71
    .line 72
    :cond_5
    iget-object v3, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 73
    .line 74
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    if-ne v4, v6, :cond_6

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v4, 0x0

    .line 83
    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    iget-object v3, v3, Lyu9;->e:Lsqf;

    .line 86
    .line 87
    iget v7, v3, Lsqf;->c:I

    .line 88
    .line 89
    iget v8, v3, Lsqf;->b:I

    .line 90
    .line 91
    if-eq v7, v8, :cond_7

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_7
    invoke-virtual {v3, v8, v7, v5}, Lsqf;->j(IIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    if-lez p1, :cond_8

    .line 101
    .line 102
    sub-int/2addr p1, v6

    .line 103
    invoke-virtual {p0, v4, p1, v2}, LnR9;->o(ZILandroid/view/inputmethod/EditorInfo;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    invoke-virtual {v3}, Lsqf;->m()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 111
    .line 112
    invoke-virtual {v0, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v0, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyu9;->d()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v2, v1, v3, v0}, LCO9;->h(Landroid/view/inputmethod/EditorInfo;LAtg;II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Ltqf;->l(Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    invoke-virtual {v0, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyu9;->d()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, p1, v0}, LCO9;->q(II)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LyU9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0c0018

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LnR9;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, LnR9;->g:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LyU9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, LnR9;->h(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, LnR9;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LyU9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LnR9;->h:Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-wide v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->k0:J

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, LnR9;->e:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LyU9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, LnR9;->h(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->j(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LnR9;->h:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 22
    .line 23
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 28
    .line 29
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_0
    iput-boolean v2, p0, LnR9;->f:Z

    .line 44
    .line 45
    iput-boolean v2, p0, LnR9;->g:Z

    .line 46
    .line 47
    iput-boolean v2, p0, LnR9;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    iget-boolean v1, p0, LnR9;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iput-boolean v2, p0, LnR9;->d:Z

    .line 55
    .line 56
    iput-boolean v2, p0, LnR9;->f:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LnR9;->g:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LnR9;->e:Z

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x320

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LyU9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1, p2}, LnR9;->h(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LnR9;->h:Landroid/view/inputmethod/EditorInfo;

    .line 90
    .line 91
    :cond_4
    const/16 p1, 0x9

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(ZILandroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, LnR9;->c:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
