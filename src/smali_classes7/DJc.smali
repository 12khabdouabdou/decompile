.class public final LDJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/security/cos/OTPView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/security/cos/OTPView;I)V
    .locals 0

    .line 1
    iput p2, p0, LDJc;->a:I

    iput-object p1, p0, LDJc;->b:Lcom/snap/security/cos/OTPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LDJc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDJc;->b:Lcom/snap/security/cos/OTPView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/security/cos/OTPView;->t0:LHJc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LHJc;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LDJc;->b:Lcom/snap/security/cos/OTPView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LRFe;->i3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LDJc;->b:Lcom/snap/security/cos/OTPView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LRFe;->i3()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, LDJc;->b:Lcom/snap/security/cos/OTPView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LRFe;->i3()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
