.class public final LLBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LLBd;->a:I

    iput-object p1, p0, LLBd;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;Landroid/view/LayoutInflater;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LLBd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLBd;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LLBd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLBd;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:LPHf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LYBd;->t:LYBd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LPHf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LLBd;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:LPHf;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, LYBd;->c:LYBd;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LPHf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, LLBd;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:LPHf;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v0, LYBd;->t:LYBd;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LPHf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, LLBd;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:LPHf;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object v0, LYBd;->c:LYBd;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LPHf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :pswitch_3
    iget-object p1, p0, LLBd;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->i0:LYmg;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LYmg;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lewj;->a:Lewj;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->o0:LREi;

    .line 70
    .line 71
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/app/AlertDialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
