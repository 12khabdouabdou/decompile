.class public final LxUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:LyUg;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LyUg;IILjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LxUg;->a:I

    iput-object p1, p0, LxUg;->b:LyUg;

    iput p2, p0, LxUg;->c:I

    iput p3, p0, LxUg;->t:I

    iput-object p4, p0, LxUg;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LxUg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LRq8;

    .line 8
    .line 9
    iget-object p1, p0, LxUg;->b:LyUg;

    .line 10
    .line 11
    iget-object v0, p1, LyUg;->a:Lbke;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ldf0;

    .line 19
    .line 20
    iget-object v0, v1, Ldf0;->f:LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    sget-object v4, LYe0;->f0:LYe0;

    .line 30
    .line 31
    sget-object v6, LuL6;->a:LuL6;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual/range {v1 .. v6}, Ldf0;->a(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LVni;->Z:LVni;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LyUg;->b:LBre;

    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LSDe;->n0:LSDe;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LxUg;

    .line 64
    .line 65
    iget-object v8, p0, LxUg;->X:Ljava/util/List;

    .line 66
    .line 67
    iget v6, p0, LxUg;->c:I

    .line 68
    .line 69
    iget v7, p0, LxUg;->t:I

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v4 .. v9}, LxUg;-><init>(LyUg;IILjava/util/List;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    instance-of v0, p1, Lexh;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LxUg;->b:LyUg;

    .line 88
    .line 89
    iget-object v1, v0, LyUg;->d:Lrn0;

    .line 90
    .line 91
    check-cast p1, Lexh;

    .line 92
    .line 93
    iget-object p1, p1, Lexh;->a:Lywh;

    .line 94
    .line 95
    iget-object p1, p1, Lywh;->a:Llwh;

    .line 96
    .line 97
    sget-object v1, Llwh;->h0:Llwh;

    .line 98
    .line 99
    if-eq p1, v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget p1, p0, LxUg;->t:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1f

    .line 105
    .line 106
    div-int/lit8 p1, p1, 0x20

    .line 107
    .line 108
    iget-object v0, v0, LyUg;->c:Lake;

    .line 109
    .line 110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LaA8;

    .line 115
    .line 116
    sget-object v2, LZT7;->X:LZT7;

    .line 117
    .line 118
    iget v3, p0, LxUg;->c:I

    .line 119
    .line 120
    invoke-static {v3}, LvHg;->g(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "source"

    .line 125
    .line 126
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    const-string v7, "proto"

    .line 133
    .line 134
    invoke-virtual {v4, v7, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LaA8;

    .line 145
    .line 146
    invoke-static {v3}, LvHg;->g(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v5, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v7, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    int-to-long v2, p1

    .line 158
    invoke-interface {v0, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lexh;

    .line 162
    .line 163
    sget-object v0, Lywh;->n:Lywh;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lexh;-><init>(Lywh;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_1
    :goto_0
    sget-object p1, LsL6;->a:LsL6;

    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
