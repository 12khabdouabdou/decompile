.class public final LD80;
.super LcAd;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LfY4;

.field public final c:Lcom/snapchat/client/messaging/UUID;

.field public final d:LfY4;

.field public final e:LfY4;


# direct methods
.method public constructor <init>(Lbke;LfY4;Lcom/snapchat/client/messaging/UUID;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD80;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LD80;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LD80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iput-object p4, p0, LD80;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LD80;->e:LfY4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p2, LTi7;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LD80;->k(LTi7;LaXi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(LTi7;LaXi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LZb0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LRd;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, p1}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lm3h;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, p2, v1}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
