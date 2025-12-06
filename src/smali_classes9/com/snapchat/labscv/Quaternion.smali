.class public final Lcom/snapchat/labscv/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final w:F

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/labscv/Quaternion;->w:F

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/labscv/Quaternion;->x:F

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/labscv/Quaternion;->y:F

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/labscv/Quaternion;->z:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/Quaternion;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/Quaternion;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/Quaternion;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/Quaternion;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public toArray()[F
    .locals 6

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/Quaternion;->w:F

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/labscv/Quaternion;->x:F

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/labscv/Quaternion;->y:F

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/labscv/Quaternion;->z:F

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput v3, v4, v0

    .line 23
    .line 24
    return-object v4
.end method
