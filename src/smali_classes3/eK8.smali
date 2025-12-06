.class public final LeK8;
.super LJgi;
.source "SourceFile"


# instance fields
.field public final t:LcK8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJgi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcK8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LcK8;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LeK8;->t:LcK8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LHgi;
    .locals 1

    .line 1
    new-instance v0, LdK8;

    .line 2
    .line 3
    invoke-direct {v0}, LdK8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HealthStat"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LHgi;)LIgi;
    .locals 1

    .line 1
    check-cast p1, LdK8;

    .line 2
    .line 3
    iget-object v0, p0, LeK8;->t:LcK8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LcK8;->a(LdK8;)LIgi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
