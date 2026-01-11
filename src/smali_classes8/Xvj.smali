.class public final LXvj;
.super LE9d;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LyPf;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXvj;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LXvj;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LXvj;->c:LyPf;

    .line 9
    .line 10
    iput-object p3, p0, LXvj;->d:LCBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LZD7;
    .locals 6

    .line 1
    new-instance v0, Lxs;

    .line 2
    .line 3
    iget-object v3, p0, LXvj;->d:LCBe;

    .line 4
    .line 5
    iget-object v1, p0, LXvj;->a:LCBe;

    .line 6
    .line 7
    iget-object v2, p0, LXvj;->b:LCBe;

    .line 8
    .line 9
    iget-object v4, p0, LXvj;->c:LyPf;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lxs;-><init>(LCBe;LCBe;LCBe;LyPf;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UNIFIED_SNAP_MANAGEMENT_FOOTER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
