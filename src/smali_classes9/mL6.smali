.class public final LmL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaI1;


# virtual methods
.method public final a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    check-cast p1, Lrk7;

    .line 2
    .line 3
    iget-object p2, p1, Lrk7;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LMF1;

    .line 23
    .line 24
    invoke-interface {v0}, LMF1;->a()LLF1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, LLF1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LMF1;->a()LLF1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LLF1;->b:I

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lrk7;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LlL6;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LlL6;-><init>(Landroid/view/LayoutInflater;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance p1, Lsk7;

    .line 60
    .line 61
    new-instance v0, Ltk7;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v0, p2, v2}, Ltk7;-><init>(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x1e

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, p2}, Lsk7;-><init>(Ltk7;Lrk7;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p2, v1

    .line 83
    :goto_1
    if-nez p2, :cond_4

    .line 84
    .line 85
    new-instance p1, Lsk7;

    .line 86
    .line 87
    const/16 p2, 0x1f

    .line 88
    .line 89
    invoke-direct {p1, v1, v1, p2}, Lsk7;-><init>(Ltk7;Lrk7;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p2
.end method
