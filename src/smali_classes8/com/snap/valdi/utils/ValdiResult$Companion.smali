.class public final Lcom/snap/valdi/utils/ValdiResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/valdi/utils/ValdiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/String;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, Lcom/snap/valdi/utils/a;

    invoke-direct {v0, p1}, Lcom/snap/valdi/utils/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final failure(Ljava/lang/Throwable;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Exception thrown"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/ValdiResult$Companion;->failure(Ljava/lang/String;)Lcom/snap/valdi/utils/ValdiResult;

    move-result-object p1

    return-object p1
.end method

.method public final success(Ljava/lang/Object;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/snap/valdi/utils/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/snap/valdi/utils/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
