.class public final Lma2;
.super LEM0;
.source "SourceFile"


# instance fields
.field public final Z:Lfa2;

.field public final e0:Ljava/lang/Enum;

.field public final f0:Z

.field public final g0:Z


# direct methods
.method public constructor <init>(Lfa2;Ltw;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, LEM0;-><init>(LOa2;Ltw;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma2;->Z:Lfa2;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Enum;

    .line 7
    .line 8
    iput-object p2, p0, Lma2;->e0:Ljava/lang/Enum;

    .line 9
    .line 10
    iput-boolean p4, p0, Lma2;->f0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lma2;->g0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma2;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma2;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, LEM0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CameraRollImageViewModel ["

    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y()LOa2;
    .locals 1

    .line 1
    iget-object v0, p0, Lma2;->Z:Lfa2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ltw;
    .locals 1

    .line 1
    iget-object v0, p0, Lma2;->e0:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object v0
.end method
