.class interface abstract Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->TAG_ID:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract getApplicationContext()Ljava/lang/Object;
.end method

.method public abstract getFragment(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract getParentActivity()Ljava/lang/Object;
.end method

.method public abstract getState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;
.end method
