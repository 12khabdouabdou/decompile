.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lq45;

.field public final b:Lz45;


# direct methods
.method public constructor <init>(Lq45;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd5;->a:Lq45;

    .line 5
    .line 6
    iput-object p2, p0, Lgd5;->b:Lz45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Lsfk;
    .locals 4

    .line 1
    new-instance v0, Lsfk;

    .line 2
    .line 3
    iget-object v1, p0, Lgd5;->a:Lq45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lgd5;->y()LMfk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lgd5;->b:Lz45;

    .line 14
    .line 15
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lsfk;-><init>(LpW3;LMfk;LR93;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final y()LMfk;
    .locals 2

    .line 1
    new-instance v0, LMfk;

    .line 2
    .line 3
    iget-object v1, p0, Lgd5;->b:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LMfk;-><init>(LcH8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
