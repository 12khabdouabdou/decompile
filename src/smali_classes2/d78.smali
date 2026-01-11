.class public final synthetic Ld78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld78;->a:I

    iput-object p1, p0, Ld78;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld78;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    new-instance v0, LDpd;

    .line 9
    .line 10
    iget-object v1, p0, Ld78;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lx68;

    .line 17
    .line 18
    new-instance v0, LDpd;

    .line 19
    .line 20
    iget-object v1, p0, Ld78;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, LEm9;

    .line 27
    .line 28
    iget v0, p1, LEm9;->a:I

    .line 29
    .line 30
    iget-object p1, p1, LEm9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1}, LJv7;->A0(Ljava/io/File;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Ld78;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 39
    .line 40
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LqP7;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p1}, LqP7;-><init>(ILapp/aifactory/sdk/api/model/ReenactmentCacheType;[B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    check-cast p1, Lg78;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, LWK2;

    .line 56
    .line 57
    iget-object v1, p0, Ld78;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v0, p1, v2, v1}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LYz7;

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-direct {v0, v2}, LYz7;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lo0;

    .line 82
    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LjO7;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v1, v2, p1}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LVD0;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    invoke-direct {v0, v1}, LVD0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LYz7;

    .line 116
    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    invoke-direct {p1, v0}, LYz7;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    check-cast p1, Lg78;

    .line 129
    .line 130
    iget-object p1, p1, Lg78;->b:LHJ6;

    .line 131
    .line 132
    iget-object v0, p1, LHJ6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    iget-object v1, p0, Ld78;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LHJ6;->r()V

    .line 142
    .line 143
    .line 144
    new-instance v0, LWK2;

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-direct {v0, p1, v2, v1}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LjO7;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v0, v2, p1}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
