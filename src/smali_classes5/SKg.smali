.class public final LSKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzb;


# instance fields
.field public final a:Lmia;

.field public final b:LbK5;

.field public final c:Ls46;


# direct methods
.method public constructor <init>(Lmia;LbK5;Ls46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSKg;->a:Lmia;

    .line 5
    .line 6
    iput-object p2, p0, LSKg;->b:LbK5;

    .line 7
    .line 8
    iput-object p3, p0, LSKg;->c:Ls46;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LAIj;

    .line 2
    .line 3
    iget-object v0, p0, LSKg;->b:LbK5;

    .line 4
    .line 5
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbAb;

    .line 10
    .line 11
    iget-object v1, p0, LSKg;->a:Lmia;

    .line 12
    .line 13
    const-string v2, "SimpleLensesMemoriesMediaPackageBuilderProvider"

    .line 14
    .line 15
    invoke-static {v1, v1, v2}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, LmAb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LlHg;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2, p1}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
