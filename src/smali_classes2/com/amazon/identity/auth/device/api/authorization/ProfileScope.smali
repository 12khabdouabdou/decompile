.class public final Lcom/amazon/identity/auth/device/api/authorization/ProfileScope;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static postalCode()Lcom/amazon/identity/auth/device/api/authorization/Scope;
    .locals 1

    .line 1
    const-string v0, "postal_code"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory;->scopeNamed(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static profile()Lcom/amazon/identity/auth/device/api/authorization/Scope;
    .locals 1

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory;->scopeNamed(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static userId()Lcom/amazon/identity/auth/device/api/authorization/Scope;
    .locals 1

    .line 1
    const-string v0, "profile:user_id"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory;->scopeNamed(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
