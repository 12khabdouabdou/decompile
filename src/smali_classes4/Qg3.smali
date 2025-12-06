.class public final LQg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRg3;


# direct methods
.method public synthetic constructor <init>(LRg3;I)V
    .locals 0

    .line 1
    iput p2, p0, LQg3;->a:I

    iput-object p1, p0, LQg3;->b:LRg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LQg3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQg3;->b:LRg3;

    .line 7
    .line 8
    iget-object v0, p1, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LRg3;->a:LGg3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LGg3;->Q2(Landroid/text/Editable;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, LMW;->getText()Landroid/text/Editable;

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
    iget-object p1, p0, LQg3;->b:LRg3;

    .line 35
    .line 36
    iget-object p1, p1, LRg3;->a:LGg3;

    .line 37
    .line 38
    check-cast p1, LMg3;

    .line 39
    .line 40
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LRg3;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LRg3;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    iget-object v2, v0, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 66
    .line 67
    invoke-virtual {v2}, LMW;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    sub-int/2addr v2, v3

    .line 82
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x20

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const-string v1, " @"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v1, "@"

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0, v1, v3}, LRg3;->b(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LRg3;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v0, LRg3;->d:LXog;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, LXog;->c:LWog;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance v1, Lsmi;

    .line 117
    .line 118
    iget-object p1, p1, LMg3;->n0:Ljava/util/UUID;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lsmi;-><init>(Ljava/util/UUID;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
