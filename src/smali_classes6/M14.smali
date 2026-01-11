.class public final LM14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LG14;

.field public final synthetic a:LO14;

.field public final synthetic b:LyM8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LO14;LyM8;Ljava/lang/String;ZLjava/lang/String;LG14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM14;->a:LO14;

    .line 5
    .line 6
    iput-object p2, p0, LM14;->b:LyM8;

    .line 7
    .line 8
    iput-object p3, p0, LM14;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LM14;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LM14;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LM14;->Y:LG14;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LEeh;

    .line 2
    .line 3
    iget-object v0, p0, LM14;->a:LO14;

    .line 4
    .line 5
    iget-object v1, v0, LO14;->a:Ly45;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LYX5;

    .line 13
    .line 14
    sget-object v6, LgP6;->a:LgP6;

    .line 15
    .line 16
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v5, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v6

    .line 27
    :goto_0
    iget-object v3, p0, LM14;->b:LyM8;

    .line 28
    .line 29
    iget-object v4, p0, LM14;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static/range {v2 .. v7}, LbYk;->b(LYX5;LyM8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, LO14;->h:LnJe;

    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lf2;

    .line 57
    .line 58
    iget-object v12, p0, LM14;->X:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, p0, LM14;->Y:LG14;

    .line 61
    .line 62
    iget-object v9, p0, LM14;->a:LO14;

    .line 63
    .line 64
    iget-boolean v13, p0, LM14;->t:Z

    .line 65
    .line 66
    const/16 v8, 0x16

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    invoke-direct/range {v7 .. v13}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
