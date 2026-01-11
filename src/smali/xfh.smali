.class public final Lxfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxfh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p1, p0, Lxfh;->b:LCBe;

    .line 7
    .line 8
    iput-object p2, p0, Lxfh;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LIfh;->Z:LIfh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SnapWorkManagerConfigurationBuilder"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)LRL3;
    .locals 4

    .line 1
    iget-object v0, p0, Lxfh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNL3;

    .line 8
    .line 9
    invoke-direct {v1}, LNL3;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxfh;->b:LCBe;

    .line 13
    .line 14
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqqk;

    .line 19
    .line 20
    iput-object v2, v1, LNL3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v2, 0x32

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, LNL3;->b:I

    .line 31
    .line 32
    iput-object v0, v1, LNL3;->X:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lwfh;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Lwfh;-><init>(Ljava/lang/String;Lxfh;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LNL3;->t:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, v1, LNL3;->a:I

    .line 45
    .line 46
    :cond_0
    new-instance p1, LRL3;

    .line 47
    .line 48
    invoke-direct {p1, v1}, LRL3;-><init>(LNL3;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
