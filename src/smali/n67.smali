.class public final Ln67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM3;
.implements LQmf;


# instance fields
.field public final a:LcM3;

.field public final b:Ljava/util/EnumSet;


# direct methods
.method public synthetic constructor <init>(LcM3;)V
    .locals 1

    .line 4
    sget-object v0, LPmf;->a:Ljava/util/EnumSet;

    .line 5
    invoke-direct {p0, p1, v0}, Ln67;-><init>(LcM3;Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(LcM3;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln67;->a:LcM3;

    .line 3
    iput-object p2, p0, Ln67;->b:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln67;->a:LcM3;

    .line 2
    .line 3
    invoke-interface {v0}, LcM3;->e()LaM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g2()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Ln67;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln67;->a:LcM3;

    .line 2
    .line 3
    invoke-interface {v0}, LcM3;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln67;->a:LcM3;

    .line 2
    .line 3
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln67;->a:LcM3;

    .line 2
    .line 3
    return-object v0
.end method
