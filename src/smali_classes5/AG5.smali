.class public final LAG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTfd;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:LN93;

.field public final c:LlJe;

.field public final synthetic d:LFG5;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LFG5;ZZLjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAG5;->d:LFG5;

    .line 5
    .line 6
    iput-boolean p2, p0, LAG5;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LAG5;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, LAG5;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LAG5;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LAG5;->i:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LAG5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, LN93;->b:LN93;

    .line 27
    .line 28
    iput-object p2, p0, LAG5;->b:LN93;

    .line 29
    .line 30
    iget-object p1, p1, LFG5;->c:LlJe;

    .line 31
    .line 32
    iput-object p1, p0, LAG5;->c:LlJe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LAG5;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LAG5;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LAG5;->d:LFG5;

    .line 2
    .line 3
    iget-boolean v0, v0, LFG5;->t0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LAG5;->h:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance v0, LOx3;

    .line 16
    .line 17
    iget-object v1, p0, LAG5;->d:LFG5;

    .line 18
    .line 19
    iget-object v2, p0, LAG5;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LAG5;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v8, 0x13

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v0 .. v8}, LOx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v0, LRs5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LRs5;-><init>(ILjava/lang/Object;)V

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
    new-instance v2, Lh0;

    .line 14
    .line 15
    const/16 v7, 0x13

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lh0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LAG5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LAG5;->b:LN93;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v5, LEj4;

    .line 21
    .line 22
    iget-object v6, p0, LAG5;->i:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    const/16 v7, 0x1c

    .line 25
    .line 26
    invoke-direct {v5, v6, v7, p1}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LAG5;->d:LFG5;

    .line 30
    .line 31
    iget-boolean v6, p0, LAG5;->f:Z

    .line 32
    .line 33
    iget-object v7, p0, LAG5;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v8, Lyp0;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct {v8, v7, v9, v5}, Lyp0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, p1, LFG5;->t0:Z

    .line 45
    .line 46
    xor-int/2addr v5, v9

    .line 47
    invoke-virtual {p1, v5, v6, p2, v8}, LFG5;->T0(ZZZLyp0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LAG5;->h:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v2, p2}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sub-long/2addr v1, v3

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LeUh;

    .line 79
    .line 80
    long-to-double v3, v1

    .line 81
    invoke-virtual {v0, v3, v4}, LeUh;->b(D)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAG5;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, "Operation[name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAG5;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultValue: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAG5;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
