.class public final LIz7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lph;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lph;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, LIz7;->a:I

    iput-object p1, p0, LIz7;->b:Lph;

    iput-object p2, p0, LIz7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LIz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMe4;

    .line 7
    .line 8
    iget-object v0, p0, LIz7;->b:Lph;

    .line 9
    .line 10
    iget-object v1, v0, Lph;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LTq5;

    .line 14
    .line 15
    invoke-interface {p1}, LMe4;->getOptionIds()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Llrb;->z0(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    double-to-long v5, v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, LBm4;

    .line 78
    .line 79
    sget-object v3, Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;->Outfits:Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;

    .line 80
    .line 81
    invoke-direct {p1, v3}, LBm4;-><init>(Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LnF0;

    .line 85
    .line 86
    invoke-direct {v3, v1, p1}, LnF0;-><init>(Ljava/util/LinkedHashMap;LBm4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v3, LkF0;

    .line 91
    .line 92
    const/16 p1, 0xbf

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v1, v4, p1}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance v6, LIz7;

    .line 100
    .line 101
    iget-object p1, p0, LIz7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v6, v0, p1, v1}, LIz7;-><init>(Lph;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lph;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lsod;

    .line 111
    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lewj;->a:Lewj;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LIz7;->b:Lph;

    .line 131
    .line 132
    iget-object v0, p1, Lph;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LnJe;

    .line 135
    .line 136
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lrf0;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v3, 0xb

    .line 144
    .line 145
    invoke-direct {v1, p1, v2, v3}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LIz7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lewj;->a:Lewj;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
