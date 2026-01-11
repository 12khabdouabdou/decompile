.class public final LVMh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LsIh;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:Lnp0;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LsIh;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVMh;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LVMh;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LVMh;->c:LsIh;

    .line 9
    .line 10
    iput-object p4, p0, LVMh;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LVMh;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LVMh;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LVMh;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LVMh;->h:LCBe;

    .line 19
    .line 20
    sget-object p1, LQHh;->Z:LQHh;

    .line 21
    .line 22
    const-string p2, "SpotlightThumbnailBadgeProviderImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LVMh;->i:Lnp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LVMh;->j:LnJe;

    .line 36
    .line 37
    return-void
.end method
