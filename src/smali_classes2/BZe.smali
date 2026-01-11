.class public final LBZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LmK1;
.implements Ljj3;
.implements LEGb;
.implements LhB6;
.implements LCu9;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LBZe;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 18
    :pswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LBZe;->t:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LBZe;->X:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LBZe;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LBZe;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LDO4;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, LBZe;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LBZe;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, LMK4;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, LMK4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LBZe;->t:Ljava/lang/Object;

    .line 40
    new-instance v0, LMK4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LBZe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGl3;Lal8;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LBZe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBZe;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LBZe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOx3;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, LBZe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lbdk;->Z:Lbdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "DefaultAutomatedSpeechRecognitionService"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object v0, LJp0;->a:LJp0;

    .line 9
    iput-object v0, p0, LBZe;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    iput-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 12
    new-instance v1, Lki0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    iput-object v1, p0, LBZe;->t:Ljava/lang/Object;

    .line 13
    new-instance v0, LWi4;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    new-instance v0, LKD3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    new-instance p1, LPq5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LPq5;-><init>(LBZe;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    iput-object p1, p0, LBZe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LBZe;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, LBZe;->b:Ljava/lang/Object;

    .line 49
    new-instance p2, LMK4;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LBZe;->c:Ljava/lang/Object;

    .line 51
    new-instance p2, LMK4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LZLg;->a(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LBZe;->t:Ljava/lang/Object;

    .line 52
    new-instance p2, LMK4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LBZe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU26;LA36;LmT;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LBZe;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LBZe;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LBZe;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LBZe;->t:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LBZe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUP;LYP;LSy9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBZe;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LBZe;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LBZe;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LBZe;->t:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    iput-object p1, p0, LBZe;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LBZe;->a:I

    iput-object p1, p0, LBZe;->b:Ljava/lang/Object;

    iput-object p2, p0, LBZe;->c:Ljava/lang/Object;

    iput-object p3, p0, LBZe;->t:Ljava/lang/Object;

    iput-object p4, p0, LBZe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmH3;Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, LBZe;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBZe;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, LPO0;->b(LwGb;)LfC;

    move-result-object v1

    iput-object v1, p0, LBZe;->c:Ljava/lang/Object;

    .line 31
    new-instance v1, LtH5;

    .line 32
    iget-object p1, p1, LPO0;->d:LtH5;

    iget-object p1, p1, LtH5;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2, v0}, LtH5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwGb;)V

    .line 34
    iput-object v1, p0, LBZe;->t:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LBZe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static H(JLjava/util/HashMap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p0

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LBZe;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LBZe;->X:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LBZe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LBZe;->H(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LBZe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LBZe;->H(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LZQ0;

    .line 36
    .line 37
    iget-object v5, v4, LZQ0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, LZQ0;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LBZe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, [B

    .line 5
    .line 6
    new-instance v1, LOu8;

    .line 7
    .line 8
    iget-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lal8;

    .line 11
    .line 12
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LBk3;

    .line 15
    .line 16
    iget-object v0, v0, Lal8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lhl3;

    .line 20
    .line 21
    iget-object v0, p0, LBZe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LGl3;

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v1 .. v7}, LOu8;-><init>(LBk3;Lhl3;LGl3;Z[BLBZe;)V

    .line 29
    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v2, v0, v4, p1, v6}, LBk3;->f(ILGl3;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, LLQ7;->Y:LLQ7;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LyF7;

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public F(ILwGb;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LBZe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmH3;

    .line 4
    .line 5
    iget-object v1, p0, LBZe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, LmH3;->t(Ljava/lang/Object;LwGb;)LwGb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :goto_0
    move-object v5, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0, p1, v1}, LmH3;->u(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, p0, LBZe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LfC;

    .line 28
    .line 29
    iget p2, p1, LfC;->a:I

    .line 30
    .line 31
    if-ne p2, v4, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, LfC;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LwGb;

    .line 36
    .line 37
    invoke-static {p1, v5}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance v2, LfC;

    .line 44
    .line 45
    iget-object p1, v0, LPO0;->c:LfC;

    .line 46
    .line 47
    iget-object p1, p1, LfC;->t:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LfC;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwGb;J)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LBZe;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, LBZe;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LtH5;

    .line 62
    .line 63
    iget p2, p1, LtH5;->b:I

    .line 64
    .line 65
    if-ne p2, v4, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, LtH5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LwGb;

    .line 70
    .line 71
    invoke-static {p1, v5}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance p1, LtH5;

    .line 78
    .line 79
    iget-object p2, v0, LPO0;->d:LtH5;

    .line 80
    .line 81
    iget-object p2, p2, LtH5;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {p1, p2, v4, v5}, LtH5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwGb;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LBZe;->t:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public G(Lgyb;)Lgyb;
    .locals 10

    .line 1
    iget-wide v6, p1, Lgyb;->f:J

    .line 2
    .line 3
    iget-wide v8, p1, Lgyb;->g:J

    .line 4
    .line 5
    cmp-long v0, v6, v6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, v8, v8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lgyb;

    .line 15
    .line 16
    iget v2, p1, Lgyb;->b:I

    .line 17
    .line 18
    iget-object v3, p1, Lgyb;->c:LJL7;

    .line 19
    .line 20
    iget v1, p1, Lgyb;->a:I

    .line 21
    .line 22
    iget v4, p1, Lgyb;->d:I

    .line 23
    .line 24
    iget-object v5, p1, Lgyb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lgyb;-><init>(IILJL7;ILjava/lang/Object;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public I(Ljava/util/List;)LZQ0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LBZe;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LQIc;->x(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LZQ0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LMQ0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, LMQ0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LZQ0;

    .line 40
    .line 41
    iget v2, v2, LZQ0;->c:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LZQ0;

    .line 55
    .line 56
    iget v5, v4, LZQ0;->c:I

    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LZQ0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    .line 76
    iget v6, v4, LZQ0;->d:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v4, LZQ0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, LBZe;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LZQ0;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LZQ0;

    .line 126
    .line 127
    iget v5, v5, LZQ0;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, LBZe;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v1, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LZQ0;

    .line 153
    .line 154
    iget v6, v5, LZQ0;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, LQIc;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, LZQ0;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_6
    return-object v3
.end method

.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LBZe;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LDpd;

    .line 18
    .line 19
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmid;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lxa6;

    .line 39
    .line 40
    iget-object v1, v0, LBZe;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ln7i;

    .line 44
    .line 45
    iget-object v1, v0, LBZe;->t:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lmk6;

    .line 49
    .line 50
    iget-object v1, v0, LBZe;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lw7i;

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lxa6;->a(Lxa6;Ln7i;Lmk6;Lw7i;Ljava/util/List;Ljava/lang/Integer;)LEMg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, LvZg;

    .line 63
    .line 64
    iget-object v2, v0, LBZe;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, LdW5;

    .line 68
    .line 69
    new-instance v2, LaW5;

    .line 70
    .line 71
    iget-object v3, v1, LvZg;->a:LvXg;

    .line 72
    .line 73
    invoke-direct {v2, v3, v5}, LaW5;-><init>(LvXg;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LTA9;

    .line 82
    .line 83
    iget-object v2, v0, LBZe;->X:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lnp0;

    .line 87
    .line 88
    iget-object v2, v0, LBZe;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, LbYg;

    .line 92
    .line 93
    iget-object v2, v0, LBZe;->t:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v9, v2

    .line 96
    check-cast v9, Luzb;

    .line 97
    .line 98
    const/16 v11, 0x1c

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, v0, LBZe;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LHT5;

    .line 124
    .line 125
    iget-object v2, v2, LHT5;->a:LCBe;

    .line 126
    .line 127
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljbh;

    .line 132
    .line 133
    iget-object v3, v0, LBZe;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v0, LBZe;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lujf;

    .line 140
    .line 141
    invoke-virtual {v6}, Lujf;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v8, v0, LBZe;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v9, LHT5;->e:Lcf9;

    .line 158
    .line 159
    check-cast v2, Lcom/snap/scan/core/d;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v10, LOVi;->a:LiAi;

    .line 165
    .line 166
    iget-object v10, v2, Lcom/snap/scan/core/d;->b:LR93;

    .line 167
    .line 168
    move-object v11, v10

    .line 169
    check-cast v11, LFRe;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    sget-object v13, Lcom/snap/snapscan/ImageFormat;->ARGB_8888:Lcom/snap/snapscan/ImageFormat;

    .line 179
    .line 180
    if-nez v8, :cond_0

    .line 181
    .line 182
    new-instance v1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sub-long/2addr v2, v11

    .line 189
    sget-object v4, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->t:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 190
    .line 191
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_0
    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->checkAreLoaded()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_1

    .line 201
    .line 202
    new-instance v1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    sub-long/2addr v2, v11

    .line 209
    sget-object v4, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->X:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 210
    .line 211
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_1
    :try_start_0
    new-instance v14, Lcom/snap/snapscan/scanner/ScanTask;

    .line 217
    .line 218
    invoke-direct {v14, v13, v8, v7, v6}, Lcom/snap/snapscan/scanner/ScanTask;-><init>(Lcom/snap/snapscan/ImageFormat;[BII)V

    .line 219
    .line 220
    .line 221
    const/4 v6, -0x1

    .line 222
    invoke-virtual {v14, v6}, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension(I)Lcom/snap/snapscan/scanner/ScanTask;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView()Lcom/snap/snapscan/scanner/ScanTask;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    new-array v7, v7, [Lcom/snap/snapscan/CodeType;

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_2

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lsb3;

    .line 251
    .line 252
    add-int/lit8 v13, v5, 0x1

    .line 253
    .line 254
    invoke-static {v9}, LkRk;->n(Lsb3;)Lcom/snap/snapscan/CodeType;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v7, v5

    .line 259
    .line 260
    move v5, v13

    .line 261
    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v6, v7}, Lcom/snap/snapscan/scanner/ScanTask;->withCodeTypes([Lcom/snap/snapscan/CodeType;)Lcom/snap/snapscan/scanner/ScanTask;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lcom/snap/snapscan/scanner/ScanTask;->withFalseAlarmCheck()Lcom/snap/snapscan/scanner/ScanTask;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lcom/snap/snapscan/scanner/ScanTask;->scan()Lcom/snap/snapscan/scanner/ScannerResult;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v10, LFRe;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    sub-long/2addr v5, v11

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    iget-object v1, v2, Lcom/snap/scan/core/d;->c:LcH8;

    .line 287
    .line 288
    sget-object v2, LFxd;->X:LFxd;

    .line 289
    .line 290
    const-string v7, "model"

    .line 291
    .line 292
    const-string v8, "snap_scan"

    .line 293
    .line 294
    invoke-static {v2, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v7, "task"

    .line 299
    .line 300
    const-string v8, "snapcode_decode"

    .line 301
    .line 302
    invoke-virtual {v2, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2, v5, v6}, LcH8;->l(LV7c;J)V

    .line 306
    .line 307
    .line 308
    :cond_3
    if-eqz v4, :cond_4

    .line 309
    .line 310
    invoke-static {v4, v3, v5, v6}, Lpbh;->a(Lcom/snap/snapscan/scanner/ScannerResult;Ljava/lang/String;J)Lcom/snap/scan/core/SnapScanResult$Success;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_1

    .line 315
    :cond_4
    new-instance v1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 316
    .line 317
    sget-object v2, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->a:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 318
    .line 319
    invoke-direct {v1, v5, v6, v2}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V
    :try_end_0
    .catch Lcom/snap/snapscan/SnapscanSetupError; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :catch_0
    new-instance v1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 324
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    sub-long/2addr v2, v11

    .line 330
    sget-object v4, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 331
    .line 332
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 333
    .line 334
    .line 335
    :goto_1
    return-object v1

    .line 336
    :pswitch_3
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, LDpd;

    .line 339
    .line 340
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ljava/util/List;

    .line 343
    .line 344
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lmid;

    .line 347
    .line 348
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v6, v1

    .line 353
    check-cast v6, Lnzc;

    .line 354
    .line 355
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v7, v1

    .line 358
    check-cast v7, LEO5;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v1, Lack;->c:Lack;

    .line 364
    .line 365
    iget-object v4, v0, LBZe;->c:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v5, v4

    .line 368
    check-cast v5, LTyc;

    .line 369
    .line 370
    iget-object v4, v5, LTyc;->b:Lack;

    .line 371
    .line 372
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v4, v5, LTyc;->a:Ljava/util/Set;

    .line 377
    .line 378
    if-nez v1, :cond_7

    .line 379
    .line 380
    move-object v1, v3

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    instance-of v8, v1, Ljava/util/Collection;

    .line 384
    .line 385
    if-eqz v8, :cond_5

    .line 386
    .line 387
    move-object v8, v1

    .line 388
    check-cast v8, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_5

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_7

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lxzc;

    .line 412
    .line 413
    iget-object v8, v8, Lxzc;->b:Lack;

    .line 414
    .line 415
    iget-object v9, v5, LTyc;->b:Lack;

    .line 416
    .line 417
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_6

    .line 422
    .line 423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 424
    .line 425
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Llrb;->z0(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v2, 0x10

    .line 440
    .line 441
    if-ge v1, v2, :cond_8

    .line 442
    .line 443
    const/16 v1, 0x10

    .line 444
    .line 445
    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_9

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object v8, v3

    .line 465
    check-cast v8, Lxzc;

    .line 466
    .line 467
    iget-object v8, v8, Lxzc;->a:LMyc;

    .line 468
    .line 469
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 474
    .line 475
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, LCO5;

    .line 479
    .line 480
    iget-object v4, v0, LBZe;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Lijj;

    .line 483
    .line 484
    iget-object v8, v0, LBZe;->X:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, LFqa;

    .line 487
    .line 488
    invoke-direct {v3, v9, v7, v4, v8}, LCO5;-><init>(Ljava/util/LinkedHashMap;LEO5;Lijj;LFqa;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v4, LsN5;

    .line 500
    .line 501
    const/4 v10, 0x1

    .line 502
    invoke-direct/range {v4 .. v10}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 506
    .line 507
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    move-object v1, v2

    .line 511
    :goto_4
    return-object v1

    .line 512
    :pswitch_4
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-object v3, v0, LBZe;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LSD5;

    .line 523
    .line 524
    new-instance v6, Lrx5;

    .line 525
    .line 526
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 527
    .line 528
    new-instance v10, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    new-instance v7, Ljava/util/HashMap;

    .line 534
    .line 535
    if-eqz v4, :cond_a

    .line 536
    .line 537
    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    :goto_5
    move-object v12, v7

    .line 541
    goto :goto_6

    .line 542
    :cond_a
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :goto_6
    const-string v4, "original_url"

    .line 547
    .line 548
    iget-object v7, v0, LBZe;->t:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v8, v7

    .line 551
    check-cast v8, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v12, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v7, LhLg;

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v13, 0x1

    .line 560
    const/4 v9, 0x1

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    invoke-direct/range {v7 .. v15}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 567
    .line 568
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v4, LpM1;->b:LpM1;

    .line 572
    .line 573
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    iget-object v4, v0, LBZe;->c:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v7, v4

    .line 580
    check-cast v7, Ljava/lang/String;

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v21, 0x7f5c

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    iget-object v4, v0, LBZe;->X:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v12, v4

    .line 592
    check-cast v12, Ly66;

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    invoke-direct/range {v6 .. v21}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v3, LSD5;->a:LpW3;

    .line 608
    .line 609
    invoke-interface {v4, v6}, LpW3;->i(LOX3;)LzKg;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v4, v4, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    new-instance v6, Lho5;

    .line 616
    .line 617
    iget-object v8, v0, LBZe;->t:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v8, Ljava/lang/String;

    .line 620
    .line 621
    invoke-direct {v6, v3, v7, v8, v2}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 625
    .line 626
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, LRD5;

    .line 630
    .line 631
    invoke-direct {v3, v1, v5}, LRD5;-><init>(ZI)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 635
    .line 636
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_5
    move-object/from16 v6, p1

    .line 641
    .line 642
    check-cast v6, Luzb;

    .line 643
    .line 644
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LYs5;

    .line 647
    .line 648
    iget-object v2, v1, LYs5;->f:LtK4;

    .line 649
    .line 650
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LJXg;

    .line 655
    .line 656
    const/16 v4, 0xe

    .line 657
    .line 658
    invoke-static {v6, v5, v3, v3, v4}, LDxb;->a(Luzb;ZLzxb;LpL6;I)LLxb;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v2, v3}, LJXg;->b(LLxb;)Lio/reactivex/rxjava3/core/Single;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v4, LZj3;

    .line 667
    .line 668
    iget-object v3, v0, LBZe;->t:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v8, v3

    .line 671
    check-cast v8, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v3, v0, LBZe;->X:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v9, v3

    .line 676
    check-cast v9, Ljava/lang/String;

    .line 677
    .line 678
    iget-object v3, v0, LBZe;->c:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v7, v3

    .line 681
    check-cast v7, Ljava/lang/String;

    .line 682
    .line 683
    const/16 v10, 0x15

    .line 684
    .line 685
    move-object v5, v1

    .line 686
    invoke-direct/range {v4 .. v10}, LZj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 690
    .line 691
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_6
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lmid;

    .line 698
    .line 699
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object v8, v1

    .line 704
    check-cast v8, LeRi;

    .line 705
    .line 706
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lq84;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, LBZe;->X:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v9, v1

    .line 716
    check-cast v9, LLb;

    .line 717
    .line 718
    iget-object v1, v0, LBZe;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 721
    .line 722
    if-eqz v1, :cond_c

    .line 723
    .line 724
    iget-object v2, v0, LBZe;->t:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LIak;

    .line 727
    .line 728
    invoke-interface {v2}, LIak;->g()Ldjg;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    instance-of v2, v2, LqRi;

    .line 733
    .line 734
    if-eqz v2, :cond_c

    .line 735
    .line 736
    if-eqz v8, :cond_b

    .line 737
    .line 738
    iget-object v2, v8, LeRi;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object v3, v1

    .line 749
    check-cast v3, LZm0;

    .line 750
    .line 751
    :cond_b
    instance-of v1, v3, LTR2;

    .line 752
    .line 753
    if-eqz v1, :cond_c

    .line 754
    .line 755
    sget-object v2, Leid;->X:Leid;

    .line 756
    .line 757
    iget-object v3, v9, LLb;->Z:Landroid/content/Context;

    .line 758
    .line 759
    new-instance v4, Lp84;

    .line 760
    .line 761
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v5, v1

    .line 764
    check-cast v5, Lq84;

    .line 765
    .line 766
    iget-object v1, v0, LBZe;->t:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v6, v1

    .line 769
    check-cast v6, LIak;

    .line 770
    .line 771
    iget-object v1, v0, LBZe;->c:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v7, v1

    .line 774
    check-cast v7, Ljava/lang/Integer;

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-direct/range {v4 .. v10}, Lp84;-><init>(Lq84;LIak;Ljava/lang/Integer;LeRi;LLb;I)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    const/16 v7, 0xe

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    move-object v6, v4

    .line 785
    move-object v4, v1

    .line 786
    invoke-static/range {v2 .. v7}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto :goto_7

    .line 791
    :cond_c
    sget-object v1, Leid;->t:Leid;

    .line 792
    .line 793
    iget-object v2, v9, LLb;->Z:Landroid/content/Context;

    .line 794
    .line 795
    new-instance v4, Lp84;

    .line 796
    .line 797
    iget-object v3, v0, LBZe;->b:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v5, v3

    .line 800
    check-cast v5, Lq84;

    .line 801
    .line 802
    iget-object v3, v0, LBZe;->t:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v6, v3

    .line 805
    check-cast v6, LIak;

    .line 806
    .line 807
    iget-object v3, v0, LBZe;->c:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v7, v3

    .line 810
    check-cast v7, Ljava/lang/Integer;

    .line 811
    .line 812
    const/4 v10, 0x1

    .line 813
    invoke-direct/range {v4 .. v10}, Lp84;-><init>(Lq84;LIak;Ljava/lang/Integer;LeRi;LLb;I)V

    .line 814
    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    const/16 v6, 0xe

    .line 818
    .line 819
    move-object v5, v4

    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-static/range {v1 .. v6}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_7
    return-object v1

    .line 826
    :pswitch_7
    move-object/from16 v6, p1

    .line 827
    .line 828
    check-cast v6, LgY3;

    .line 829
    .line 830
    new-instance v2, LZj3;

    .line 831
    .line 832
    iget-object v1, v0, LBZe;->X:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v7, v1

    .line 835
    check-cast v7, LDIj;

    .line 836
    .line 837
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v3, v1

    .line 840
    check-cast v3, Ljava/lang/String;

    .line 841
    .line 842
    iget-object v1, v0, LBZe;->c:Ljava/lang/Object;

    .line 843
    .line 844
    move-object v4, v1

    .line 845
    check-cast v4, Lllf;

    .line 846
    .line 847
    iget-object v1, v0, LBZe;->t:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v5, v1

    .line 850
    check-cast v5, LzW3;

    .line 851
    .line 852
    const/16 v8, 0xa

    .line 853
    .line 854
    invoke-direct/range {v2 .. v8}, LZj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 858
    .line 859
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 860
    .line 861
    .line 862
    sget-object v2, LYRa;->a:LYRa;

    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_8
    move-object/from16 v6, p1

    .line 866
    .line 867
    check-cast v6, Ljava/lang/String;

    .line 868
    .line 869
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v9, v1

    .line 872
    check-cast v9, LVv3;

    .line 873
    .line 874
    iget-object v1, v9, LVv3;->a:LCBe;

    .line 875
    .line 876
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LpW3;

    .line 881
    .line 882
    iget-object v2, v9, LVv3;->k:LREi;

    .line 883
    .line 884
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lon8;

    .line 889
    .line 890
    iget-object v3, v0, LBZe;->c:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v8, v3

    .line 893
    check-cast v8, Lrjg;

    .line 894
    .line 895
    invoke-virtual {v8}, Lrjg;->j()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v5, Lnn8;

    .line 900
    .line 901
    invoke-direct {v5}, Lnn8;-><init>()V

    .line 902
    .line 903
    .line 904
    iget-object v2, v2, Lon8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 905
    .line 906
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lnn8;

    .line 911
    .line 912
    if-nez v2, :cond_d

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_d
    move-object v5, v2

    .line 916
    :goto_8
    new-instance v2, LG92;

    .line 917
    .line 918
    const/16 v3, 0x1b

    .line 919
    .line 920
    invoke-direct {v2, v9, v3, v5}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 924
    .line 925
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 926
    .line 927
    .line 928
    new-instance v7, LZj3;

    .line 929
    .line 930
    iget-object v2, v0, LBZe;->t:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v11, v2

    .line 933
    check-cast v11, LCPf;

    .line 934
    .line 935
    iget-object v10, v9, LVv3;->d:Ljn8;

    .line 936
    .line 937
    iget-object v2, v0, LBZe;->X:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v12, v2

    .line 940
    check-cast v12, Ljava/util/Set;

    .line 941
    .line 942
    const/4 v13, 0x4

    .line 943
    invoke-direct/range {v7 .. v13}, LZj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 947
    .line 948
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2}, LCz9;->A(Lio/reactivex/rxjava3/core/Single;)LAQ3;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    new-instance v5, Lrx5;

    .line 956
    .line 957
    iget-object v2, v0, LBZe;->X:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v13, v2

    .line 960
    check-cast v13, Ljava/util/Set;

    .line 961
    .line 962
    const/16 v15, 0x316

    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    const/4 v8, 0x0

    .line 966
    move-object v12, v11

    .line 967
    move-object v11, v10

    .line 968
    const/4 v10, 0x0

    .line 969
    const/4 v14, 0x0

    .line 970
    invoke-direct/range {v5 .. v15}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v1, v5}, LpW3;->i(LOX3;)LzKg;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    invoke-static {v1, v4}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    return-object v1

    .line 984
    :pswitch_9
    move-object/from16 v5, p1

    .line 985
    .line 986
    check-cast v5, Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;

    .line 987
    .line 988
    new-instance v2, Ln60;

    .line 989
    .line 990
    iget-object v1, v0, LBZe;->t:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v6, v1

    .line 993
    check-cast v6, Lgvd;

    .line 994
    .line 995
    iget-object v1, v0, LBZe;->X:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v7, v1

    .line 998
    check-cast v7, Lhvd;

    .line 999
    .line 1000
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v3, v1

    .line 1003
    check-cast v3, Lso3;

    .line 1004
    .line 1005
    iget-object v1, v0, LBZe;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v4, v1

    .line 1008
    check-cast v4, LcU2;

    .line 1009
    .line 1010
    const/4 v8, 0x2

    .line 1011
    invoke-direct/range {v2 .. v8}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1015
    .line 1016
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v1

    .line 1020
    :pswitch_a
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Ldid;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ldid;->a()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Landroid/location/Location;

    .line 1029
    .line 1030
    if-nez v1, :cond_e

    .line 1031
    .line 1032
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1033
    .line 1034
    goto :goto_9

    .line 1035
    :cond_e
    iget-object v2, v0, LBZe;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LjQ2;

    .line 1038
    .line 1039
    iget-object v3, v0, LBZe;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v4, v0, LBZe;->t:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v5, v0, LBZe;->X:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v5, LEeh;

    .line 1050
    .line 1051
    invoke-virtual {v2, v3, v4, v1, v5}, LjQ2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;LEeh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :goto_9
    return-object v1

    .line 1056
    :pswitch_b
    move-object/from16 v4, p1

    .line 1057
    .line 1058
    check-cast v4, LVc0;

    .line 1059
    .line 1060
    iget-object v6, v0, LBZe;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v6, LIo;

    .line 1063
    .line 1064
    iget-object v7, v0, LBZe;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v7, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    iget-object v8, v6, LIo;->Z:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v8, Lnv4;

    .line 1074
    .line 1075
    invoke-virtual {v8}, Lnv4;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    check-cast v9, LyX7;

    .line 1080
    .line 1081
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    invoke-virtual {v9, v10}, LyX7;->s(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, Ljava/lang/Long;

    .line 1094
    .line 1095
    if-nez v7, :cond_11

    .line 1096
    .line 1097
    invoke-virtual {v8}, Lnv4;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    check-cast v7, LyX7;

    .line 1102
    .line 1103
    new-instance v8, LsPj;

    .line 1104
    .line 1105
    new-instance v9, Lvjd;

    .line 1106
    .line 1107
    iget-object v10, v0, LBZe;->t:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v10, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-direct {v9, v10}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v8, v9, v3}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    check-cast v3, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    new-instance v8, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_10

    .line 1144
    .line 1145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, LsPj;

    .line 1150
    .line 1151
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, Ljava/util/Collection;

    .line 1156
    .line 1157
    invoke-virtual {v7, v3}, LyX7;->t(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Ljava/lang/Iterable;

    .line 1166
    .line 1167
    invoke-static {v3}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/lang/Long;

    .line 1172
    .line 1173
    if-eqz v3, :cond_f

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v9

    .line 1179
    goto :goto_b

    .line 1180
    :cond_f
    const-wide/16 v9, -0x1

    .line 1181
    .line 1182
    :goto_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_a

    .line 1190
    :cond_10
    invoke-static {v5, v8}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    move-object v7, v2

    .line 1195
    check-cast v7, Ljava/lang/Long;

    .line 1196
    .line 1197
    :cond_11
    if-eqz v7, :cond_12

    .line 1198
    .line 1199
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v2

    .line 1203
    invoke-virtual {v4}, LVc0;->f()La64;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-interface {v4, v2, v3}, La64;->g(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iget-object v3, v6, LIo;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v3, LnJe;

    .line 1214
    .line 1215
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1220
    .line 1221
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v2, LTf2;

    .line 1225
    .line 1226
    iget-object v3, v0, LBZe;->X:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v3, Lkmh;

    .line 1229
    .line 1230
    invoke-direct {v2, v6, v1, v3}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1234
    .line 1235
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    const-string v2, "Failed to get friendRowId."

    .line 1242
    .line 1243
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v1

    .line 1247
    :pswitch_c
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, LDpd;

    .line 1250
    .line 1251
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LFnd;

    .line 1254
    .line 1255
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, LiGc;

    .line 1258
    .line 1259
    sget-object v3, LFnd;->c:LFnd;

    .line 1260
    .line 1261
    if-ne v2, v3, :cond_13

    .line 1262
    .line 1263
    const-wide/16 v2, 0x64

    .line 1264
    .line 1265
    :goto_c
    move-wide v8, v2

    .line 1266
    goto :goto_d

    .line 1267
    :cond_13
    iget-object v2, v0, LBZe;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, LL0f;

    .line 1270
    .line 1271
    iget v2, v2, LL0f;->a:F

    .line 1272
    .line 1273
    const/16 v3, 0x64

    .line 1274
    .line 1275
    int-to-float v3, v3

    .line 1276
    mul-float v2, v2, v3

    .line 1277
    .line 1278
    float-to-long v2, v2

    .line 1279
    const/16 v5, 0x19

    .line 1280
    .line 1281
    int-to-long v5, v5

    .line 1282
    rem-long v5, v2, v5

    .line 1283
    .line 1284
    sub-long/2addr v2, v5

    .line 1285
    goto :goto_c

    .line 1286
    :goto_d
    iget-object v2, v0, LBZe;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LNG2;

    .line 1289
    .line 1290
    iget-object v2, v2, LNG2;->a:LvP4;

    .line 1291
    .line 1292
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    move-object v5, v2

    .line 1297
    check-cast v5, LUN2;

    .line 1298
    .line 1299
    iget-boolean v1, v1, LiGc;->h:Z

    .line 1300
    .line 1301
    xor-int/lit8 v7, v1, 0x1

    .line 1302
    .line 1303
    iget-object v1, v0, LBZe;->X:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object v10, v1

    .line 1306
    check-cast v10, Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v1, v0, LBZe;->t:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object v6, v1

    .line 1311
    check-cast v6, LdH2;

    .line 1312
    .line 1313
    invoke-virtual/range {v5 .. v10}, LUN2;->a(LdH2;ZJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    return-object v1

    .line 1318
    :pswitch_d
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Luzb;

    .line 1321
    .line 1322
    iget-object v2, v0, LBZe;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, LbAb;

    .line 1325
    .line 1326
    check-cast v2, LmAb;

    .line 1327
    .line 1328
    iget-object v3, v0, LBZe;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, Lnp0;

    .line 1331
    .line 1332
    invoke-virtual {v2, v3, v1}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-object v3, v0, LBZe;->t:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, LnJe;

    .line 1339
    .line 1340
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1345
    .line 1346
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, Lcr1;

    .line 1350
    .line 1351
    iget-object v3, v0, LBZe;->X:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, Ljava/util/List;

    .line 1354
    .line 1355
    const/16 v6, 0x18

    .line 1356
    .line 1357
    invoke-direct {v2, v1, v6, v3}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1361
    .line 1362
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, LHk1;

    .line 1366
    .line 1367
    invoke-direct {v2, v4, v1}, LHk1;-><init>(ILuzb;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1371
    .line 1372
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v1

    .line 1376
    :pswitch_e
    move-object/from16 v8, p1

    .line 1377
    .line 1378
    check-cast v8, LUgf;

    .line 1379
    .line 1380
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Luz1;

    .line 1383
    .line 1384
    move-object v2, v8

    .line 1385
    check-cast v2, LhLg;

    .line 1386
    .line 1387
    iget-object v2, v2, LhLg;->b:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v2}, Luz1;->e(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-nez v3, :cond_14

    .line 1397
    .line 1398
    sget-object v1, Lrz1;->a:Lrz1;

    .line 1399
    .line 1400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1401
    .line 1402
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_e

    .line 1406
    :cond_14
    iget-object v3, v1, Luz1;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1407
    .line 1408
    new-instance v4, LDm1;

    .line 1409
    .line 1410
    const/16 v5, 0xc

    .line 1411
    .line 1412
    invoke-direct {v4, v2, v5, v1}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1419
    .line 1420
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_e
    new-instance v4, Ljd3;

    .line 1424
    .line 1425
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    move-object v5, v1

    .line 1428
    check-cast v5, Luz1;

    .line 1429
    .line 1430
    iget-object v1, v0, LBZe;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v6, v1

    .line 1433
    check-cast v6, LOX3;

    .line 1434
    .line 1435
    iget-object v1, v0, LBZe;->t:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object v7, v1

    .line 1438
    check-cast v7, Ljava/util/List;

    .line 1439
    .line 1440
    iget-object v1, v0, LBZe;->X:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v9, v1

    .line 1443
    check-cast v9, Ljava/lang/String;

    .line 1444
    .line 1445
    const/16 v10, 0x18

    .line 1446
    .line 1447
    invoke-direct/range {v4 .. v10}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1451
    .line 1452
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v1

    .line 1456
    :pswitch_f
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Ljava/lang/Boolean;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    iget-object v2, v0, LBZe;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, LVI0;

    .line 1467
    .line 1468
    iget-object v2, v2, LVI0;->t:Ljava/lang/Object;

    .line 1469
    .line 1470
    iget-object v2, v0, LBZe;->t:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v1, :cond_16

    .line 1483
    .line 1484
    new-instance v1, Landroid/graphics/RectF;

    .line 1485
    .line 1486
    iget-object v6, v0, LBZe;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v6, Landroid/graphics/RectF;

    .line 1489
    .line 1490
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 1491
    .line 1492
    int-to-float v3, v3

    .line 1493
    div-float/2addr v7, v3

    .line 1494
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 1495
    .line 1496
    int-to-float v2, v2

    .line 1497
    div-float/2addr v8, v2

    .line 1498
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 1499
    .line 1500
    div-float/2addr v9, v3

    .line 1501
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 1502
    .line 1503
    div-float/2addr v3, v2

    .line 1504
    invoke-direct {v1, v7, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1505
    .line 1506
    .line 1507
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 1508
    .line 1509
    iget-object v3, v0, LBZe;->X:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v3, Landroid/graphics/RectF;

    .line 1512
    .line 1513
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 1514
    .line 1515
    sub-float/2addr v2, v6

    .line 1516
    const v6, 0x3e051eb8    # 0.13f

    .line 1517
    .line 1518
    .line 1519
    cmpg-float v2, v2, v6

    .line 1520
    .line 1521
    if-gez v2, :cond_15

    .line 1522
    .line 1523
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 1524
    .line 1525
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 1526
    .line 1527
    sub-float/2addr v2, v6

    .line 1528
    const v6, -0x42333333    # -0.1f

    .line 1529
    .line 1530
    .line 1531
    cmpl-float v2, v2, v6

    .line 1532
    .line 1533
    if-lez v2, :cond_15

    .line 1534
    .line 1535
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1536
    .line 1537
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 1538
    .line 1539
    sub-float/2addr v2, v6

    .line 1540
    const v6, 0x3e19999a    # 0.15f

    .line 1541
    .line 1542
    .line 1543
    cmpg-float v2, v2, v6

    .line 1544
    .line 1545
    if-gez v2, :cond_15

    .line 1546
    .line 1547
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1548
    .line 1549
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 1550
    .line 1551
    sub-float/2addr v1, v2

    .line 1552
    const v2, -0x41fae148    # -0.13f

    .line 1553
    .line 1554
    .line 1555
    cmpl-float v1, v1, v2

    .line 1556
    .line 1557
    if-lez v1, :cond_15

    .line 1558
    .line 1559
    goto :goto_f

    .line 1560
    :cond_15
    const/4 v4, 0x0

    .line 1561
    goto :goto_f

    .line 1562
    :cond_16
    move v4, v1

    .line 1563
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    return-object v1

    .line 1568
    :pswitch_10
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    check-cast v1, LDpd;

    .line 1571
    .line 1572
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    move-object v5, v2

    .line 1575
    check-cast v5, Lbf0;

    .line 1576
    .line 1577
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    move-object v6, v1

    .line 1580
    check-cast v6, LVw0;

    .line 1581
    .line 1582
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LLu;

    .line 1585
    .line 1586
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1587
    .line 1588
    iget-object v3, v1, LLu;->f0:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v3, LKx0;

    .line 1591
    .line 1592
    iput-object v2, v3, LKx0;->x0:Ljava/lang/Boolean;

    .line 1593
    .line 1594
    iget-object v2, v0, LBZe;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Lgw0;

    .line 1597
    .line 1598
    iget-object v2, v2, Lgw0;->k:LtK4;

    .line 1599
    .line 1600
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    move-object v4, v2

    .line 1605
    check-cast v4, LOw0;

    .line 1606
    .line 1607
    iget-object v2, v0, LBZe;->X:Ljava/lang/Object;

    .line 1608
    .line 1609
    move-object v10, v2

    .line 1610
    check-cast v10, LPv0;

    .line 1611
    .line 1612
    iget-object v2, v1, LLu;->b:Ljava/io/Serializable;

    .line 1613
    .line 1614
    move-object v7, v2

    .line 1615
    check-cast v7, Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v2, v4, LOw0;->b:LCBe;

    .line 1618
    .line 1619
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, LOF3;

    .line 1624
    .line 1625
    sget-object v3, Lsv0;->X:Lsv0;

    .line 1626
    .line 1627
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    new-instance v3, LAG6;

    .line 1632
    .line 1633
    iget-object v8, v1, LLu;->X:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v8, LNx0;

    .line 1636
    .line 1637
    iget-object v9, v0, LBZe;->t:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v9, Landroid/view/View;

    .line 1640
    .line 1641
    const/16 v11, 0xc

    .line 1642
    .line 1643
    invoke-direct/range {v3 .. v11}, LAG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1647
    .line 1648
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v2, Law0;

    .line 1652
    .line 1653
    const/4 v3, 0x4

    .line 1654
    invoke-direct {v2, v1, v3}, Law0;-><init>(LLu;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    return-object v1

    .line 1662
    :pswitch_11
    move-object/from16 v3, p1

    .line 1663
    .line 1664
    check-cast v3, Lj22;

    .line 1665
    .line 1666
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1667
    .line 1668
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1669
    .line 1670
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1674
    .line 1675
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1676
    .line 1677
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    instance-of v1, v3, Li22;

    .line 1681
    .line 1682
    if-eqz v1, :cond_17

    .line 1683
    .line 1684
    move-object v1, v3

    .line 1685
    check-cast v1, Li22;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Li22;->a()Lk22;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    sget-object v2, Lk22;->b:Lk22;

    .line 1692
    .line 1693
    if-ne v1, v2, :cond_17

    .line 1694
    .line 1695
    iget-object v1, v0, LBZe;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1698
    .line 1699
    const-wide/16 v4, 0x1

    .line 1700
    .line 1701
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    new-instance v2, LTA9;

    .line 1706
    .line 1707
    iget-object v4, v0, LBZe;->c:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v4, Llj0;

    .line 1710
    .line 1711
    iget-object v5, v0, LBZe;->t:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v5, LFf2;

    .line 1714
    .line 1715
    iget-object v6, v0, LBZe;->X:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1718
    .line 1719
    const/4 v7, 0x4

    .line 1720
    invoke-direct/range {v2 .. v7}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1724
    .line 1725
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1729
    .line 1730
    invoke-direct {v1, v3, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1734
    .line 1735
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    :cond_17
    return-object v9

    .line 1743
    :pswitch_12
    move-object/from16 v2, p1

    .line 1744
    .line 1745
    check-cast v2, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1746
    .line 1747
    new-instance v4, LxZ3;

    .line 1748
    .line 1749
    invoke-direct {v4}, LxZ3;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    new-instance v5, LXvg;

    .line 1753
    .line 1754
    invoke-direct {v5}, LXvg;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    new-instance v6, LRU9;

    .line 1758
    .line 1759
    invoke-direct {v6}, LRU9;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    iget-object v7, v0, LBZe;->t:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v7, Ltr;

    .line 1765
    .line 1766
    iget-object v7, v7, Ltr;->b:LiPi;

    .line 1767
    .line 1768
    iget-object v8, v0, LBZe;->X:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v8, Lxr;

    .line 1771
    .line 1772
    iget-object v8, v8, LgM2;->d:LLxb;

    .line 1773
    .line 1774
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    invoke-virtual {v7, v3, v8}, LiPi;->a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    invoke-static {v3}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, Lzyb;

    .line 1787
    .line 1788
    iput-object v3, v6, LRU9;->a:Lzyb;

    .line 1789
    .line 1790
    iput v1, v5, LXvg;->a:I

    .line 1791
    .line 1792
    iput-object v6, v5, LXvg;->b:Le57;

    .line 1793
    .line 1794
    const/4 v1, 0x5

    .line 1795
    iput v1, v4, LxZ3;->a:I

    .line 1796
    .line 1797
    iput-object v5, v4, LxZ3;->b:Le57;

    .line 1798
    .line 1799
    new-instance v1, LPBc;

    .line 1800
    .line 1801
    invoke-direct {v1}, LPBc;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1805
    .line 1806
    invoke-virtual {v1, v4, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->AD_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1810
    .line 1811
    iget-object v4, v0, LBZe;->c:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v4, LuEb;

    .line 1814
    .line 1815
    invoke-virtual {v4}, LuEb;->g()LmHb;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    invoke-static {v4}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    iget-object v5, v0, LBZe;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v5, LN7g;

    .line 1826
    .line 1827
    invoke-static {v1, v5, v3, v4}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v2}, LPBc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v1

    .line 1834
    :pswitch_13
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    check-cast v1, Ljava/lang/Boolean;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_18

    .line 1843
    .line 1844
    iget-object v1, v0, LBZe;->c:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, Lpb;

    .line 1847
    .line 1848
    iget-object v2, v0, LBZe;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v2, Le9k;

    .line 1851
    .line 1852
    iget-object v3, v1, Lpb;->a:LLb;

    .line 1853
    .line 1854
    iget-object v1, v1, Lpb;->t:LdH2;

    .line 1855
    .line 1856
    iget-object v4, v0, LBZe;->t:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v4, LgS2;

    .line 1859
    .line 1860
    iget-object v5, v0, LBZe;->X:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v5, Ljava/lang/Integer;

    .line 1863
    .line 1864
    invoke-interface {v2, v1, v4, v5, v3}, Le9k;->b(LdH2;LgS2;Ljava/lang/Integer;LLb;)LNF2;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    :cond_18
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    return-object v1

    .line 1873
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LBZe;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LBZe;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public d(ILwGb;Lgyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBZe;->F(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LBZe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, LBZe;->G(Lgyb;)Lgyb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LfC;->m(Lgyb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lsod;
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsod;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki0;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(ILwGb;LMEa;Lgyb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBZe;->F(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LBZe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, LBZe;->G(Lgyb;)Lgyb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, LfC;->j(LMEa;Lgyb;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o(ILwGb;Lgyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBZe;->F(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LBZe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, LBZe;->G(Lgyb;)Lgyb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LfC;->c(Lgyb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, LBZe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->d()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v(ILwGb;LMEa;Lgyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBZe;->F(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LBZe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, LBZe;->G(Lgyb;)Lgyb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LfC;->l(LMEa;Lgyb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->b()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public x(ILwGb;LMEa;Lgyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBZe;->F(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LBZe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, LBZe;->G(Lgyb;)Lgyb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LfC;->e(LMEa;Lgyb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y(ILwGb;LMEa;Lgyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBZe;->F(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LBZe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, LBZe;->G(Lgyb;)Lgyb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LfC;->g(LMEa;Lgyb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public z()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LBZe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method
