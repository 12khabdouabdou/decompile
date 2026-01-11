.class public final LEDa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ69;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LqTa;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LZ69;Lcom/snap/core/application/SnapResourcesContextWrapper;LqTa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEDa;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LEDa;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p3, p0, LEDa;->c:LqTa;

    .line 9
    .line 10
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 11
    .line 12
    const-string p2, "LiveLocationShareMapViewFactory"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LEDa;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method
