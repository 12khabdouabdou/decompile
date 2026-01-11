.class public final LDN9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqf;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/inputmethod/EditorInfo;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(ILHN9;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LHN9;->f:Luqf;

    .line 5
    .line 6
    iput-object v0, p0, LDN9;->a:Luqf;

    .line 7
    .line 8
    iget v1, p2, LHN9;->g:I

    .line 9
    .line 10
    iput v1, p0, LDN9;->b:I

    .line 11
    .line 12
    iget v2, p2, LHN9;->h:I

    .line 13
    .line 14
    iput v2, p0, LDN9;->c:I

    .line 15
    .line 16
    iget v3, p2, LHN9;->b:I

    .line 17
    .line 18
    iput v3, p0, LDN9;->d:I

    .line 19
    .line 20
    iput p1, p0, LDN9;->e:I

    .line 21
    .line 22
    iget-object v4, p2, LHN9;->c:Landroid/view/inputmethod/EditorInfo;

    .line 23
    .line 24
    iput-object v4, p0, LDN9;->f:Landroid/view/inputmethod/EditorInfo;

    .line 25
    .line 26
    iget-boolean v5, p2, LHN9;->d:Z

    .line 27
    .line 28
    iput-boolean v5, p0, LDN9;->g:Z

    .line 29
    .line 30
    iget-boolean v6, p2, LHN9;->e:Z

    .line 31
    .line 32
    iput-boolean v6, p0, LDN9;->h:Z

    .line 33
    .line 34
    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    iput-object v4, p0, LDN9;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, p2, LHN9;->i:Z

    .line 47
    .line 48
    iput-boolean v7, p0, LDN9;->j:Z

    .line 49
    .line 50
    iget-boolean p2, p2, LHN9;->j:Z

    .line 51
    .line 52
    iput-boolean p2, p0, LDN9;->k:Z

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, LDN9;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0}, LDN9;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, LDN9;->b()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p0}, LDN9;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {p0}, LDN9;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/16 v11, 0xd

    .line 119
    .line 120
    new-array v11, v11, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    aput-object p1, v11, v12

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    aput-object p2, v11, p1

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    aput-object v1, v11, p1

    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    aput-object v2, v11, p1

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    aput-object v3, v11, p1

    .line 136
    .line 137
    const/4 p1, 0x5

    .line 138
    aput-object v5, v11, p1

    .line 139
    .line 140
    const/4 p1, 0x6

    .line 141
    aput-object v6, v11, p1

    .line 142
    .line 143
    const/4 p1, 0x7

    .line 144
    aput-object v7, v11, p1

    .line 145
    .line 146
    const/16 p1, 0x8

    .line 147
    .line 148
    aput-object v8, v11, p1

    .line 149
    .line 150
    const/16 p1, 0x9

    .line 151
    .line 152
    aput-object v4, v11, p1

    .line 153
    .line 154
    const/16 p1, 0xa

    .line 155
    .line 156
    aput-object v9, v11, p1

    .line 157
    .line 158
    const/16 p1, 0xb

    .line 159
    .line 160
    aput-object v10, v11, p1

    .line 161
    .line 162
    const/16 p1, 0xc

    .line 163
    .line 164
    aput-object v0, v11, p1

    .line 165
    .line 166
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, LDN9;->l:I

    .line 171
    .line 172
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "number"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "phoneSymbols"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "phone"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "symbolsShifted"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "symbols"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "alphabetShiftLockShifted"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "alphabetShiftLocked"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "alphabetAutomaticShifted"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "alphabetManualShifted"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "alphabet"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "datetime"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "time"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "date"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "number"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "phone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "im"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "email"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "url"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "text"

    .line 31
    .line 32
    return-object p0

    .line 33
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


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LDN9;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    and-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    and-int/lit16 v0, v1, 0xff

    .line 20
    .line 21
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, LDN9;->e:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDN9;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    const/high16 v1, 0x20000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LDN9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LDN9;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, LDN9;->e:I

    .line 11
    .line 12
    iget v1, p0, LDN9;->e:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p1, LDN9;->d:I

    .line 17
    .line 18
    iget v1, p0, LDN9;->d:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, LDN9;->b:I

    .line 23
    .line 24
    iget v1, p0, LDN9;->b:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p1, LDN9;->c:I

    .line 29
    .line 30
    iget v1, p0, LDN9;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LDN9;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, LDN9;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p1, LDN9;->g:Z

    .line 45
    .line 46
    iget-boolean v1, p0, LDN9;->g:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p1, LDN9;->h:Z

    .line 51
    .line 52
    iget-boolean v1, p0, LDN9;->h:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LDN9;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, LDN9;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LDN9;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, LDN9;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, LDN9;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LDN9;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, LDN9;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, LDN9;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, LDN9;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, LDN9;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    iget-object p1, p1, LDN9;->a:Luqf;

    .line 107
    .line 108
    iget-object v0, p0, LDN9;->a:Luqf;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Luqf;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDN9;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    .line 5
    const/high16 v1, 0x8000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LDN9;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDN9;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LDN9;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDN9;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xfff

    .line 6
    .line 7
    const/16 v1, 0x81

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0xe1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v1, 0x91

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LDN9;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, LDN9;->e:I

    .line 4
    .line 5
    invoke-static {v0}, LDN9;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LDN9;->a:Luqf;

    .line 10
    .line 11
    iget-object v2, v1, Luqf;->b:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v1, v1, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 14
    .line 15
    const-string v3, "KeyboardLayoutSet"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodSubtype;->getExtraValueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v3, p0, LDN9;->d:I

    .line 22
    .line 23
    invoke-static {v3}, LDN9;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, LDN9;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x100

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    const-string v4, "actionCustomLabel"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v5, "actionUnknown("

    .line 44
    .line 45
    const-string v6, ")"

    .line 46
    .line 47
    invoke-static {v5, v4, v6}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const-string v4, "actionPrevious"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-string v4, "actionDone"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-string v4, "actionNext"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const-string v4, "actionSend"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const-string v4, "actionSearch"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-string v4, "actionGo"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    const-string v4, "actionNone"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const-string v4, "actionUnspecified"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, LDN9;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v6, ""

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const-string v5, " navigateNext"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v5, v6

    .line 87
    :goto_1
    invoke-virtual {p0}, LDN9;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    const-string v7, " navigatePrevious"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v7, v6

    .line 97
    :goto_2
    iget-boolean v8, p0, LDN9;->g:Z

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    const-string v8, " clobberSettingsKey"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v8, v6

    .line 105
    :goto_3
    invoke-virtual {p0}, LDN9;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    const-string v9, " passwordInput"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v9, v6

    .line 115
    :goto_4
    iget-boolean v10, p0, LDN9;->h:Z

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    const-string v10, " languageSwitchKeyEnabled"

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v10, v6

    .line 123
    :goto_5
    invoke-virtual {p0}, LDN9;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    const-string v6, " isMultiLine"

    .line 130
    .line 131
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v12, "["

    .line 134
    .line 135
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " "

    .line 142
    .line 143
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ":"

    .line 150
    .line 151
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, LDN9;->b:I

    .line 161
    .line 162
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "x"

    .line 166
    .line 167
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, p0, LDN9;->c:I

    .line 171
    .line 172
    invoke-static {v11, v1, v0, v3, v0}, LBv7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v4, v5, v7, v8}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "]"

    .line 179
    .line 180
    invoke-static {v11, v9, v10, v6, v0}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
