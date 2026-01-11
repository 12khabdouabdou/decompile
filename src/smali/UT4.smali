.class public final LUT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LGt4;

.field public final a:Lk45;

.field public final b:Lh75;

.field public final c:LfS4;

.field public final t:LLva;


# direct methods
.method public constructor <init>(Lk45;Lh75;LfS4;LLva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUT4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LUT4;->b:Lh75;

    .line 7
    .line 8
    iput-object p3, p0, LUT4;->c:LfS4;

    .line 9
    .line 10
    iput-object p4, p0, LUT4;->t:LLva;

    .line 11
    .line 12
    new-instance p1, LGt4;

    .line 13
    .line 14
    const/16 p2, 0x17

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LGt4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LUT4;->X:LGt4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final R7()LhWc;
    .locals 4

    .line 1
    iget-object v0, p0, LUT4;->a:Lk45;

    .line 2
    .line 3
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iget-object v1, p0, LUT4;->X:LGt4;

    .line 6
    .line 7
    iget-object v2, p0, LUT4;->t:LLva;

    .line 8
    .line 9
    invoke-interface {v2}, LLva;->Y()LZAg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LUT4;->c:LfS4;

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, LcFk;->q(Lcom/snap/core/application/SnapResourcesContextWrapper;LGt4;LfS4;LZAg;)LxH3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
