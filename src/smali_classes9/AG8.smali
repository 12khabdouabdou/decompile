.class public final LAG8;
.super LBF9;
.source "SourceFile"


# static fields
.field public static final o:LoB0;


# instance fields
.field public final f:LyG8;

.field public final g:LzG8;

.field public h:LDEa;

.field public i:LBF9;

.field public j:LDEa;

.field public k:LBF9;

.field public l:LqO3;

.field public m:LxCj;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoB0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LoB0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAG8;->o:LoB0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LzG8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LBF9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LyG8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LyG8;-><init>(LAG8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LAG8;->f:LyG8;

    .line 11
    .line 12
    iput-object v0, p0, LAG8;->i:LBF9;

    .line 13
    .line 14
    iput-object v0, p0, LAG8;->k:LBF9;

    .line 15
    .line 16
    iput-object p1, p0, LAG8;->g:LzG8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAG8;->k:LBF9;

    .line 2
    .line 3
    iget-object v1, p0, LAG8;->f:LyG8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAG8;->i:LBF9;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LBF9;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(LzUh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAG8;->k:LBF9;

    .line 2
    .line 3
    iget-object v1, p0, LAG8;->f:LyG8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAG8;->i:LBF9;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, LBF9;->l(LzUh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(LAEa;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAG8;->k:LBF9;

    .line 2
    .line 3
    iget-object v1, p0, LAG8;->f:LyG8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAG8;->i:LBF9;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, LBF9;->m(LAEa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LAG8;->k:LBF9;

    .line 6
    .line 7
    iget-object v2, p0, LAG8;->f:LyG8;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LAG8;->i:LBF9;

    .line 12
    .line 13
    :cond_0
    const-string v2, "delegate"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LAG8;->k:LBF9;

    .line 2
    .line 3
    invoke-virtual {v0}, LBF9;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAG8;->i:LBF9;

    .line 7
    .line 8
    invoke-virtual {v0}, LBF9;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LAG8;->l:LqO3;

    .line 2
    .line 3
    iget-object v1, p0, LAG8;->m:LxCj;

    .line 4
    .line 5
    iget-object v2, p0, LAG8;->g:LzG8;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LzG8;->t(LqO3;LxCj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LAG8;->i:LBF9;

    .line 11
    .line 12
    invoke-virtual {v0}, LBF9;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LAG8;->k:LBF9;

    .line 16
    .line 17
    iput-object v0, p0, LAG8;->i:LBF9;

    .line 18
    .line 19
    iget-object v0, p0, LAG8;->j:LDEa;

    .line 20
    .line 21
    iput-object v0, p0, LAG8;->h:LDEa;

    .line 22
    .line 23
    iget-object v0, p0, LAG8;->f:LyG8;

    .line 24
    .line 25
    iput-object v0, p0, LAG8;->k:LBF9;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LAG8;->j:LDEa;

    .line 29
    .line 30
    return-void
.end method
