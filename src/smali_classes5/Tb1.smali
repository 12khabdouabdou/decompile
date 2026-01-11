.class public final LTb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIj;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKAe;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LTb1;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb1;->t:Ljava/lang/Object;

    .line 23
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    .line 24
    new-instance v1, LIAe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v1, p0, LTb1;->c:Ljava/lang/Object;

    .line 25
    new-instance v1, LAMd;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, LAMd;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LTb1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LTb1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTb1;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 4
    new-instance v0, LOL;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v0, p0, LTb1;->t:Ljava/lang/Object;

    .line 5
    new-instance v0, Lht1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lht1;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LTb1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(Lrp0;LyPf;LZS9;)V
    .locals 1

    const/4 p2, 0x0

    iput p2, p0, LTb1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, LTb1;->c:Ljava/lang/Object;

    .line 13
    new-instance p2, Lnp0;

    const-string p3, "BitmojiUriDataHandler"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 15
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p2

    .line 16
    new-instance p3, LOL;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p2}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p3, p0, LTb1;->t:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 19
    new-instance p2, Lwk0;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LTb1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final C(LJIj;)Z
    .locals 5

    .line 1
    iget v0, p0, LTb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTb1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKAe;

    .line 9
    .line 10
    iget-object v0, v0, LKAe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ldna;

    .line 48
    .line 49
    invoke-interface {v1}, Ldna;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lina;

    .line 85
    .line 86
    invoke-interface {v3}, Lina;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p1, LJIj;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v3, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_4
    :goto_1
    return v2

    .line 100
    :pswitch_0
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "app://cameos/"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v0, "send-segmentation-patch"

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_5
    return v1

    .line 121
    :pswitch_1
    const/4 v0, 0x0

    .line 122
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "app://bitmoji"

    .line 125
    .line 126
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LTb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTb1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LTb1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LTb1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LTb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTb1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIAe;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LTb1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LOL;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LTb1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LOL;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
