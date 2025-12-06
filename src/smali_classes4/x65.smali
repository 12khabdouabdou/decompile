.class public final Lx65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez3;


# instance fields
.field public X:LBF7;

.field public final a:Lz65;

.field public b:Lgz3;

.field public c:LrK5;

.field public t:LcSa;


# direct methods
.method public constructor <init>(Lz65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx65;->a:Lz65;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lfz3;
    .locals 6

    .line 1
    iget-object v3, p0, Lx65;->c:LrK5;

    .line 2
    .line 3
    iget-object v4, p0, Lx65;->t:LcSa;

    .line 4
    .line 5
    iget-object v5, p0, Lx65;->X:LBF7;

    .line 6
    .line 7
    new-instance v0, LNf3;

    .line 8
    .line 9
    iget-object v1, p0, Lx65;->a:Lz65;

    .line 10
    .line 11
    iget-object v2, p0, Lx65;->b:Lgz3;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LNf3;-><init>(Lz65;Lgz3;LrK5;LcSa;LBF7;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(LcSa;)Lez3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(LrK5;)Lez3;
    .locals 0

    .line 1
    iput-object p1, p0, Lx65;->c:LrK5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lgz3;)Lez3;
    .locals 0

    .line 1
    iput-object p1, p0, Lx65;->b:Lgz3;

    .line 2
    .line 3
    return-object p0
.end method
