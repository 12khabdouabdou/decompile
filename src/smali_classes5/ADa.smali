.class public final LADa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu6;

.field public final b:LIo;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final d:LxCa;

.field public final e:Lnl5;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(Liu6;LIo;Lcom/snap/core/application/SnapResourcesContextWrapper;LxCa;Lnl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LADa;->a:Liu6;

    .line 5
    .line 6
    iput-object p2, p0, LADa;->b:LIo;

    .line 7
    .line 8
    iput-object p3, p0, LADa;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iput-object p4, p0, LADa;->d:LxCa;

    .line 11
    .line 12
    iput-object p5, p0, LADa;->e:Lnl5;

    .line 13
    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 15
    .line 16
    const-string p2, "LiveLocationShareDisplayInfoFactory"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LADa;->f:LnJe;

    .line 28
    .line 29
    return-void
.end method
