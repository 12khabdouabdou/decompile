.class public abstract synthetic LZH8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(LPN1;)V
    .locals 1

    .line 1
    const v0, 0x100f00

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    return-void
.end method

.method public static bridge synthetic B(LPN1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    return-void
.end method

.method public static bridge synthetic C(LPN1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->setDialing()V

    return-void
.end method

.method public static bridge synthetic D(LPN1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->setRinging()V

    return-void
.end method

.method public static bridge synthetic a(LPN1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telecom/DisconnectCause;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telecom/PhoneAccountHandle;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/telecom/ConnectionRequest;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/security/spec/ECGenParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Landroid/telecom/DisconnectCause;
    .locals 3

    .line 1
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x1

    const-string v2, "ConnectionRequest is null, cannot complete the addCall request"

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/telecom/DisconnectCause;
    .locals 0

    .line 1
    check-cast p0, Landroid/telecom/DisconnectCause;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/telecom/ConnectionRequest;)Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(LQm9;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/ViewGroup;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/snap/messaging/chat/features/input/InputBarEditText;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/telecom/InCallService;

    return-object v0
.end method

.method public static bridge synthetic q(LPN1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    return-void
.end method

.method public static bridge synthetic r(LPN1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    return-void
.end method

.method public static bridge synthetic s(LPN1;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    return-void
.end method

.method public static bridge synthetic t(LPN1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/os/MessageQueue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/telecom/PhoneAccountHandle;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y()Landroid/telecom/DisconnectCause;
    .locals 2

    .line 1
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic z(LPN1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    return-void
.end method
