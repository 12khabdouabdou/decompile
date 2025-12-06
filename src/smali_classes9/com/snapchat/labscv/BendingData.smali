.class public final Lcom/snapchat/labscv/BendingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final leftRotationOffset:[F

.field private final rightRotationOffset:[F

.field private final timestampSec:D


# direct methods
.method public constructor <init>(D[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/labscv/BendingData;->timestampSec:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snapchat/labscv/BendingData;->leftRotationOffset:[F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/labscv/BendingData;->rightRotationOffset:[F

    .line 9
    .line 10
    return-void
.end method
