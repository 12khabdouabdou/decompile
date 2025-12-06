.class public final LnV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr87;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lx73;

.field public final c:Lzre;

.field public final synthetic d:LAC5;

.field public final synthetic e:[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

.field public final synthetic f:[I

.field public final synthetic g:LAC5;


# direct methods
.method public constructor <init>(LAC5;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[ILAC5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnV5;->d:LAC5;

    .line 5
    .line 6
    iput-object p2, p0, LnV5;->e:[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 7
    .line 8
    iput-object p3, p0, LnV5;->f:[I

    .line 9
    .line 10
    iput-object p4, p0, LnV5;->g:LAC5;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LnV5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-object p2, p1, LAC5;->a:Lx73;

    .line 20
    .line 21
    iput-object p2, p0, LnV5;->b:Lx73;

    .line 22
    .line 23
    iget-object p1, p1, LAC5;->t:Lzre;

    .line 24
    .line 25
    iput-object p1, p0, LnV5;->c:Lzre;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultTextureProcessor#resultTexture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LnV5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, LXRg;->b:Lzhi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method

.method public final b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LnV5;->d:LAC5;

    .line 2
    .line 3
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 4
    .line 5
    sget-object v1, Lnui;->a:Lnui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, LnV5;->d:LAC5;

    .line 15
    .line 16
    invoke-static {p4, p1, p2}, LAC5;->K0(LAC5;J)V

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    new-instance v0, LlM5;

    .line 21
    .line 22
    iget-object v1, p0, LnV5;->d:LAC5;

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    move-object v5, p0

    .line 26
    move-wide v2, p1

    .line 27
    move-object v6, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v0 .. v8}, LlM5;-><init>(LAC5;JLkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LnV5;->d:LAC5;

    .line 2
    .line 3
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 4
    .line 5
    sget-object v1, Lnui;->a:Lnui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v2, LIx5;

    .line 16
    .line 17
    iget-object v3, p0, LnV5;->d:LAC5;

    .line 18
    .line 19
    const/16 v8, 0x13

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v2 .. v8}, LIx5;-><init>(LAC5;Lkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v0, LwI5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpx5;

    .line 14
    .line 15
    const/16 v7, 0x1a

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lpx5;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lnui;->a:Lnui;

    .line 2
    .line 3
    iget-object v1, p0, LnV5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LnV5;->b:Lx73;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v9, p0, LnV5;->d:LAC5;

    .line 23
    .line 24
    iget-object v6, v9, LAC5;->l0:LCk7;

    .line 25
    .line 26
    new-instance v6, LlJ3;

    .line 27
    .line 28
    iget-object v11, p0, LnV5;->f:[I

    .line 29
    .line 30
    iget-object v12, p0, LnV5;->g:LAC5;

    .line 31
    .line 32
    iget-object v10, p0, LnV5;->e:[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v7, p1

    .line 36
    invoke-direct/range {v6 .. v12}, LlJ3;-><init>(Ljava/lang/Object;ZLAC5;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[ILAC5;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v9, v6, p1}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    :goto_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ldwh;

    .line 72
    .line 73
    long-to-double v4, v2

    .line 74
    invoke-virtual {v1, v4, v5}, Ldwh;->b(D)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LnV5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Operation[name: DefaultTextureProcessor#resultTexture, defaultValue: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnui;->a:Lnui;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
