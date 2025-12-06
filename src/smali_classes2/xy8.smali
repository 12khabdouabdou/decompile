.class public abstract Lxy8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LNy1;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "google-payment.authorized"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lxy8;->b(LNy1;Lcom/google/android/gms/wallet/PaymentData;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p1, "google-payment.failed"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzy8;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "An error was encountered during the Google Payments flow. See the status object in this exception for more details."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lzy8;->a:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "google-payment.canceled"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static b(LNy1;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LZnk;->g(Ljava/lang/String;)Lbfd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LNy1;->A1(Lbfd;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "google-payment.nonce-received"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LNy1;->G1(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const-string v0, "google-payment.failed"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "paymentMethodData"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "tokenizationData"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "token"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LpR6;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LpR6;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "error"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "message"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, LpR6;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "fieldErrors"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LFy1;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, LpR6;->t:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LNy1;->B1(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception p1

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
