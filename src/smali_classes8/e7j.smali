.class public final Le7j;
.super LTUc;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lnwf;

.field public final d:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7j;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Le7j;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, Le7j;->c:Lnwf;

    .line 9
    .line 10
    iput-object p3, p0, Le7j;->d:Lake;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgz7;
    .locals 6

    .line 1
    new-instance v0, LSq;

    .line 2
    .line 3
    iget-object v3, p0, Le7j;->d:Lake;

    .line 4
    .line 5
    iget-object v1, p0, Le7j;->a:Lake;

    .line 6
    .line 7
    iget-object v2, p0, Le7j;->b:Lake;

    .line 8
    .line 9
    iget-object v4, p0, Le7j;->c:Lnwf;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LSq;-><init>(Lake;Lake;Lake;Lnwf;Landroid/content/Context;)V

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
