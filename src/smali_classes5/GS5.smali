.class public final LGS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR7f;


# instance fields
.field public final a:LnJe;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LgL5;LnJe;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 1

    .line 1
    sget-object v0, LwF5;->y0:LwF5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGS5;->a:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, LGS5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    iput-object v0, p0, LGS5;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LGS5;->d:LREi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LN7f;LY79;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LFS5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LFS5;-><init>(LGS5;LY79;LN7f;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LGS5;->a:LnJe;

    .line 12
    .line 13
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(LY79;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LBS5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBS5;-><init>(LGS5;LY79;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LGS5;->a:LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c(LI7f;LY79;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LDS5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LDS5;-><init>(LGS5;LI7f;LY79;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LGS5;->a:LnJe;

    .line 12
    .line 13
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(LG7f;LY79;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lho5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LGS5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final e(LM7f;LY79;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LES5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LES5;-><init>(LGS5;LY79;LM7f;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LGS5;->a:LnJe;

    .line 12
    .line 13
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
