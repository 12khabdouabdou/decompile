.class public final LT95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsP4;


# direct methods
.method public constructor <init>(LsP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT95;->a:LsP4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lk1h;
    .locals 7

    .line 1
    new-instance v0, Lk1h;

    .line 2
    .line 3
    iget-object v1, p0, LT95;->a:LsP4;

    .line 4
    .line 5
    iget-object v1, v1, LsP4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laa5;

    .line 8
    .line 9
    iget-object v2, v1, Laa5;->i:Lk45;

    .line 10
    .line 11
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    iget-object v3, v1, Laa5;->q:LQb5;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    move-object v1, v2

    .line 17
    new-instance v2, Lsfg;

    .line 18
    .line 19
    iget-object v5, v3, LQb5;->c:Lk45;

    .line 20
    .line 21
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 22
    .line 23
    iget-object v3, v3, LQb5;->j0:LPa5;

    .line 24
    .line 25
    const/16 v6, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v5, v6, v3}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Laa5;->n1:Lz95;

    .line 31
    .line 32
    iget-object v5, v4, Laa5;->G:Lya5;

    .line 33
    .line 34
    invoke-virtual {v5}, Lya5;->o()LRFg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v4, Laa5;->k:LBKj;

    .line 39
    .line 40
    invoke-interface {v4}, LBKj;->b()LQeh;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lk1h;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lsfg;Lz95;Lio/reactivex/rxjava3/core/Observable;LRFg;LQeh;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
