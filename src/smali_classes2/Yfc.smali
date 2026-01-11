.class public final LYfc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LYfc;->a:I

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LYfc;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LYfc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lewj;->a:Lewj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lewj;->a:Lewj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LcZ6;->c:LiAi;

    .line 13
    .line 14
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LmM1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    new-instance v1, LLUg;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct/range {v1 .. v6}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_4
    new-instance v2, LLUg;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v2 .. v7}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_5
    new-instance v0, LuR5;

    .line 47
    .line 48
    invoke-direct {v0}, LuR5;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, LY9d;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LY9d;-><init>(LuR5;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, LZ9d;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LZ9d;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    invoke-static {}, LYh7;->M()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_8
    new-instance v0, LAp7;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_9
    new-instance v0, Lz1;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_a
    new-instance v0, LRie;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    new-instance v0, Lcz9;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_c
    new-instance v0, LPP;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_d
    new-instance v0, LIti;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_e
    new-instance v0, LP68;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_f
    new-instance v0, LZu1;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, v1}, LZu1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_10
    new-instance v0, LTy9;

    .line 140
    .line 141
    invoke-direct {v0}, LTy9;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_11
    new-instance v0, LtQi;

    .line 146
    .line 147
    invoke-direct {v0}, LtQi;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_12
    new-instance v0, LHWf;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_13
    new-instance v0, LBn4;

    .line 158
    .line 159
    invoke-direct {v0}, LBn4;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_14
    new-instance v0, LAP5;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
