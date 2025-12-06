.class public final LoH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAee;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LAee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoH6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LoH6;->b:LAee;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, -0x7001

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "characters"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    or-int/lit16 p1, v0, 0x1000

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    const-string v1, "sentences"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    or-int/lit16 p1, v0, 0x4000

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2
    const-string v1, "words"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    or-int/lit16 p1, v0, 0x2000

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    const-string v1, "none"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x88001

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const-string v1, "none"

    .line 10
    .line 11
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x80000

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const p1, 0x8000

    .line 25
    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, -0x1000

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "numberDecimalSigned"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    or-int/lit16 p1, v0, 0x3002

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const-string v1, "numberDecimal"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    or-int/lit16 p1, v0, 0x2002

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    const-string v1, "password"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    or-int/lit16 p1, v0, 0x81

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_3
    const-string v1, "email"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    or-int/lit8 p1, v0, 0x21

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_4
    const-string v1, "url"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    or-int/lit8 p1, v0, 0x11

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_5
    const-string v1, "noSuggestions"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const p1, -0x8001

    .line 104
    .line 105
    .line 106
    or-int/2addr p1, v0

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_6
    const-string v1, "passwordNumber"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    or-int/lit8 p1, v0, 0x12

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_7
    const-string v1, "number"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    or-int/lit8 p1, v0, 0x2

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_8
    const-string v1, "passwordVisible"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    or-int/lit16 p1, v0, 0x91

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_9
    const-string v1, "phoneNumber"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    :goto_0
    or-int/lit8 p1, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    or-int/lit8 p1, v0, 0x3

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_9
        -0x45ae46a9 -> :sswitch_8
        -0x3da724b7 -> :sswitch_7
        -0x28061e3c -> :sswitch_6
        -0x252d6192 -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x6a663bc8 -> :sswitch_1
        0x7d06a104 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "send"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "next"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "join"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    const-string v0, "go"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "continue"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_5
    const-string v0, "search"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    :goto_0
    const/4 v1, 0x6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x3

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_5
        -0x21ced359 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x31dd2a -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 10

    .line 1
    new-instance v0, LnH6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p0, v1}, LnH6;-><init>(LoH6;LoH6;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lzn0;->a:LU;

    .line 8
    .line 9
    const-string v1, "placeholder"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-virtual {v2, v1, v8, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LlH6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p0, v1}, LlH6;-><init>(LoH6;LoH6;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "focused"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-virtual {v2, v1, v9, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LlH6;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p0, v1}, LlH6;-><init>(LoH6;LoH6;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "enabled"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v9, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LnH6;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, p0, p0, v1}, LnH6;-><init>(Lzn0;LoH6;LoH6;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "onWillChange"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v9, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LnH6;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, p0, p0, v1}, LnH6;-><init>(Lzn0;LoH6;LoH6;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "onChange"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v9, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LnH6;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p1, p0, p0, v1}, LnH6;-><init>(Lzn0;LoH6;LoH6;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "onEditBegin"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v9, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LnH6;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p1, p0, p0, v1}, LnH6;-><init>(Lzn0;LoH6;LoH6;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "onEditEnd"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v9, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LnH6;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p1, p0, p0, v1}, LnH6;-><init>(Lzn0;LoH6;LoH6;I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "onReturn"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v9, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LnH6;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, p1, p0, p0, v1}, LnH6;-><init>(Lzn0;LoH6;LoH6;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "onWillDelete"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v9, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, LnH6;

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-direct {v6, p0, p0, v0}, LnH6;-><init>(LoH6;LoH6;I)V

    .line 109
    .line 110
    .line 111
    const-string v4, "value"

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-virtual/range {v2 .. v7}, LU;->h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lyn0;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "value"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v8, v0}, LU;->i(Ljava/lang/String;ZLUm0;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lqt3;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {v0, p0, p0, v1}, Lqt3;-><init>(Lxn0;Lxn0;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "characterLimit"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v8, v0}, LU;->e(Ljava/lang/String;ZLPn9;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LlH6;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, p0, p0, v1}, LlH6;-><init>(LoH6;LoH6;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "closesWhenReturnKeyPressed"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v9, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LnH6;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {v0, p0, p0, v1}, LnH6;-><init>(LoH6;LoH6;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "returnKeyText"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v9, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LmH6;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, p0, p0, v1}, LmH6;-><init>(LoH6;LoH6;I)V

    .line 168
    .line 169
    .line 170
    const-string v1, "placeholderColor"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LU;->b(Ljava/lang/String;LDMa;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LnH6;

    .line 176
    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    invoke-direct {v0, p0, p0, v1}, LnH6;-><init>(LoH6;LoH6;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "autocapitalization"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v9, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LnH6;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-direct {v0, p0, p0, v1}, LnH6;-><init>(LoH6;LoH6;I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "autocorrection"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v9, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LnH6;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-direct {v0, p0, p0, v1}, LnH6;-><init>(LoH6;LoH6;I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "contentType"

    .line 207
    .line 208
    invoke-virtual {v2, v1, v9, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LlH6;

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-direct {v0, p0, p0, v1}, LlH6;-><init>(LoH6;LoH6;I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "selectTextOnFocus"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v9, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LmH6;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-direct {v0, p0, p0, v1}, LmH6;-><init>(LoH6;LoH6;I)V

    .line 226
    .line 227
    .line 228
    const-string v1, "tintColor"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LU;->b(Ljava/lang/String;LDMa;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LnH6;

    .line 234
    .line 235
    const/16 v1, 0xc

    .line 236
    .line 237
    invoke-direct {v0, p0, p0, v1}, LnH6;-><init>(LoH6;LoH6;I)V

    .line 238
    .line 239
    .line 240
    const-string v1, "keyboardAppearance"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v9, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LMG6;

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-direct {v0, v1, p0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LXfi;

    .line 252
    .line 253
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lzn0;->c(LXfi;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LnH6;

    .line 260
    .line 261
    const/16 v1, 0xe

    .line 262
    .line 263
    invoke-direct {v0, p0, p0, v1}, LnH6;-><init>(LoH6;LoH6;I)V

    .line 264
    .line 265
    .line 266
    const-string v1, "selection"

    .line 267
    .line 268
    invoke-virtual {v2, v1, v9, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LnH6;

    .line 272
    .line 273
    const/4 v1, 0x6

    .line 274
    invoke-direct {v0, p1, p0, p0, v1}, LnH6;-><init>(Lzn0;LoH6;LoH6;I)V

    .line 275
    .line 276
    .line 277
    const-string v1, "onSelectionChange"

    .line 278
    .line 279
    invoke-virtual {v2, v1, v9, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LlH6;

    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-direct {v0, p0, p0, v1}, LlH6;-><init>(LoH6;LoH6;I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "enableInlinePredictions"

    .line 289
    .line 290
    invoke-virtual {v2, v1, v9, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lzn0;->a()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, p0, LoH6;->c:I

    .line 298
    .line 299
    return-void
.end method

.method public final e(Lcom/snap/composer/views/ComposerEditText;)Lzti;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getTextViewHelper()Lzti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzti;

    .line 8
    .line 9
    iget v1, p0, LoH6;->c:I

    .line 10
    .line 11
    iget-object v2, p0, LoH6;->b:LAee;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1}, Lzti;-><init>(Landroid/widget/TextView;LAee;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setTextViewHelper(Lzti;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/composer/views/ComposerEditText;

    .line 2
    .line 3
    return-object v0
.end method
