.class public final LLj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMj3;


# direct methods
.method public synthetic constructor <init>(LMj3;I)V
    .locals 0

    .line 1
    iput p2, p0, LLj3;->a:I

    iput-object p1, p0, LLj3;->b:LMj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LLj3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLj3;->b:LMj3;

    .line 7
    .line 8
    iget-object v0, p1, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LMj3;->a:LCj3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LCj3;->c3(Landroid/text/Editable;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, LSY;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, LLj3;->b:LMj3;

    .line 35
    .line 36
    iget-object p1, p1, LMj3;->a:LCj3;

    .line 37
    .line 38
    check-cast p1, LIj3;

    .line 39
    .line 40
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LMj3;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Luu9;->X:Luu9;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LMj3;->a(Luu9;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LMj3;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    iget-object v2, v0, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 60
    .line 61
    invoke-virtual {v2}, LSY;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    sub-int/2addr v2, v3

    .line 76
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-string v1, " @"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v1, "@"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v1, v3}, LMj3;->b(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LMj3;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, LMj3;->d:LgKg;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v1, LjLi;

    .line 111
    .line 112
    iget-object p1, p1, LIj3;->n0:Ljava/util/UUID;

    .line 113
    .line 114
    invoke-direct {v1, p1}, LjLi;-><init>(Ljava/util/UUID;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :pswitch_1
    iget-object p1, p0, LLj3;->b:LMj3;

    .line 122
    .line 123
    iget-object p1, p1, LMj3;->a:LCj3;

    .line 124
    .line 125
    check-cast p1, LIj3;

    .line 126
    .line 127
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LMj3;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p1, LMj3;->d:LgKg;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, LgKg;->c:LfKg;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcah;->a:Lcah;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
