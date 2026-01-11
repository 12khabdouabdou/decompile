.class public abstract Lcom/snap/valdi/utils/ValdiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/valdi/utils/ValdiResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/valdi/utils/ValdiResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snap/valdi/utils/ValdiResult$Companion;

    invoke-direct {v0}, Lcom/snap/valdi/utils/ValdiResult$Companion;-><init>()V

    sput-object v0, Lcom/snap/valdi/utils/ValdiResult;->Companion:Lcom/snap/valdi/utils/ValdiResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final failure(Ljava/lang/String;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiResult;->Companion:Lcom/snap/valdi/utils/ValdiResult$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/valdi/utils/ValdiResult$Companion;->failure(Ljava/lang/String;)Lcom/snap/valdi/utils/ValdiResult;

    move-result-object p0

    return-object p0
.end method

.method public static final failure(Ljava/lang/Throwable;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    sget-object v0, Lcom/snap/valdi/utils/ValdiResult;->Companion:Lcom/snap/valdi/utils/ValdiResult$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/valdi/utils/ValdiResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/snap/valdi/utils/ValdiResult;

    move-result-object p0

    return-object p0
.end method

.method public static final success(Ljava/lang/Object;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/snap/valdi/utils/ValdiResult;->Companion:Lcom/snap/valdi/utils/ValdiResult$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/valdi/utils/ValdiResult$Companion;->success(Ljava/lang/Object;)Lcom/snap/valdi/utils/ValdiResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getErrorMessage()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getSuccessValue()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract isFailure()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract isSuccess()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
