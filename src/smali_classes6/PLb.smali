.class public final LPLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYLb;

.field public final synthetic c:Lnp0;


# direct methods
.method public synthetic constructor <init>(LYLb;Lnp0;I)V
    .locals 0

    .line 1
    iput p3, p0, LPLb;->a:I

    iput-object p1, p0, LPLb;->b:LYLb;

    iput-object p2, p0, LPLb;->c:Lnp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LPLb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luzb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v4, p0, LPLb;->b:LYLb;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LaGk;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Luzb;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LqQk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    iget-object p1, v4, LYLb;->y:LJp0;

    .line 47
    .line 48
    :cond_0
    :goto_0
    move-object v3, v0

    .line 49
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Luzb;

    .line 55
    .line 56
    sget-object p1, LN1;->a:LN1;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v4, LYLb;->a:LbAb;

    .line 67
    .line 68
    iget-object v1, p0, LPLb;->c:Lnp0;

    .line 69
    .line 70
    const-string v6, "readEditsToCheckPlugins"

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v0, LmAb;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LFU7;->r0:LFU7;

    .line 83
    .line 84
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    new-instance v1, LTm6;

    .line 94
    .line 95
    const/16 v6, 0x1d

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, LILb;

    .line 107
    .line 108
    instance-of v0, p1, LJLb;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast p1, LJLb;

    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    iget-object p1, p1, LJLb;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    instance-of v0, p1, LKLb;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast p1, LKLb;

    .line 127
    .line 128
    iget-object v0, p0, LPLb;->b:LYLb;

    .line 129
    .line 130
    iget-object v0, v0, LYLb;->t:LUYg;

    .line 131
    .line 132
    iget-object p1, p1, LKLb;->a:Ljava/util/List;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LsIb;

    .line 142
    .line 143
    iget-object v2, p0, LPLb;->c:Lnp0;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-direct {p1, v0, v3, v2}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, LRU7;->s0:LRU7;

    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v1

    .line 168
    :goto_2
    return-object v0

    .line 169
    :cond_3
    new-instance p1, LwOc;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
