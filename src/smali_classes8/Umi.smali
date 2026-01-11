.class public final LUmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LmGc;

.field public final c:LIv9;

.field public final d:LOF3;

.field public final e:LP5i;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LOF3;LP5i;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUmi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LUmi;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LUmi;->c:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, LUmi;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LUmi;->e:LP5i;

    .line 13
    .line 14
    iput-object p6, p0, LUmi;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LUmi;->g:LCBe;

    .line 17
    .line 18
    sget-object p1, LU5i;->Z:LU5i;

    .line 19
    .line 20
    const-string p2, "StorySettingsLauncher"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LUmi;->h:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Ldyc;

    .line 2
    .line 3
    iget-object v7, p0, LUmi;->f:LCBe;

    .line 4
    .line 5
    iget-object v8, p0, LUmi;->g:LCBe;

    .line 6
    .line 7
    iget-object v1, p0, LUmi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 8
    .line 9
    iget-object v4, p0, LUmi;->d:LOF3;

    .line 10
    .line 11
    iget-object v5, p0, LUmi;->e:LP5i;

    .line 12
    .line 13
    iget-object v2, p0, LUmi;->b:LmGc;

    .line 14
    .line 15
    iget-object v3, p0, LUmi;->c:LIv9;

    .line 16
    .line 17
    iget-object v6, p0, LUmi;->h:LnJe;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ldyc;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LOF3;LP5i;LnJe;LCBe;LCBe;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, LUmi;->b:LmGc;

    .line 24
    .line 25
    iget-object v3, v0, LQrg;->h0:LxFc;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
