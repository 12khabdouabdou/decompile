.class public final LEi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBM4;Lm8a;Lio/reactivex/rxjava3/functions/Consumer;LfM9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEi0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LEi0;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LEi0;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LEi0;->X:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LEi0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDm0;Lbp5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LEi0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LEi0;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LEi0;->t:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LEi0;->c:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LEi0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LZt5;LRga;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LEi0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LEi0;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LEi0;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LEi0;->t:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LEi0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LEi0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEi0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LEi0;->X:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LEi0;->b:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LEi0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LEi0;->a:I

    iput-object p1, p0, LEi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LEi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LEi0;->t:Ljava/lang/Object;

    iput-object p4, p0, LEi0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvJ5;LFf5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LrM3;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LEi0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LEi0;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LEi0;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LEi0;->t:Ljava/lang/Object;

    .line 34
    invoke-interface {p4}, LrM3;->observe()LnM3;

    move-result-object p1

    .line 35
    sget-object p2, Luoa;->c3:Luoa;

    .line 36
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class p4, Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    .line 37
    invoke-interface {p1, p2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_7

    .line 38
    :cond_1
    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_3

    .line 39
    invoke-interface {p1, p2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_7

    .line 40
    :cond_3
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const-class p3, Ljava/lang/Long;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_5

    .line 41
    invoke-interface {p1, p2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 42
    :cond_5
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const-class p3, Ljava/lang/Float;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    if-eqz p3, :cond_7

    .line 43
    invoke-interface {p1, p2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 44
    :cond_7
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    goto :goto_4

    :cond_8
    const-class p3, Ljava/lang/Double;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_9

    .line 45
    invoke-interface {p1, p2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 46
    :cond_9
    invoke-virtual {p4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_5
    if-eqz p3, :cond_b

    .line 47
    invoke-interface {p1, p2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    .line 48
    :cond_b
    const-class p3, [B

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    const-class p3, [Ljava/lang/Byte;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_e

    .line 49
    invoke-interface {p1, p2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_7
    new-instance p3, Lbl0;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lbl0;-><init>(Luoa;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    iget-object p1, p2, Luoa;->a:LbM3;

    .line 52
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 56
    iput-object p1, p0, LEi0;->X:Ljava/lang/Object;

    return-void

    .line 57
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported input type: ["

    const-string p3, "]"

    .line 58
    invoke-static {p4, p2, p3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LzSh;LrM4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LEi0;->a:I

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LEi0;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LEi0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lff2;

    sget-object p2, Lff2;->h0:Lff2;

    aput-object p2, p1, v1

    sget-object p2, Lff2;->i0:Lff2;

    aput-object p2, p1, v0

    .line 12
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 13
    iput-object p1, p0, LEi0;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, Lzif;

    const-string p2, "AttachCarouselTooltipToCamera"

    invoke-direct {p1, p2}, Lzif;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LEi0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LHP;)LEi0;
    .locals 0

    .line 1
    iput-object p1, p0, LEi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    iget v4, p0, LEi0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LEi0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, LHea;

    .line 16
    .line 17
    iget-object v0, p0, LEi0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Lbda;

    .line 21
    .line 22
    iget-object v0, p0, LEi0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    iget-object v0, p0, LEi0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, LLR4;

    .line 31
    .line 32
    new-instance v4, LQ05;

    .line 33
    .line 34
    new-instance v5, LU5j;

    .line 35
    .line 36
    invoke-direct {v5, v3}, LU5j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, LQ05;-><init>(LU5j;LLR4;LHea;Lbda;Lio/reactivex/rxjava3/core/Observable;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object v0, p0, LEi0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LHP;

    .line 46
    .line 47
    iget-object v1, p0, LEi0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lrp0;

    .line 50
    .line 51
    iget-object v2, p0, LEi0;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LYo6;

    .line 54
    .line 55
    iget-object v3, p0, LEi0;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lona;

    .line 58
    .line 59
    new-instance v4, LQU4;

    .line 60
    .line 61
    invoke-direct {v4, v2, v0, v1, v3}, LQU4;-><init>(LYo6;LHP;Lrp0;Lona;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    new-instance v0, Ljl0;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    new-instance v0, Ljl0;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, LEi0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LDm0;

    .line 80
    .line 81
    iget-object v0, v0, LDm0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LYR4;

    .line 84
    .line 85
    iget-object v2, v0, LYR4;->c:LCBe;

    .line 86
    .line 87
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LvJ5;

    .line 92
    .line 93
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, LUk0;

    .line 102
    .line 103
    invoke-direct {v3, v0, p0, v2, v1}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_4
    new-instance v0, LWh0;

    .line 108
    .line 109
    const/16 v1, 0x1b

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    new-instance v0, LWh0;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, LWh0;-><init>(LZD1;I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    iget-object v0, p0, LEi0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LJpa;

    .line 124
    .line 125
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0}, LJpa;->o()LW6a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, LRh0;

    .line 138
    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    invoke-direct {v2, v1, p0, v0, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_7
    new-instance v1, LWh0;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, LWh0;-><init>(LZD1;I)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_8
    iget-object v1, p0, LEi0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LBM4;

    .line 154
    .line 155
    invoke-virtual {v1}, LBM4;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LCM4;

    .line 160
    .line 161
    invoke-virtual {v1}, LCM4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v1, LCM4;->u0:LCBe;

    .line 170
    .line 171
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LJy2;

    .line 176
    .line 177
    new-instance v3, LRh0;

    .line 178
    .line 179
    invoke-direct {v3, v1, p0, v2, v0}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_9
    iget-object v0, p0, LEi0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LrM4;

    .line 186
    .line 187
    invoke-virtual {v0}, LrM4;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LsM4;

    .line 192
    .line 193
    invoke-virtual {v0}, LsM4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v0, LsM4;->Z:LCBe;

    .line 198
    .line 199
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lvv5;

    .line 204
    .line 205
    new-instance v2, LRh0;

    .line 206
    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    invoke-direct {v2, v1, p0, v0, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_a
    iget-object v0, p0, LEi0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    const-class v1, Lf32;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, LYRa;->a:LYRa;

    .line 224
    .line 225
    new-instance v1, Lva7;

    .line 226
    .line 227
    const/16 v3, 0x1a

    .line 228
    .line 229
    invoke-direct {v1, v3, p0}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, LEi0;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, LRh0;

    .line 241
    .line 242
    invoke-direct {v3, v1, v0, p0, v2}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lrp0;)LEi0;
    .locals 0

    .line 1
    iput-object p1, p0, LEi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lbda;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public g(LHea;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEi0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
