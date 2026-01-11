.class public final LKqh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LKqh;->a:I

    iput-object p1, p0, LKqh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    iput-object p2, p0, LKqh;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKqh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LKqh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "nameEditText"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LKqh;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p0, LKqh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "nameEditText"

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, LKqh;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lewj;->a:Lewj;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
