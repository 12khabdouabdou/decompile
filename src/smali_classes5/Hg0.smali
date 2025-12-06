.class public final LHg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


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
    iput p1, p0, LHg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBuh;LhH4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LHg0;->a:I

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LHg0;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LHg0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Luc2;

    sget-object p2, Luc2;->h0:Luc2;

    aput-object p2, p1, v1

    sget-object p2, Luc2;->i0:Luc2;

    aput-object p2, p1, v0

    .line 12
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 13
    iput-object p1, p0, LHg0;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, Lw0f;

    const-string p2, "AttachCarouselTooltipToCamera"

    invoke-direct {p1, p2}, Lw0f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LHg0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLA1;LEi5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LHg0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LHg0;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LHg0;->t:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LHg0;->c:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LHg0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdF5;LeE5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LPI3;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LHg0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LHg0;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LHg0;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LHg0;->t:Ljava/lang/Object;

    .line 34
    invoke-interface {p4}, LPI3;->observe()LMI3;

    move-result-object p1

    .line 35
    sget-object p2, LAba;->Z2:LAba;

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
    invoke-interface {p1, p2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p1, p2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p1, p2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p1, p2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p1, p2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p1, p2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p1, p2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_7
    new-instance p3, LTi0;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, LTi0;-><init>(LAba;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    iget-object p1, p2, LAba;->a:LAI3;

    .line 52
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

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
    iput-object p1, p0, LHg0;->X:Ljava/lang/Object;

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
    invoke-static {p4, p2, p3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LTn5;Lc4a;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LHg0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LHg0;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LHg0;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LHg0;->t:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LHg0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LHg0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHg0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LHg0;->X:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LHg0;->b:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LHg0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LHg0;->a:I

    iput-object p1, p0, LHg0;->b:Ljava/lang/Object;

    iput-object p2, p0, LHg0;->c:Ljava/lang/Object;

    iput-object p3, p0, LHg0;->t:Ljava/lang/Object;

    iput-object p4, p0, LHg0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrH4;LTV9;Lio/reactivex/rxjava3/functions/Consumer;LlE8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHg0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LHg0;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LHg0;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LHg0;->X:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LHg0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LIN;)LHg0;
    .locals 0

    .line 1
    iput-object p1, p0, LHg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget v2, p0, LHg0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LHg0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt0a;

    .line 12
    .line 13
    iget-object v1, p0, LHg0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 16
    .line 17
    iget-object v2, p0, LHg0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 20
    .line 21
    iget-object v3, p0, LHg0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LbP4;

    .line 24
    .line 25
    new-instance v4, LCW4;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1, v2}, LCW4;-><init>(LbP4;Lt0a;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    iget-object v0, p0, LHg0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, LZ1a;

    .line 35
    .line 36
    iget-object v0, p0, LHg0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lt0a;

    .line 40
    .line 41
    iget-object v0, p0, LHg0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    iget-object v0, p0, LHg0;->X:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, LEM4;

    .line 50
    .line 51
    new-instance v1, LaV4;

    .line 52
    .line 53
    new-instance v2, Lx3j;

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lx3j;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LaV4;-><init>(Lx3j;LEM4;LZ1a;Lt0a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    iget-object v0, p0, LHg0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LIN;

    .line 67
    .line 68
    iget-object v1, p0, LHg0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lan0;

    .line 71
    .line 72
    iget-object v2, p0, LHg0;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LBS7;

    .line 75
    .line 76
    iget-object v3, p0, LHg0;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lwaa;

    .line 79
    .line 80
    new-instance v4, LuP4;

    .line 81
    .line 82
    invoke-direct {v4, v2, v0, v1, v3}, LuP4;-><init>(LBS7;LIN;Lan0;Lwaa;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_2
    iget-object v0, p0, LHg0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lan0;

    .line 89
    .line 90
    iget-object v1, p0, LHg0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v2, p0, LHg0;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LgG5;

    .line 97
    .line 98
    iget-object v3, p0, LHg0;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LEba;

    .line 101
    .line 102
    new-instance v4, LzO4;

    .line 103
    .line 104
    invoke-direct {v4, v3, v0, v1, v2}, LzO4;-><init>(LEba;Lan0;Lkotlin/jvm/functions/Function1;LgG5;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_3
    new-instance v0, Lcj0;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    new-instance v0, Lcj0;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    iget-object v0, p0, LHg0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LLA1;

    .line 124
    .line 125
    iget-object v0, v0, LLA1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LTM4;

    .line 128
    .line 129
    iget-object v1, v0, LTM4;->c:Lake;

    .line 130
    .line 131
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LdF5;

    .line 136
    .line 137
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LXi0;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, v0, p0, v1, v3}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_6
    new-instance v0, LTf0;

    .line 153
    .line 154
    const/16 v1, 0x1b

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    new-instance v0, LTf0;

    .line 161
    .line 162
    const/16 v1, 0x15

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_8
    new-instance v1, LTf0;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, LTf0;-><init>(LKA1;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_9
    iget-object v1, p0, LHg0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LrH4;

    .line 177
    .line 178
    invoke-virtual {v1}, LrH4;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LsH4;

    .line 183
    .line 184
    invoke-virtual {v1}, LsH4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v1, LsH4;->u0:Lake;

    .line 193
    .line 194
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LYv2;

    .line 199
    .line 200
    new-instance v3, LOf0;

    .line 201
    .line 202
    invoke-direct {v3, v1, p0, v2, v0}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_a
    iget-object v0, p0, LHg0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LhH4;

    .line 209
    .line 210
    invoke-virtual {v0}, LhH4;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LiH4;

    .line 215
    .line 216
    invoke-virtual {v0}, LiH4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, LiH4;->Z:Lake;

    .line 221
    .line 222
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LQp5;

    .line 227
    .line 228
    new-instance v2, LOf0;

    .line 229
    .line 230
    const/16 v3, 0x9

    .line 231
    .line 232
    invoke-direct {v2, v1, p0, v0, v3}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_b
    iget-object v0, p0, LHg0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    const-class v2, LyZ1;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v2, LQFa;->a:LQFa;

    .line 247
    .line 248
    new-instance v2, LGg0;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v2, v3, p0}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, LHg0;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, LOf0;

    .line 263
    .line 264
    invoke-direct {v3, v2, v0, p0, v1}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public d(Lan0;)LHg0;
    .locals 0

    .line 1
    iput-object p1, p0, LHg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lan0;)LHg0;
    .locals 0

    .line 1
    iput-object p1, p0, LHg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LcSa;)LHg0;
    .locals 2

    .line 1
    new-instance v0, LgG5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LgG5;-><init>(LcSa;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LHg0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lt0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(LZ1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
