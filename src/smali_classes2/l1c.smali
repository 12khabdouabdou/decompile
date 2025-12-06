.class public final Ll1c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll1c;->a:I

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ll1c;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LAG4;LY05;Lp36;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Ll1c;->a:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll1c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Li7j;->a:Li7j;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Li7j;->a:Li7j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LNU6;->c:Lobi;

    .line 13
    .line 14
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LSI1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    new-instance v1, Lzzg;

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
    invoke-direct/range {v1 .. v6}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_4
    new-instance v2, Lzzg;

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
    invoke-direct/range {v2 .. v7}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_5
    new-instance v0, LqM5;

    .line 47
    .line 48
    invoke-direct {v0}, LqM5;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, LjVc;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LjVc;-><init>(LqM5;)V

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
    new-instance v1, LkVc;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LkVc;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V

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
    new-instance v0, LYY4;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, LTF4;

    .line 84
    .line 85
    const/16 v2, 0x17

    .line 86
    .line 87
    invoke-direct {v1, v2}, LTF4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    invoke-static {}, LQtc;->x()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    new-instance v0, Lzk7;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    new-instance v0, Lg1;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_b
    new-instance v0, Lo1e;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_c
    new-instance v0, LZp9;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_d
    new-instance v0, LQN;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_e
    new-instance v0, Lp5i;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_f
    new-instance v0, LL08;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_10
    new-instance v0, LDr1;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, v1}, LDr1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_11
    new-instance v0, LQp9;

    .line 156
    .line 157
    invoke-direct {v0}, LQp9;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_12
    new-instance v0, Lvri;

    .line 162
    .line 163
    invoke-direct {v0}, Lvri;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_13
    new-instance v0, LoDf;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_14
    new-instance v0, Ldj4;

    .line 174
    .line 175
    invoke-direct {v0}, Ldj4;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_15
    new-instance v0, LfL5;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_16
    new-instance v0, Luhi;

    .line 186
    .line 187
    invoke-direct {v0}, Luhi;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_17
    new-instance v0, LL18;

    .line 192
    .line 193
    invoke-direct {v0}, LL18;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_18
    new-instance v0, LQj1;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_19
    new-instance v0, LH93;

    .line 204
    .line 205
    invoke-direct {v0}, LH93;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
