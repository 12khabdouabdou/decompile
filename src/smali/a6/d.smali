.class public abstract La6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofData(ILjava/lang/Object;La6/e;)La6/d;
    .locals 2
    .param p2    # La6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "La6/e;",
            ")",
            "La6/d;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/Priority;->p:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p0, p1, v1, p2}, La6/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;La6/e;)V

    return-object v0
.end method

.method public static ofData(Ljava/lang/Object;La6/e;)La6/d;
    .locals 3
    .param p1    # La6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La6/e;",
            ")",
            "La6/d;"
        }
    .end annotation

    .line 2
    new-instance v0, La6/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/Priority;->p:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, p0, v2, p1}, La6/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;La6/e;)V

    return-object v0
.end method

.method public static ofTelemetry(ILjava/lang/Object;La6/e;)La6/d;
    .locals 2
    .param p2    # La6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "La6/e;",
            ")",
            "La6/d;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/Priority;->q:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p0, p1, v1, p2}, La6/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;La6/e;)V

    return-object v0
.end method

.method public static ofTelemetry(Ljava/lang/Object;La6/e;)La6/d;
    .locals 3
    .param p1    # La6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La6/e;",
            ")",
            "La6/d;"
        }
    .end annotation

    .line 2
    new-instance v0, La6/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/Priority;->q:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, p0, v2, p1}, La6/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;La6/e;)V

    return-object v0
.end method

.method public static ofUrgent(ILjava/lang/Object;La6/e;)La6/d;
    .locals 2
    .param p2    # La6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "La6/e;",
            ")",
            "La6/d;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/Priority;->r:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p0, p1, v1, p2}, La6/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;La6/e;)V

    return-object v0
.end method

.method public static ofUrgent(Ljava/lang/Object;La6/e;)La6/d;
    .locals 3
    .param p1    # La6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La6/e;",
            ")",
            "La6/d;"
        }
    .end annotation

    .line 2
    new-instance v0, La6/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/Priority;->r:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, p0, v2, p1}, La6/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;La6/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract getCode()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProductData()La6/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
