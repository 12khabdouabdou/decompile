.class public Lcom/amazon/identity/auth/device/AuthError;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/amazon/identity/auth/device/IAuthError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;,
        Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;
    }
.end annotation


# static fields
.field public static final AUTH_ERROR_EXECEPTION:Ljava/lang/String; = "AUTH_ERROR_EXECEPTION"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/identity/auth/device/AuthError;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.AuthError"

.field public static final RESULT_AUTH_ERROR:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _type:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/identity/auth/device/AuthError$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/amazon/identity/auth/device/AuthError;->_type:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/AuthError;->_type:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    return-void
.end method

.method public static extractError(Landroid/content/Intent;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AUTH_ERROR_EXECEPTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/AuthError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lcom/amazon/identity/auth/device/AuthError;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error Extracting AuthError"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static extractError(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 1

    .line 3
    :try_start_0
    const-string v0, "AUTH_ERROR_EXECEPTION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/AuthError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    sget-object p0, Lcom/amazon/identity/auth/device/AuthError;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error Extracting AuthError"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAuthError(Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/amazon/identity/auth/device/AuthError;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/AuthError;->getAuthError(Ljava/lang/Throwable;Ljava/lang/Class;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthError(Ljava/lang/Throwable;Ljava/lang/Class;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;",
            ")",
            "Lcom/amazon/identity/auth/device/AuthError;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected error in "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    return-object v0
.end method

.method public static getErrorBundle(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/amazon/identity/auth/device/AuthError;->extractError(Landroid/content/Intent;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/AuthError;->getErrorBundle(Lcom/amazon/identity/auth/device/AuthError;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorBundle(Lcom/amazon/identity/auth/device/AuthError;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "AUTH_ERROR_EXECEPTION"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static getErrorBundle(Ljava/lang/Throwable;Ljava/lang/Class;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/amazon/identity/auth/device/AuthError;->getAuthError(Ljava/lang/Throwable;Ljava/lang/Class;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/AuthError;->getErrorBundle(Lcom/amazon/identity/auth/device/AuthError;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategory()Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthError;->_type:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->getCategory()Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthError;->_type:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthError cat= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthError;->_type:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->getCategory()Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " type="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthError;->_type:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " - "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/AuthError;->_type:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->value()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->access$000()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/amazon/identity/auth/device/AuthError;->_type:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lcom/amazon/identity/auth/device/AuthError;->_type:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->value()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
