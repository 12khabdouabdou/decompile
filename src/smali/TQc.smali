.class public final LTQc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LM50;

.field public final c:LnJe;

.field public final d:LDBe;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LM50;LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTQc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LTQc;->b:LM50;

    .line 7
    .line 8
    sget-object p1, LSSc;->Z:LSSc;

    .line 9
    .line 10
    const-string p2, "NotificationAcknowledger"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LnJe;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LTQc;->c:LnJe;

    .line 22
    .line 23
    iput-object p3, p0, LTQc;->d:LDBe;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LTQc;->e:LJp0;

    .line 30
    .line 31
    return-void
.end method
