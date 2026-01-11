.class public final LJ6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final a:LmGc;

.field public final b:LCBe;

.field public final c:LQvi;

.field public final d:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LmGc;LCBe;LQvi;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6i;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LJ6i;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LJ6i;->c:LQvi;

    .line 9
    .line 10
    iput-object p4, p0, LJ6i;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    sget-object p1, LU5i;->Z:LU5i;

    .line 13
    .line 14
    const-string p2, "StoriesOptInPluginProvider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LJ6i;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, LC6i;

    .line 2
    .line 3
    new-instance v0, LD6i;

    .line 4
    .line 5
    iget-object v1, p1, LC6i;->a:Lkdd;

    .line 6
    .line 7
    iget-object v7, p0, LJ6i;->c:LQvi;

    .line 8
    .line 9
    iget-object v3, p0, LJ6i;->b:LCBe;

    .line 10
    .line 11
    iget-object v4, p0, LJ6i;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    iget-object v5, p0, LJ6i;->a:LmGc;

    .line 14
    .line 15
    iget-object v6, p1, LC6i;->b:Lhq6;

    .line 16
    .line 17
    iget-object v2, p0, LJ6i;->e:LnJe;

    .line 18
    .line 19
    iget-object v8, p1, LC6i;->c:Lmk6;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LD6i;-><init>(Lkdd;LnJe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;Lhq6;LQvi;Lmk6;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
