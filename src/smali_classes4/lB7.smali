.class public final LlB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:LGB5;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LGB5;IILjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LlB7;->a:I

    iput-object p1, p0, LlB7;->b:LGB5;

    iput p2, p0, LlB7;->c:I

    iput p3, p0, LlB7;->t:I

    iput-object p4, p0, LlB7;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LlB7;->a:I

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
    iget-object p1, p0, LlB7;->b:LGB5;

    .line 10
    .line 11
    iget-object v0, p1, LGB5;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbke;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ldf0;

    .line 21
    .line 22
    iget-object v0, v1, Ldf0;->f:LXfi;

    .line 23
    .line 24
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    sget-object v4, LYe0;->f0:LYe0;

    .line 32
    .line 33
    sget-object v6, LuL6;->a:LuL6;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual/range {v1 .. v6}, Ldf0;->a(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LVni;->Z:LVni;

    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LGB5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LBre;

    .line 50
    .line 51
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LcU5;->l0:LcU5;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LlB7;

    .line 68
    .line 69
    iget-object v8, p0, LlB7;->X:Ljava/util/List;

    .line 70
    .line 71
    iget v6, p0, LlB7;->c:I

    .line 72
    .line 73
    iget v7, p0, LlB7;->t:I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v4 .. v9}, LlB7;-><init>(LGB5;IILjava/util/List;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    instance-of v0, p1, Lexh;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LlB7;->b:LGB5;

    .line 92
    .line 93
    check-cast p1, Lexh;

    .line 94
    .line 95
    iget-object p1, p1, Lexh;->a:Lywh;

    .line 96
    .line 97
    iget-object p1, p1, Lywh;->a:Llwh;

    .line 98
    .line 99
    sget-object v1, Llwh;->h0:Llwh;

    .line 100
    .line 101
    if-eq p1, v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget p1, p0, LlB7;->t:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1f

    .line 107
    .line 108
    div-int/lit8 p1, p1, 0x20

    .line 109
    .line 110
    iget-object v0, v0, LGB5;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lake;

    .line 113
    .line 114
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LaA8;

    .line 119
    .line 120
    sget-object v2, LZT7;->X:LZT7;

    .line 121
    .line 122
    iget v3, p0, LlB7;->c:I

    .line 123
    .line 124
    invoke-static {v3}, LvHg;->g(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "source"

    .line 129
    .line 130
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const-string v7, "proto"

    .line 137
    .line 138
    invoke-virtual {v4, v7, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LaA8;

    .line 149
    .line 150
    invoke-static {v3}, LvHg;->g(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v5, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v7, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    int-to-long v2, p1

    .line 162
    invoke-interface {v0, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lexh;

    .line 166
    .line 167
    sget-object v0, Lywh;->n:Lywh;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lexh;-><init>(Lywh;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    :goto_0
    sget-object p1, LsL6;->a:LsL6;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
