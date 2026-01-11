.class public final LRUg;
.super LTV1;
.source "SourceFile"

# interfaces
.implements LQUg;


# direct methods
.method public constructor <init>(LNX1;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LN90;->K0([I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LgP6;->a:LgP6;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LVJ6;->a:LVJ6;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, LTV1;-><init>(Ljava/util/List;LDo2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
