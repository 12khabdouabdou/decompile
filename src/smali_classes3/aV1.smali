.class public final LaV1;
.super LpO0;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LaV1;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, LaV1;->c:I

    .line 2
    .line 3
    return v0
.end method
