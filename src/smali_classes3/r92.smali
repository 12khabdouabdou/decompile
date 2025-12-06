.class public final Lr92;
.super LMJ0;
.source "SourceFile"


# instance fields
.field public final Z:Lk92;

.field public final e0:LrBb;

.field public final f0:Z

.field public final g0:Z


# direct methods
.method public constructor <init>(Lk92;ZZ)V
    .locals 1

    .line 1
    sget-object v0, LrBb;->m0:LrBb;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, LMJ0;-><init>(Lp72;LLu;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr92;->Z:Lk92;

    .line 7
    .line 8
    iput-object v0, p0, Lr92;->e0:LrBb;

    .line 9
    .line 10
    iput-boolean p2, p0, Lr92;->f0:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lr92;->g0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()LLu;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92;->e0:LrBb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr92;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr92;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, LMJ0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CameraRollVideoViewModel ["

    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final z()Lp72;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92;->Z:Lk92;

    .line 2
    .line 3
    return-object v0
.end method
