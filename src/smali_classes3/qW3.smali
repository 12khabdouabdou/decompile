.class public final LqW3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxVg;

.field public final b:LCBe;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LxVg;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqW3;->a:LxVg;

    .line 5
    .line 6
    iput-object p2, p0, LqW3;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, Lcr;->Z:Lcr;

    .line 9
    .line 10
    const-string p2, "ContentManagerBasedAdMediaDownloader"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

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
    iput-object p2, p0, LqW3;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method
