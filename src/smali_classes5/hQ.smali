.class public final LhQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LqQ;


# direct methods
.method public constructor <init>(LqQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhQ;->a:LqQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LhE9;

    .line 2
    .line 3
    instance-of v0, p1, LaE9;

    .line 4
    .line 5
    sget-object v1, LdQ;->a:LdQ;

    .line 6
    .line 7
    sget-object v2, LcQ;->a:LcQ;

    .line 8
    .line 9
    const-class v3, LRD9;

    .line 10
    .line 11
    iget-object v4, p0, LhQ;->a:LqQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LaE9;

    .line 16
    .line 17
    new-instance v0, LeQ;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v0, v4, v5}, LeQ;-><init>(LqQ;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, LqQ;->a:LiF5;

    .line 24
    .line 25
    iget-object v4, v4, LiF5;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LfQ;

    .line 37
    .line 38
    iget-object p1, p1, LaE9;->a:LY79;

    .line 39
    .line 40
    invoke-direct {v3, p1, v0}, LfQ;-><init>(LY79;LeQ;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 44
    .line 45
    invoke-direct {p1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    instance-of v0, p1, LdE9;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, LdE9;

    .line 64
    .line 65
    new-instance v0, LeQ;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v0, v4, v5}, LeQ;-><init>(LqQ;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, LqQ;->a:LiF5;

    .line 72
    .line 73
    iget-object v4, v4, LiF5;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LgQ;

    .line 85
    .line 86
    iget-object p1, p1, LdE9;->a:LY79;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, LgQ;-><init>(LY79;LeQ;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 92
    .line 93
    invoke-direct {p1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_1
    instance-of v0, p1, LWD9;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast p1, LWD9;

    .line 112
    .line 113
    iget-object p1, p1, LWD9;->a:LY79;

    .line 114
    .line 115
    invoke-static {v4, p1}, LqQ;->b(LqQ;LY79;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    instance-of v0, p1, LZD9;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    check-cast p1, LZD9;

    .line 125
    .line 126
    iget-object p1, p1, LZD9;->a:LY79;

    .line 127
    .line 128
    invoke-static {v4, p1}, LqQ;->b(LqQ;LY79;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    instance-of v0, p1, LcE9;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast p1, LcE9;

    .line 138
    .line 139
    iget-object p1, p1, LcE9;->a:LY79;

    .line 140
    .line 141
    invoke-static {v4, p1}, LqQ;->b(LqQ;LY79;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    instance-of v0, p1, LfE9;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast p1, LfE9;

    .line 151
    .line 152
    iget-object p1, p1, LfE9;->a:LY79;

    .line 153
    .line 154
    invoke-static {v4, p1}, LqQ;->b(LqQ;LY79;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_5
    instance-of p1, p1, LVD9;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    new-instance p1, LEP$p$c;

    .line 164
    .line 165
    new-instance v0, LbO;

    .line 166
    .line 167
    invoke-direct {v0}, LbO;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, LON;

    .line 171
    .line 172
    invoke-direct {v1}, LON;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v2, LXN;->a:LXN;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {p1, v3, v0, v1, v2}, LEP$p$c;-><init>(ILcO;LON;LYN;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 188
    .line 189
    return-object p1
.end method
