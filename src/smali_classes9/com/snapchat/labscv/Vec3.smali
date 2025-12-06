.class public final Lcom/snapchat/labscv/Vec3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/labscv/Vec3;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/labscv/Vec3;->y:F

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/labscv/Vec3;->z:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/Vec3;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/Vec3;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/Vec3;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public toArray()[F
    .locals 5

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/Vec3;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/labscv/Vec3;->y:F

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/labscv/Vec3;->z:F

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, v3, v0

    .line 18
    .line 19
    return-object v3
.end method
