.class public final LRg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGg3;

.field public final b:Landroid/view/View;

.field public final c:LGi3;

.field public final d:LXog;

.field public final e:Lcom/snap/ui/view/SnapFontEditText;

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:LTg3;


# direct methods
.method public constructor <init>(LGg3;Landroid/view/View;LGi3;LXog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRg3;->a:LGg3;

    .line 5
    .line 6
    iput-object p2, p0, LRg3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LRg3;->c:LGi3;

    .line 9
    .line 10
    iput-object p4, p0, LRg3;->d:LXog;

    .line 11
    .line 12
    const p3, 0x7f0b05f6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/snap/ui/view/SnapFontEditText;

    .line 20
    .line 21
    iput-object p3, p0, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 22
    .line 23
    const p4, 0x7f0b0608

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LRg3;->f:Landroid/view/View;

    .line 31
    .line 32
    new-instance p2, LOg3;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p2, p0, p4}, LOg3;-><init>(LRg3;I)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    invoke-static {p4, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LRg3;->g:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, LOg3;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, v0}, LOg3;-><init>(LRg3;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LRg3;->h:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p2, LTg3;

    .line 58
    .line 59
    new-instance p4, LPg3;

    .line 60
    .line 61
    invoke-direct {p4, v0, p0}, LPg3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3, p4}, LTg3;-><init>(Lcom/snap/ui/view/SnapFontEditText;LPg3;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LRg3;->i:LTg3;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LRg3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LRg3;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f130c92

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, LMW;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v4, v3, v2

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    sub-int/2addr v6, v4

    .line 37
    iget-object v5, p0, LRg3;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v6, v5, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LRg3;->a:LGg3;

    .line 52
    .line 53
    invoke-virtual {p1}, LGg3;->S2()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v5, LSg3;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v2

    .line 65
    :goto_0
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_1
    const/4 v7, 0x2

    .line 79
    invoke-direct {v5, v7, v6, v4, p2}, LSg3;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v2

    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c(LXf3;LZn9;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, LMW;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LRg3;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lqri;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, p1, LXf3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v6

    .line 35
    :goto_0
    if-nez v4, :cond_1

    .line 36
    .line 37
    const v4, 0x7f130ca8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    sget-object v5, LTT0;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {v4}, LSvk;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "@"

    .line 51
    .line 52
    const-string v7, " "

    .line 53
    .line 54
    invoke-static {v5, v4, v7}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v7, 0x7f060208

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v7, Landroid/text/SpannableString;

    .line 66
    .line 67
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LWf3;

    .line 71
    .line 72
    iget-object v8, p1, LXf3;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, LXf3;->a:Ljava/util/UUID;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4, v8, p1}, LWf3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v3, 0x1

    .line 84
    add-int/2addr p1, v3

    .line 85
    const/16 v4, 0x21

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v7, v5, v8, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, p1

    .line 100
    iget p1, p2, LXn9;->b:I

    .line 101
    .line 102
    iget p2, p2, LXn9;->a:I

    .line 103
    .line 104
    sub-int v5, p1, p2

    .line 105
    .line 106
    sub-int/2addr v4, v5

    .line 107
    iget-object v8, p0, LRg3;->h:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-le v4, v8, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, LRg3;->a:LGg3;

    .line 122
    .line 123
    invoke-virtual {p1}, LGg3;->S2()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance v2, LSg3;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v2, v3, p2, v5, v4}, LSg3;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2, p1, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, p2

    .line 153
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
