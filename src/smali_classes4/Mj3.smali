.class public final LMj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCj3;

.field public final b:Landroid/view/View;

.field public final c:LGl3;

.field public final d:LgKg;

.field public final e:Lcom/snap/ui/view/SnapFontEditText;

.field public f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:LNj3;


# direct methods
.method public constructor <init>(LCj3;Landroid/view/View;LGl3;LgKg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMj3;->a:LCj3;

    .line 5
    .line 6
    iput-object p2, p0, LMj3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LMj3;->c:LGl3;

    .line 9
    .line 10
    iput-object p4, p0, LMj3;->d:LgKg;

    .line 11
    .line 12
    const p3, 0x7f0b068a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 20
    .line 21
    iput-object p2, p0, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 22
    .line 23
    new-instance p3, LJj3;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p3, p0, p4}, LJj3;-><init>(LMj3;I)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    invoke-static {p4, p3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, LMj3;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p3, LJj3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p3, p0, v0}, LJj3;-><init>(LMj3;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, LMj3;->h:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p3, LNj3;

    .line 49
    .line 50
    new-instance p4, LKj3;

    .line 51
    .line 52
    invoke-direct {p4, v0, p0}, LKj3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p2, p4}, LNj3;-><init>(Lcom/snap/ui/view/SnapFontEditText;LKj3;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LMj3;->i:LNj3;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Luu9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b0b99

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

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
    iget-object v5, p0, LMj3;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, LMj3;->a:LCj3;

    .line 52
    .line 53
    invoke-virtual {p1}, LCj3;->d3()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v5, Lsv9;

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
    invoke-direct {v5, v7, v6, v4, p2}, Lsv9;-><init>(IIII)V

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

.method public final c(LOi3;Lcx9;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

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
    iget-object v3, p0, LMj3;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LoQi;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, p1, LOi3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    const v4, 0x7f130d49

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
    sget-object v5, LdX0;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {v4}, LoWk;->n(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5, v4, v7}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v7, 0x7f060260

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v7}, LV14;->c(Landroid/content/Context;I)I

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
    new-instance v5, LNi3;

    .line 71
    .line 72
    iget-object v8, p1, LOi3;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, LOi3;->a:Ljava/util/UUID;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4, v8, p1}, LNi3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

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
    iget p1, p2, Lax9;->b:I

    .line 101
    .line 102
    iget p2, p2, Lax9;->a:I

    .line 103
    .line 104
    sub-int v5, p1, p2

    .line 105
    .line 106
    sub-int/2addr v4, v5

    .line 107
    iget-object v8, p0, LMj3;->h:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, LMj3;->a:LCj3;

    .line 122
    .line 123
    invoke-virtual {p1}, LCj3;->d3()V

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
    new-instance v2, Lsv9;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v2, v3, p2, v5, v4}, Lsv9;-><init>(IIII)V

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
