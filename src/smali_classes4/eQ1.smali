.class public final LeQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk54;


# instance fields
.field public final synthetic a:I

.field public final b:LOF3;

.field public final c:LR93;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOF3;LID;Lpw2;LR93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeQ1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LeQ1;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LeQ1;->b:LOF3;

    .line 11
    iput-object p3, p0, LeQ1;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LeQ1;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LeQ1;->c:LR93;

    .line 14
    sget-object p1, LPag;->Z:LPag;

    .line 15
    const-string p2, "ContactsContextualListGenerator"

    .line 16
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 17
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 18
    iput-object p2, p0, LeQ1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LyKi;LGk1;LR0e;LOF3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeQ1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeQ1;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LeQ1;->c:LR93;

    .line 4
    iput-object p3, p0, LeQ1;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LeQ1;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LeQ1;->g:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LeQ1;->b:LOF3;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LeQ1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LeQ1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LID;

    .line 9
    .line 10
    invoke-virtual {v0}, LID;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LeQ1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LnJe;

    .line 17
    .line 18
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Les3;->x0:Les3;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LKD3;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LMI3;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2, p0}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Les3;->y0:Les3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 66
    .line 67
    check-cast v0, LyKi;

    .line 68
    .line 69
    invoke-virtual {v0}, LyKi;->b()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, LeQ1;->b:LOF3;

    .line 74
    .line 75
    sget-object v3, LD18;->K0:LD18;

    .line 76
    .line 77
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v0, LyKi;->d:Lnp0;

    .line 82
    .line 83
    const-string v4, "callLogUpsellMaxImpressions"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, LqKi;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, v0, v5}, LqKi;-><init>(LyKi;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LyKi;->b:Lwk9;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Lwk9;->a(Lnp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    new-instance v3, LI6j;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-direct {v3, v4}, LI6j;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LdQ1;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v2, p0}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LDw1;->r0:LDw1;

    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LGm1;

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-direct {v0, v2, p0}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lzz1;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {v1, v2, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
