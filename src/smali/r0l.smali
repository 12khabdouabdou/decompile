.class public final Lr0l;
.super LYD8;
.source "SourceFile"

# interfaces
.implements LgQ8;


# static fields
.field public static final k:Lq66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LjRh;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjRh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LaZk;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lq66;

    .line 14
    .line 15
    const-string v3, "Blockstore.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lq66;-><init>(Ljava/lang/String;LMC8;LjRh;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lr0l;->k:Lq66;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(LSof;)Lf0l;
    .locals 4

    .line 1
    invoke-static {}, LNX5;->f()LNX5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lhh7;

    .line 7
    .line 8
    sget-object v2, LbS2;->k:Lhh7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LNX5;->k([Lhh7;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LpSj;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LpSj;-><init>(Lr0l;LSof;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LNX5;->i(Lx8f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LNX5;->j()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x684

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LNX5;->l(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LNX5;->e()LNX5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v3, p1}, LYD8;->c(ILNX5;)Lf0l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e(LB3i;)Lf0l;
    .locals 4

    .line 1
    invoke-static {}, LNX5;->f()LNX5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lhh7;

    .line 7
    .line 8
    sget-object v2, LbS2;->i:Lhh7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, LbS2;->j:Lhh7;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LNX5;->k([Lhh7;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LTIj;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, LTIj;-><init>(LYD8;Le4;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LNX5;->i(Lx8f;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x66d

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LNX5;->l(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LNX5;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LNX5;->e()LNX5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v3, p1}, LYD8;->c(ILNX5;)Lf0l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
