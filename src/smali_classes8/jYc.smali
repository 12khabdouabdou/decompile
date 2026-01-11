.class public final LjYc;
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
    iput p2, p0, LjYc;->a:I

    iput-object p1, p0, LjYc;->b:Lcom/snap/security/cos/OTPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LjYc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LjYc;->b:Lcom/snap/security/cos/OTPView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LzXe;->j3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LjYc;->b:Lcom/snap/security/cos/OTPView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LzXe;->j3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LjYc;->b:Lcom/snap/security/cos/OTPView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LzXe;->j3()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, LjYc;->b:Lcom/snap/security/cos/OTPView;

    .line 37
    .line 38
    iget v0, p1, Lcom/snap/security/cos/OTPView;->m0:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const-string v0, "UNSET"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->b()Lcom/snap/cos/NetworkContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    const-string v0, "COMMUNICATION_CHANNEL_INPUT_PHONE"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "OTP_EMAIL"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->b()Lcom/snap/cos/NetworkContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    const-string v0, "COMMUNICATION_CHANNEL_INPUT_EMAIL"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "OTP_SMS"

    .line 78
    .line 79
    :goto_0
    iget-object v1, p1, Lcom/snap/security/cos/OTPView;->l0:Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;->onChallengeReceived(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/snap/security/cos/OTPView;->s0:LnYc;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, LnYc;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    const-string p1, "loggingCallback"

    .line 95
    .line 96
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
