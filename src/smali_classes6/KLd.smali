.class public final LKLd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMLd;


# direct methods
.method public synthetic constructor <init>(LMLd;I)V
    .locals 0

    .line 1
    iput p2, p0, LKLd;->a:I

    iput-object p1, p0, LKLd;->b:LMLd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LKLd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKLd;->b:LMLd;

    .line 7
    .line 8
    iget-object v1, v0, LMLd;->b:LYY4;

    .line 9
    .line 10
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldd0;

    .line 15
    .line 16
    iget-object v0, v0, LMLd;->a:Lnp0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LLLd;->b:LLLd;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, LKLd;->b:LMLd;

    .line 31
    .line 32
    iget-object v1, v0, LMLd;->b:LYY4;

    .line 33
    .line 34
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldd0;

    .line 39
    .line 40
    iget-object v0, v0, LMLd;->a:Lnp0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LLLd;->b:LLLd;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    iget-object v0, p0, LKLd;->b:LMLd;

    .line 55
    .line 56
    iget-object v1, v0, LMLd;->b:LYY4;

    .line 57
    .line 58
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ldd0;

    .line 63
    .line 64
    iget-object v2, v0, LMLd;->a:Lnp0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LHLd;->b:LHLd;

    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, LMLd;->d:LREi;

    .line 82
    .line 83
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    new-instance v3, LlUc;

    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    invoke-direct {v3, v4, v0}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, LKId;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, v3, v0}, LKId;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lddf;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v1}, Lddf;-><init>(LEP$s;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lfdf;

    .line 125
    .line 126
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 139
    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
