.class public final Lo7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lnp0;

.field public final synthetic a:Lr7g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LReg;

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lr7g;Ljava/util/List;LReg;ZZZLnp0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7g;->a:Lr7g;

    .line 5
    .line 6
    iput-object p2, p0, Lo7g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo7g;->c:LReg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo7g;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo7g;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lo7g;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, Lo7g;->Z:Lnp0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lo7g;->e0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lo7g;->f0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, Lo7g;->a:Lr7g;

    .line 5
    .line 6
    iget-object p1, p1, Lr7g;->p:Ly45;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LTEj;

    .line 13
    .line 14
    iget-object v0, p0, Lo7g;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ln7g;

    .line 21
    .line 22
    iget-object v7, p0, Lo7g;->Z:Lnp0;

    .line 23
    .line 24
    iget-boolean v9, p0, Lo7g;->e0:Z

    .line 25
    .line 26
    iget-boolean v10, p0, Lo7g;->f0:Z

    .line 27
    .line 28
    iget-object v1, p0, Lo7g;->a:Lr7g;

    .line 29
    .line 30
    iget-object v2, p0, Lo7g;->c:LReg;

    .line 31
    .line 32
    iget-object v3, p0, Lo7g;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v4, p0, Lo7g;->t:Z

    .line 35
    .line 36
    iget-boolean v5, p0, Lo7g;->X:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lo7g;->Y:Z

    .line 39
    .line 40
    invoke-direct/range {v0 .. v10}, Ln7g;-><init>(Lr7g;LReg;Ljava/util/List;ZZZLnp0;Ljava/util/List;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
