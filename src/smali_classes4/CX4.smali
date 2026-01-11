.class public final LCX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LCX4;->a:I

    iput-object p1, p0, LCX4;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lkai;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lwu1;
    .locals 8

    .line 1
    iget v0, p0, LCX4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwu1;

    .line 7
    .line 8
    iget-object v0, p0, LCX4;->b:LCBe;

    .line 9
    .line 10
    check-cast v0, LZb5;

    .line 11
    .line 12
    iget-object v0, v0, LZb5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv85;

    .line 15
    .line 16
    iget-object v2, v0, Lv85;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LZb5;

    .line 19
    .line 20
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LZ4i;

    .line 25
    .line 26
    iget-object v0, v0, Lv85;->v0:LCBe;

    .line 27
    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, LDX4;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lwu1;-><init>(LZ4i;LDX4;Landroidx/recyclerview/widget/RecyclerView;Lkai;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p3

    .line 45
    new-instance v2, Lwu1;

    .line 46
    .line 47
    iget-object p1, p0, LCX4;->b:LCBe;

    .line 48
    .line 49
    check-cast p1, Lbb5;

    .line 50
    .line 51
    iget-object p1, p1, Lbb5;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lwb5;

    .line 54
    .line 55
    iget-object p2, p1, Lwb5;->a0:Lbb5;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbb5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, LZ4i;

    .line 63
    .line 64
    iget-object p1, p1, Lwb5;->E0:LCBe;

    .line 65
    .line 66
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, LDX4;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lwu1;-><init>(LZ4i;LDX4;Landroidx/recyclerview/widget/RecyclerView;Lkai;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    move-object v5, p1

    .line 78
    move-object v6, p2

    .line 79
    move-object v7, p3

    .line 80
    new-instance v2, Lwu1;

    .line 81
    .line 82
    iget-object p1, p0, LCX4;->b:LCBe;

    .line 83
    .line 84
    check-cast p1, LIX4;

    .line 85
    .line 86
    iget-object p1, p1, LIX4;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LeY4;

    .line 89
    .line 90
    iget-object p2, p1, LeY4;->N0:LIX4;

    .line 91
    .line 92
    invoke-virtual {p2}, LIX4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v3, p2

    .line 97
    check-cast v3, LZ4i;

    .line 98
    .line 99
    iget-object p1, p1, LeY4;->o1:LCBe;

    .line 100
    .line 101
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, LDX4;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lwu1;-><init>(LZ4i;LDX4;Landroidx/recyclerview/widget/RecyclerView;Lkai;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_2
    move-object v5, p1

    .line 113
    move-object v6, p2

    .line 114
    move-object v7, p3

    .line 115
    new-instance v2, Lwu1;

    .line 116
    .line 117
    iget-object p1, p0, LCX4;->b:LCBe;

    .line 118
    .line 119
    check-cast p1, LIX4;

    .line 120
    .line 121
    iget-object p1, p1, LIX4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LZX4;

    .line 124
    .line 125
    iget-object p2, p1, LZX4;->e0:LIX4;

    .line 126
    .line 127
    invoke-virtual {p2}, LIX4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v3, p2

    .line 132
    check-cast v3, LZ4i;

    .line 133
    .line 134
    iget-object p1, p1, LZX4;->W0:LCBe;

    .line 135
    .line 136
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v4, p1

    .line 141
    check-cast v4, LDX4;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Lwu1;-><init>(LZ4i;LDX4;Landroidx/recyclerview/widget/RecyclerView;Lkai;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_3
    move-object v5, p1

    .line 148
    move-object v6, p2

    .line 149
    move-object v7, p3

    .line 150
    new-instance v2, Lwu1;

    .line 151
    .line 152
    iget-object p1, p0, LCX4;->b:LCBe;

    .line 153
    .line 154
    check-cast p1, LFW4;

    .line 155
    .line 156
    iget-object p1, p1, LFW4;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LGX4;

    .line 159
    .line 160
    iget-object p2, p1, LGX4;->T:LFW4;

    .line 161
    .line 162
    invoke-virtual {p2}, LFW4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v3, p2

    .line 167
    check-cast v3, LZ4i;

    .line 168
    .line 169
    iget-object p1, p1, LGX4;->L0:LCBe;

    .line 170
    .line 171
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, LDX4;

    .line 177
    .line 178
    invoke-direct/range {v2 .. v7}, Lwu1;-><init>(LZ4i;LDX4;Landroidx/recyclerview/widget/RecyclerView;Lkai;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
