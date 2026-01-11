.class public final LpL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LpL1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 8
    .line 9
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lnp0;

    .line 15
    .line 16
    const-string v0, "CTPlatformPurgeController"

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LnJe;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LpL1;->b:LnJe;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LpL1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 33
    .line 34
    sget-object p1, LKn3;->Z:LKn3;

    .line 35
    .line 36
    const-string p2, "ScreenshotsMediaStoreHelper"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LpL1;->b:LnJe;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
