.class public final LWE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:LXE4;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(LXE4;II)V
    .locals 0

    .line 1
    iput p3, p0, LWE4;->a:I

    iput-object p1, p0, LWE4;->b:LXE4;

    iput p2, p0, LWE4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LWE4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LWE4;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LSl4;

    .line 17
    .line 18
    iget-object v0, p0, LWE4;->b:LXE4;

    .line 19
    .line 20
    iget-object v1, v0, LXE4;->e:Lk45;

    .line 21
    .line 22
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    iget-object v1, v0, LXE4;->a:LYRg;

    .line 25
    .line 26
    invoke-interface {v1}, LYRg;->B()LZ69;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, v0, LXE4;->b:Lz45;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, LXE4;->n:LWE4;

    .line 41
    .line 42
    iget-object v8, v0, LXE4;->r:LWE4;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, LSl4;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LmGc;LyPf;LCBe;LCBe;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v2, Lhz3;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Ljz3;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v2

    .line 66
    :pswitch_0
    iget-object v0, p0, LWE4;->b:LXE4;

    .line 67
    .line 68
    iget v1, p0, LWE4;->c:I

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    iget-object v0, v0, LXE4;->g:Lh75;

    .line 80
    .line 81
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v0, v0, LXE4;->a:LYRg;

    .line 87
    .line 88
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    iget-object v0, v0, LXE4;->e:Lk45;

    .line 94
    .line 95
    iget-object v0, v0, Lk45;->d:La5f;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    iget-object v0, v0, LXE4;->b:Lz45;

    .line 99
    .line 100
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v0, v0, LXE4;->b:Lz45;

    .line 106
    .line 107
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    iget-object v0, v0, LXE4;->a:LYRg;

    .line 113
    .line 114
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    new-instance v1, Lp7;

    .line 120
    .line 121
    iget-object v2, v0, LXE4;->i:LWE4;

    .line 122
    .line 123
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, v0, LXE4;->b:Lz45;

    .line 128
    .line 129
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lqof;

    .line 134
    .line 135
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v5, 0x14

    .line 140
    .line 141
    invoke-direct {v4, v5, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v4}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    iget-object v0, v0, LXE4;->d:LO75;

    .line 150
    .line 151
    invoke-virtual {v0}, LO75;->o()LTvd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    iget-object v0, v0, LXE4;->b:Lz45;

    .line 157
    .line 158
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :pswitch_a
    iget-object v0, v0, LXE4;->b:Lz45;

    .line 164
    .line 165
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_b
    iget-object v0, v0, LXE4;->b:Lz45;

    .line 171
    .line 172
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
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
    .end packed-switch
.end method
