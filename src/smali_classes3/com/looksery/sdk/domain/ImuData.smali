.class public final Lcom/looksery/sdk/domain/ImuData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final acceleration:[F

.field public final rotationRate:[F

.field public final timestamp:D


# direct methods
.method public constructor <init>(D[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/looksery/sdk/domain/ImuData;->timestamp:D

    .line 5
    .line 6
    iput-object p4, p0, Lcom/looksery/sdk/domain/ImuData;->acceleration:[F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/looksery/sdk/domain/ImuData;->rotationRate:[F

    .line 9
    .line 10
    return-void
.end method
