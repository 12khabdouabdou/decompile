.class public final LlGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi2;


# instance fields
.field public final synthetic a:I

.field public final b:LlX1;

.field public final c:LHU1;

.field public final d:LXU1;

.field public final e:Loi2;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO96;LlX1;LHU1;LXU1;Loi2;Landroid/hardware/camera2/CameraDevice;La72;LFV1;LKV1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlGd;->a:I

    .line 24
    new-instance v0, Lji2;

    invoke-direct {v0}, Lji2;-><init>()V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LlGd;->h:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LlGd;->b:LlX1;

    .line 28
    iput-object p3, p0, LlGd;->c:LHU1;

    .line 29
    iput-object p4, p0, LlGd;->d:LXU1;

    .line 30
    iput-object p5, p0, LlGd;->e:Loi2;

    .line 31
    iput-object p6, p0, LlGd;->i:Ljava/lang/Object;

    .line 32
    iput-object p7, p0, LlGd;->j:Ljava/lang/Object;

    .line 33
    iput-object p8, p0, LlGd;->k:Ljava/lang/Object;

    .line 34
    iput-object p9, p0, LlGd;->l:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, LlGd;->m:Ljava/lang/Object;

    .line 36
    new-instance p1, LkGd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LkGd;-><init>(LlGd;I)V

    .line 37
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, LlGd;->f:LREi;

    .line 39
    new-instance p1, LkGd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LkGd;-><init>(LlGd;I)V

    .line 40
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, LlGd;->g:LREi;

    return-void
.end method

.method public constructor <init>(LvBf;LlX1;LHU1;LXU1;LeO3;LIh0;Loi2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlGd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlGd;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LlGd;->b:LlX1;

    .line 4
    iput-object p3, p0, LlGd;->c:LHU1;

    .line 5
    iput-object p4, p0, LlGd;->d:LXU1;

    .line 6
    iput-object p5, p0, LlGd;->i:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LlGd;->j:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LlGd;->e:Loi2;

    .line 9
    new-instance p1, LtBf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LtBf;-><init>(LlGd;I)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LlGd;->f:LREi;

    .line 12
    new-instance p1, LtBf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LtBf;-><init>(LlGd;I)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LlGd;->g:LREi;

    .line 15
    new-instance p1, LtBf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LtBf;-><init>(LlGd;I)V

    .line 16
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LlGd;->k:Ljava/lang/Object;

    .line 18
    new-instance p1, LtBf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LtBf;-><init>(LlGd;I)V

    .line 19
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, LlGd;->l:Ljava/lang/Object;

    .line 21
    new-instance p1, LtBf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LtBf;-><init>(LlGd;I)V

    .line 22
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, LlGd;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhi2;)Lii2;
    .locals 3

    .line 1
    iget v0, p0, LlGd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LlLf;->c:LSB0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LlGd;->f:LREi;

    .line 15
    .line 16
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LOBf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LjRh;->g0:LSB0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LlGd;->g:LREi;

    .line 32
    .line 33
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LRBf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LwQ3;->B0:LP47;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LlGd;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LREi;

    .line 51
    .line 52
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LqV1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, LjRh;->q0:LSB0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, LlGd;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LREi;

    .line 70
    .line 71
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Llsk;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, LjRh;->n0:LSB0;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, LlGd;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LREi;

    .line 89
    .line 90
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ls6k;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, LlGd;->e:Loi2;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Loi2;->a(Lhi2;)Lii2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    iget-object v0, p0, LlGd;->b:LlX1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    iget-object v0, p0, LlGd;->b:LlX1;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LlGd;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lji2;

    .line 117
    .line 118
    iget-object v0, v0, Lji2;->a:Ljava/util/Set;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, 0x1

    .line 128
    :goto_1
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v0, v1

    .line 134
    :goto_2
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v2, LlLf;->c:LSB0;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, LlGd;->g:LREi;

    .line 145
    .line 146
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LiV1;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    sget-object v2, LjRh;->n0:LSB0;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, LlGd;->f:LREi;

    .line 162
    .line 163
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LyGd;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, p0, LlGd;->e:Loi2;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Loi2;->a(Lhi2;)Lii2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    if-eqz p1, :cond_9

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    :cond_9
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
