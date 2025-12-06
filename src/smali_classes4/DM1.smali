.class public final LDM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG04;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:LB73;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LkJe;LOB1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDM1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDM1;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3
    iput-object p2, p0, LDM1;->c:LB73;

    .line 4
    iput-object p3, p0, LDM1;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LDM1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;LQ2i;LB73;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDM1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LDM1;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    iput-object p2, p0, LDM1;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LDM1;->e:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LDM1;->c:LB73;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LDM1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDM1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LLPb;

    .line 15
    .line 16
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    sget-object v1, LMFe;->x0:LMFe;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LIih;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LIih;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LTNh;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    iget-object v0, p0, LDM1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LkJe;

    .line 62
    .line 63
    iget-object v1, v0, LkJe;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LWm0;

    .line 66
    .line 67
    const-string v2, "isCallLogShortcutEnabled"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LEli;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v0, v3}, LEli;-><init>(LkJe;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LkJe;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lvc9;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lvc9;->a(LWm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    sget-object v1, Ljt1;->m0:Ljt1;

    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LOt1;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {v0, v1, p0}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljt1;->n0:Ljt1;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lww1;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-direct {v0, v1, p0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lzz1;

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-direct {v1, v2, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
