.class public final LSCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1a;


# instance fields
.field public final a:LPDg;

.field public final b:LBDg;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LPDg;LBDg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSCg;->a:LPDg;

    .line 5
    .line 6
    iput-object p2, p0, LSCg;->b:LBDg;

    .line 7
    .line 8
    iput-object p3, p0, LSCg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    iput-object p4, p0, LSCg;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:ShoppingLensContentTransformer.apply"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Leyg;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, LOdh;->b:LtGi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
