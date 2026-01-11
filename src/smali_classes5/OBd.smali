.class public final LOBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOBd;->a:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 5
    .line 6
    iput-object p2, p0, LOBd;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LOBd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LOBd;->a:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object p1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->m0:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->m0:Landroid/widget/EditText;

    .line 24
    .line 25
    const p2, 0x7f1318f9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {v0, p1}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->m0:Landroid/widget/EditText;

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
