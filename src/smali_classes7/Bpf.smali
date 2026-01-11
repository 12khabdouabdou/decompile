.class public final LBpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LvH3;

.field public final c:Lnp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LvH3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBpf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LBpf;->b:LvH3;

    .line 7
    .line 8
    new-instance p1, Lnp0;

    .line 9
    .line 10
    sget-object p2, LB7h;->Z:LB7h;

    .line 11
    .line 12
    const-string v0, "RetryableExceptionDetector"

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LBpf;->c:Lnp0;

    .line 18
    .line 19
    return-void
.end method
