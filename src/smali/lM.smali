.class public final synthetic LlM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LlM;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LlM;->a:I

    iput-object p2, p0, LlM;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LlM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwe2;

    .line 9
    .line 10
    iget-object v0, v0, Lwe2;->k:LiAi;

    .line 11
    .line 12
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly32;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LHHf;

    .line 22
    .line 23
    iget-object v0, v0, LHHf;->b:LA32;

    .line 24
    .line 25
    invoke-interface {v0}, LA32;->a()LtHf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, LA32;->b(LtHf;)Ly32;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LmGc;

    .line 37
    .line 38
    iget-object v0, v0, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lj06;

    .line 44
    .line 45
    iget-object v0, v0, Lj06;->a:LaLg;

    .line 46
    .line 47
    invoke-virtual {v0}, LaLg;->c()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LxU4;

    .line 55
    .line 56
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lub4;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LHO4;

    .line 66
    .line 67
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LSjh;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LT74;

    .line 77
    .line 78
    iget-boolean v0, v0, LT74;->a:Z

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LA82;

    .line 90
    .line 91
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LiAi;

    .line 99
    .line 100
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lmid;

    .line 105
    .line 106
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LA82;

    .line 111
    .line 112
    instance-of v1, v0, Lz82;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    check-cast v0, Lz82;

    .line 117
    .line 118
    iget-object v0, v0, Lz82;->X:LZS6;

    .line 119
    .line 120
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 126
    .line 127
    :goto_0
    return-object v0

    .line 128
    :pswitch_8
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 129
    .line 130
    const-string v1, "camera-services"

    .line 131
    .line 132
    invoke-static {v0, v0, v1}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, LlM;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LyPf;

    .line 139
    .line 140
    check-cast v1, LTT5;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, LnJe;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LnJe;->j()Ltp0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, LLod;->a:LLod;

    .line 166
    .line 167
    if-ne v1, v2, :cond_1

    .line 168
    .line 169
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->I1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lvsi;->b:Lvsi;

    .line 176
    .line 177
    if-ne v0, v1, :cond_1

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_a
    iget-object v0, p0, LlM;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LEt4;

    .line 190
    .line 191
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LSha;

    .line 196
    .line 197
    return-object v0

    .line 198
    nop

    .line 199
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
