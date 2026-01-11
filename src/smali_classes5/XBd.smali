.class public abstract synthetic LXBd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "/snapchat.telephony.api.PhoneEnrollmentService/ReportPhoneVerifyExit"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p0, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p0, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p0, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, -0x270f

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "preview"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "sendto"

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "phoneEnrollmentReportPhoneVerifyExit"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "phoneEnrollmentConfirmPhoneNumber"

    return-object p0

    :cond_2
    const-string p0, "phoneEnrollmentSetPhoneNumber"

    return-object p0

    :cond_3
    const-string p0, "accountRecoveryVerifyCode"

    return-object p0

    :cond_4
    const-string p0, "accountRecoveryRequestCode"

    return-object p0
.end method

.method public static f(Lmeh;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 1

    .line 1
    new-instance v0, LE7k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE7k;-><init>(LD7k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "ACCOUNT_RECOVERY_PRE_LOGIN"

    return-object p0

    :pswitch_1
    const-string p0, "MAGIC_CODE"

    return-object p0

    :pswitch_2
    const-string p0, "PHONE_IAR"

    return-object p0

    :pswitch_3
    const-string p0, "IN_APP_PASSWORD_RESET"

    return-object p0

    :pswitch_4
    const-string p0, "IN_APP_CONTACT"

    return-object p0

    :pswitch_5
    const-string p0, "ACCOUNT_MAINTENANCE"

    return-object p0

    :pswitch_6
    const-string p0, "REGISTRATION"

    return-object p0

    :pswitch_7
    const-string p0, "PHONE_FIRST_REGISTRATION"

    return-object p0

    :pswitch_8
    const-string p0, "TWO_FACTOR_AUTH"

    return-object p0

    :pswitch_9
    const-string p0, "UNSET"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "WEBVIEW_ERROR"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "RX_ERROR"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "USECASE_EXCEPTION"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ATTACH_EXCEPTION"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "UNIFIED_MEDIA_PLAYER"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SC_EXO_PLAYER"

    return-object p0

    :cond_2
    const-string p0, "TIMELINE_PLAYER"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CHEVRON_END"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "GOOGLE_SW"

    return-object p0

    :cond_1
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SYSTEM_DAV1D_SW"

    return-object p0

    :cond_1
    const-string p0, "GOOGLE_SW"

    return-object p0

    :cond_2
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "ACCOUNT_RECOVERY_PRE_LOGIN"

    return-object p0

    :pswitch_1
    const-string p0, "MAGIC_CODE"

    return-object p0

    :pswitch_2
    const-string p0, "PHONE_IAR"

    return-object p0

    :pswitch_3
    const-string p0, "IN_APP_PASSWORD_RESET"

    return-object p0

    :pswitch_4
    const-string p0, "IN_APP_CONTACT"

    return-object p0

    :pswitch_5
    const-string p0, "ACCOUNT_MAINTENANCE"

    return-object p0

    :pswitch_6
    const-string p0, "REGISTRATION"

    return-object p0

    :pswitch_7
    const-string p0, "PHONE_FIRST_REGISTRATION"

    return-object p0

    :pswitch_8
    const-string p0, "TWO_FACTOR_AUTH"

    return-object p0

    :pswitch_9
    const-string p0, "UNSET"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NOTIFICATION"

    return-object p0

    :cond_1
    const-string p0, "SWIPE_LEFT"

    return-object p0

    :cond_2
    const-string p0, "SWIPE_UP"

    return-object p0

    :cond_3
    const-string p0, "TAP"

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "CAMPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "INFERRED_VISITATION_CALLOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.snap.venueprofile.api.PlaceProfileOpenContext."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
