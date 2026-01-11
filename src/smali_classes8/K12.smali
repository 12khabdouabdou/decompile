.class public final LK12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwe2;

.field public final b:LmGc;

.field public final c:Lxp0;


# direct methods
.method public constructor <init>(Lwe2;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK12;->a:Lwe2;

    .line 5
    .line 6
    iput-object p2, p0, LK12;->b:LmGc;

    .line 7
    .line 8
    sget-object p1, LzKi;->Z:LzKi;

    .line 9
    .line 10
    const-string p2, "InAppPipCameraInUseObserver"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LK12;->c:Lxp0;

    .line 26
    .line 27
    return-void
.end method
