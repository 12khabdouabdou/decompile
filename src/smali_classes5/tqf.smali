.class public final Ltqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJp0;

.field public final b:LjO9;

.field public c:Landroid/view/inputmethod/InputMethodManager;

.field public d:LGFd;

.field public e:Luqf;

.field public f:Landroid/view/inputmethod/InputMethodInfo;

.field public g:Landroid/view/inputmethod/InputMethodSubtype;

.field public final h:LYN9;

.field public final i:LXN9;


# direct methods
.method public constructor <init>(LYN9;LjO9;LXN9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzN9;->Z:LzN9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "RichInputMethodManager"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Ltqf;->a:LJp0;

    .line 17
    .line 18
    iput-object p3, p0, Ltqf;->i:LXN9;

    .line 19
    .line 20
    iput-object p1, p0, Ltqf;->h:LYN9;

    .line 21
    .line 22
    iput-object p2, p0, Ltqf;->b:LjO9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltqf;->f()Landroid/view/inputmethod/InputMethodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ltqf;->d(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 23
    .line 24
    invoke-static {v4}, LLRk;->d(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 46
    .line 47
    invoke-static {v4}, LLRk;->d(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-ge v3, v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 105
    .line 106
    invoke-static {v4}, LLRk;->d(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 149
    .line 150
    invoke-static {v3}, LLRk;->d(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 p1, 0x0

    .line 173
    return-object p1
.end method

.method public final b()Luqf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqf;->e:Luqf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqf;->e:Luqf;

    .line 2
    .line 3
    iget-object v0, v0, Luqf;->b:Ljava/util/Locale;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ltqf;->d:LGFd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, LGFd;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, LGFd;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :cond_1
    :try_start_1
    iget-object v2, v0, LGFd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqf;->f()Landroid/view/inputmethod/InputMethodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Landroid/view/inputmethod/InputMethodInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Ltqf;->d:LGFd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LGFd;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, LGFd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v0, LGFd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "SnapKeyboardIME"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iput-object v2, v0, LGFd;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    iget-object v2, v0, LGFd;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Input method id for "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " not found."

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v1
.end method

.method public final g()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 25
    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {p0, v3, v4}, Ltqf;->d(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/view/inputmethod/InputMethodSubtype;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v6

    .line 73
    if-gtz v3, :cond_2

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    if-le v6, v4, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    if-le v2, v4, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {p0}, Ltqf;->f()Landroid/view/inputmethod/InputMethodInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v4}, Ltqf;->d(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    .line 107
    .line 108
    const-string v3, "keyboard"

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-le v0, v4, :cond_a

    .line 124
    .line 125
    :goto_4
    return v4

    .line 126
    :cond_a
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqf;->h:LYN9;

    .line 2
    .line 3
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iput-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    new-instance v1, LGFd;

    .line 16
    .line 17
    iget-object v2, p0, Ltqf;->h:LYN9;

    .line 18
    .line 19
    iget-object v2, v2, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v0, v2}, LGFd;-><init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltqf;->d:LGFd;

    .line 29
    .line 30
    iget-object v0, p0, Ltqf;->h:LYN9;

    .line 31
    .line 32
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 33
    .line 34
    sget-object v1, LPwi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-boolean v2, LPwi;->b:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LPwi;->d(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, LPwi;->b:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Ltqf;->k()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final j(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltqf;->p(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltqf;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqf;->d:LGFd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, LGFd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, LGFd;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LGFd;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ltqf;->p(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltqf;->q()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public final l(Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqf;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/os/IBinder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final n(Landroid/os/IBinder;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ltqf;->f()Landroid/view/inputmethod/InputMethodInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v1, v2}, Ltqf;->d(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    const/4 v6, -0x1

    .line 32
    if-ge v5, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroid/view/inputmethod/InputMethodSubtype;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, -0x1

    .line 51
    :goto_1
    iget-object v0, p0, Ltqf;->a:LJp0;

    .line 52
    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v3, v5, 0x1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    rem-int/2addr v3, v7

    .line 66
    if-gt v3, v5, :cond_c

    .line 67
    .line 68
    if-nez p2, :cond_c

    .line 69
    .line 70
    :goto_2
    iget-object p2, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Ltqf;->f()Landroid/view/inputmethod/InputMethodInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_3
    if-ge v5, v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroid/view/inputmethod/InputMethodInfo;

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Landroid/view/inputmethod/InputMethodInfo;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v5, -0x1

    .line 104
    :goto_4
    if-ne v5, v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    :goto_5
    if-ge v1, v0, :cond_a

    .line 116
    .line 117
    add-int v3, v5, v1

    .line 118
    .line 119
    rem-int/2addr v3, v0

    .line 120
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v7, 0x0

    .line 134
    :goto_6
    if-ge v7, v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v3, p2

    .line 158
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 159
    .line 160
    :goto_7
    invoke-virtual {p0, v3, v2}, Ltqf;->d(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object p2, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/view/inputmethod/InputMethodSubtype;

    .line 185
    .line 186
    iget-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/view/inputmethod/InputMethodSubtype;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2}, Ltqf;->l(Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final o(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltqf;->f:Landroid/view/inputmethod/InputMethodInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p0, Ltqf;->g:Landroid/view/inputmethod/InputMethodSubtype;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    iget-object p1, p0, Ltqf;->i:LXN9;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    new-instance v1, LW;

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-direct/range {v1 .. v6}, LW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Luqf;->e:Luqf;

    .line 4
    .line 5
    const-string v0, "zz"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ltqf;->f()Landroid/view/inputmethod/InputMethodInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LPwi;->b(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const-string v7, "qwerty"

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance p1, Luqf;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Luqf;-><init>(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sput-object p1, Luqf;->e:Luqf;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object p1, Luqf;->c:LJp0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f133984

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeNameResId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f080411

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeIconResId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeLocale(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "keyboard"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeMode(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "KeyboardLayoutSet=qwerty,AsciiCapable,EnabledWhenDefaultIsNotAsciiCapable"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeExtraValue(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setOverridesImplicitlyEnabledSubtype(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setIsAuxiliary(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, -0x221f402d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 116
    .line 117
    .line 118
    new-instance v0, Luqf;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->build()Landroid/view/inputmethod/InputMethodSubtype;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Luqf;-><init>(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object p1, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v0, Luqf;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Luqf;-><init>(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    iput-object p1, p0, Ltqf;->e:Luqf;

    .line 136
    .line 137
    new-instance v0, LJN9;

    .line 138
    .line 139
    iget-object p1, p1, Luqf;->b:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LJN9;-><init>(Ljava/util/Locale;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ltqf;->b:LjO9;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LjO9;->a(LgN9;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ltqf;->e:Luqf;

    .line 3
    .line 4
    iget-object v2, v1, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltqf;->f()Landroid/view/inputmethod/InputMethodInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0, v3, v0}, Ltqf;->d(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    const/4 v7, -0x1

    .line 21
    if-ge v6, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/view/inputmethod/InputMethodSubtype;

    .line 28
    .line 29
    invoke-virtual {v8, v2}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v6, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, -0x1

    .line 39
    :goto_1
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    invoke-virtual {p0}, Ltqf;->f()Landroid/view/inputmethod/InputMethodInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4, v5}, Ltqf;->d(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_3
    if-ge v8, v6, :cond_4

    .line 58
    .line 59
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroid/view/inputmethod/InputMethodSubtype;

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/2addr v8, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v8, -0x1

    .line 75
    :goto_4
    if-eq v8, v7, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_5
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/4 v2, 0x0

    .line 87
    :goto_6
    iget-object v3, p0, Ltqf;->h:LYN9;

    .line 88
    .line 89
    iget-object v3, v3, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 100
    .line 101
    sget-object v4, LlQ9;->a:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, v1, Luqf;->b:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    sput-boolean v0, LlQ9;->b:Z

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    sput-boolean v5, LlQ9;->b:Z

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    sput-boolean v2, LlQ9;->b:Z

    .line 132
    .line 133
    :goto_7
    invoke-virtual {p0}, Ltqf;->f()Landroid/view/inputmethod/InputMethodInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1, v0}, Ltqf;->d(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LlQ9;->a:Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, p0, Ltqf;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getShortcutInputMethodsAndSubtypes()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Ltqf;->f:Landroid/view/inputmethod/InputMethodInfo;

    .line 151
    .line 152
    iput-object v1, p0, Ltqf;->g:Landroid/view/inputmethod/InputMethodSubtype;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    iput-object v2, p0, Ltqf;->f:Landroid/view/inputmethod/InputMethodInfo;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-lez v2, :cond_9

    .line 187
    .line 188
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 194
    .line 195
    :cond_9
    iput-object v1, p0, Ltqf;->g:Landroid/view/inputmethod/InputMethodSubtype;

    .line 196
    .line 197
    :cond_a
    return-void
.end method
