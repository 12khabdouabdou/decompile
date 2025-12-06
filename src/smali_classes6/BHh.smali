.class public final LBHh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwX4;

.field public final b:LwX4;


# direct methods
.method public constructor <init>(LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBHh;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LBHh;->b:LwX4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LKIb;

    .line 29
    .line 30
    iget-object v3, v2, LKIb;->b:LTP6;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v4, v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v4, v6, :cond_0

    .line 44
    .line 45
    if-eq v4, v1, :cond_0

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Unable to map EntrySource: "

    .line 50
    .line 51
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " to StoryKind"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, LCHh;->a:I

    .line 67
    .line 68
    iget-object v4, p0, LBHh;->b:LwX4;

    .line 69
    .line 70
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LRb1;

    .line 75
    .line 76
    const-string v6, "StoriesDataProviderDelegateImpl"

    .line 77
    .line 78
    invoke-static {v4, v6, v3}, LRb1;->e(LRb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v3, LJSh;->c:LJSh;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v3, LJSh;->t:LJSh;

    .line 87
    .line 88
    :goto_1
    iget-object v4, v2, LKIb;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v6, p0, LBHh;->a:LwX4;

    .line 93
    .line 94
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LAHh;

    .line 99
    .line 100
    iget-object v7, v6, LAHh;->a:LWMh;

    .line 101
    .line 102
    iget-object v8, v7, LWMh;->b:LUAg;

    .line 103
    .line 104
    invoke-virtual {v7}, LWMh;->a()LJBg;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LKBg;

    .line 109
    .line 110
    iget-object v7, v7, LKBg;->F0:LsUf;

    .line 111
    .line 112
    new-instance v9, LfXh;

    .line 113
    .line 114
    new-instance v10, LjXh;

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    invoke-direct {v10, v7, v11}, LjXh;-><init>(LsUf;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v7, v4, v3, v10}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;LjXh;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v7, LNFe;->u0:LNFe;

    .line 128
    .line 129
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v6, LAHh;->e:LBre;

    .line 135
    .line 136
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, LOFe;->t0:LOFe;

    .line 146
    .line 147
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LBnh;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object v2, v5

    .line 164
    :goto_2
    if-nez v2, :cond_3

    .line 165
    .line 166
    new-instance v2, Lhad;

    .line 167
    .line 168
    invoke-direct {v2, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v3

    .line 177
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    sget-object v0, LgHe;->t0:LgHe;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
