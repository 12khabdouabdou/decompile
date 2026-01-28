.class public abstract Lb6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lb6/i;
.end method

.method public abstract b(J)Lb6/i$a;
.end method

.method public abstract c(J)Lb6/i$a;
.end method

.method public d(I)Lb6/i$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb6/i$a;->setLogSource(Ljava/lang/Integer;)Lb6/i$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lb6/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb6/i$a;->setLogSourceName(Ljava/lang/String;)Lb6/i$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lb6/i$a;
    .param p1    # Lcom/google/android/datatransport/cct/internal/ClientInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setLogEvents(Ljava/util/List;)Lb6/i$a;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb6/h;",
            ">;)",
            "Lb6/i$a;"
        }
    .end annotation
.end method

.method public abstract setLogSource(Ljava/lang/Integer;)Lb6/i$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setLogSourceName(Ljava/lang/String;)Lb6/i$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lb6/i$a;
    .param p1    # Lcom/google/android/datatransport/cct/internal/QosTier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
