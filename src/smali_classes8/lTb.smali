.class public final LlTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final a:LO96;

.field public final b:LJp0;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LO96;LyPf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlTb;->a:LO96;

    .line 5
    .line 6
    sget-object p1, LJ04;->Z:LJ04;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "MemoriesPostContextActionHandler"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object v1, p0, LlTb;->b:LJp0;

    .line 19
    .line 20
    check-cast p2, LTT5;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LlTb;->c:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p1, LLZ3;->g:LWhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p1, p1, LLZ3;->p:Lv44;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lv44;->f:Lt44;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lt44;->b:LG14;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LG14;->l0:LG14$s;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p1, v1, LG14$s;->a:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-wide v1, v1, LG14$s;->b:J

    .line 30
    .line 31
    iget-object p1, p0, LlTb;->a:LO96;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, LO96;->f(J)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LlTb;->c:LnJe;

    .line 38
    .line 39
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LJEb;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {p1, p0, v1, v0}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance p1, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;

    .line 62
    .line 63
    iget-object v1, v0, LWhc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LYbd;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;-><init>(LYbd;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LuVa;

    .line 71
    .line 72
    const/16 v2, 0x1d

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, p1}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
