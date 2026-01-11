.class public final Luv5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv5;


# direct methods
.method public synthetic constructor <init>(Lvv5;I)V
    .locals 0

    .line 1
    iput p2, p0, Luv5;->a:I

    iput-object p1, p0, Luv5;->b:Lvv5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luv5;->b:Lvv5;

    .line 2
    .line 3
    iget v1, p0, Luv5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lvv5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object v1, Lqv5;->Y:Lqv5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LxQ3;->f0:LxQ3;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 29
    .line 30
    iget-object v1, v0, Lvv5;->b:LLt2;

    .line 31
    .line 32
    invoke-interface {v1}, LLt2;->d()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lvv5;->b:LLt2;

    .line 37
    .line 38
    invoke-interface {v0}, LLt2;->b()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, LLt2;->c()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LN2j;

    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-direct {v3, v4}, LN2j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v1, v0, Lvv5;->h0:LREi;

    .line 59
    .line 60
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    new-instance v2, LSs5;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, v3, v0}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, v0, Lvv5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    sget-object v1, Lqv5;->X:Lqv5;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LwQ3;->f0:LwQ3;

    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    iget-object v0, v0, Lvv5;->X:LREi;

    .line 102
    .line 103
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    sget-object v1, Lqv5;->t:Lqv5;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LYP3;->f0:LYP3;

    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    iget-object v0, v0, Lvv5;->X:LREi;

    .line 128
    .line 129
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    sget-object v1, Lqv5;->c:Lqv5;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LQO3;->f0:LQO3;

    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_5
    iget-object v1, v0, Lvv5;->e0:LREi;

    .line 154
    .line 155
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    iget-object v2, v0, Lvv5;->Y:LREi;

    .line 162
    .line 163
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    iget-object v3, v0, Lvv5;->Z:LREi;

    .line 170
    .line 171
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    iget-object v0, v0, Lvv5;->f0:LREi;

    .line 178
    .line 179
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->q0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    iget-object v0, v0, Lvv5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    sget-object v1, LxO3;->f0:LxO3;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, LYRa;->a:LYRa;

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
