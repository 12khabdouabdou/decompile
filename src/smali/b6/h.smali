.class public abstract Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb6/h$a;
    .locals 1

    .line 1
    new-instance v0, Lb6/d$b;

    invoke-direct {v0}, Lb6/d$b;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lb6/h$a;
    .locals 1

    .line 1
    invoke-static {}, Lb6/h;->a()Lb6/h$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb6/h$a;->setSourceExtensionJsonProto3(Ljava/lang/String;)Lb6/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Lb6/h$a;
    .locals 1

    .line 1
    invoke-static {}, Lb6/h;->a()Lb6/h$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb6/h$a;->setSourceExtension([B)Lb6/h$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract getEventCode()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSourceExtension()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSourceExtensionJsonProto3()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
