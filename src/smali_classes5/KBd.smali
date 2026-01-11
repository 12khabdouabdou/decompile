.class public final LKBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LKBd;->a:I

    iput-object p1, p0, LKBd;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, LKBd;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget v0, p0, LKBd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LKBd;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->b:LPAd;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, LPAd;->b(Ljava/lang/CharSequence;IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, LKBd;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 2
    .line 3
    iget p3, p0, LKBd;->a:I

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p3, LINi;->a:LINi;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->k0:LREi;

    .line 11
    .line 12
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p3, p1}, LINi;->v(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f0:Ly5;

    .line 23
    .line 24
    iput-object p1, p2, Ly5;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p2}, LZXe;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string p3, ""

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p4, p2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->b:LPAd;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p4, LPAd;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p4, LPAd;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p4, LPAd;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    move-object p3, p1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p2, p3}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
