.class public final LEvg;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fail to fetch snap access token "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string v1, "USER_NOT_FOUND"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v1, "SERVER_RESPONSE_ERROR"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "LOGOUT_CANCEL"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v1, "NETWORK_FAILURE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string v1, "NETWORK_PERMISSION_ERROR"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string v1, "UNAUTHORIZED_SCOPE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string v1, "SERVER_INVALID_REFRESH_TOKEN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string v1, "NO_APP_REFRESH_TOKEN"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, LEvg;->a:I

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
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
