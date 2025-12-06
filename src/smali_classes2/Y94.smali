.class public final LY94;
.super LZ94;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    sparse-switch p2, :sswitch_data_0

    .line 1
    const-string p2, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-direct {p0, p2, p1}, LZ94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :sswitch_0
    const-string p2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, p2, p1}, LZ94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :sswitch_1
    const-string p2, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-direct {p0, p2, p1}, LZ94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LZ94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
