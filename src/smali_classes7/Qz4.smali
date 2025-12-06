.class public final LQz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:LRz4;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(LRz4;II)V
    .locals 0

    .line 1
    iput p3, p0, LQz4;->a:I

    iput-object p1, p0, LQz4;->b:LRz4;

    iput p2, p0, LQz4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LQz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQz4;->c:I

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
    new-instance v2, Lgh4;

    .line 17
    .line 18
    iget-object v0, p0, LQz4;->b:LRz4;

    .line 19
    .line 20
    iget-object v1, v0, LRz4;->e:LqY4;

    .line 21
    .line 22
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    iget-object v1, v0, LRz4;->a:LPwg;

    .line 25
    .line 26
    invoke-interface {v1}, LPwg;->z()LqZ8;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, v0, LRz4;->b:LFY4;

    .line 35
    .line 36
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, LRz4;->m:LQz4;

    .line 41
    .line 42
    iget-object v8, v0, LRz4;->q:LQz4;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lgh4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;Lnwf;Lake;Lake;)V

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
    new-instance v2, LXv3;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, LZv3;

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
    iget-object v0, p0, LQz4;->b:LRz4;

    .line 67
    .line 68
    iget v1, p0, LQz4;->c:I

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
    iget-object v0, v0, LRz4;->g:Lp15;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v0, v0, LRz4;->a:LPwg;

    .line 87
    .line 88
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    iget-object v0, v0, LRz4;->e:LqY4;

    .line 94
    .line 95
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    iget-object v0, v0, LRz4;->b:LFY4;

    .line 99
    .line 100
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v0, v0, LRz4;->b:LFY4;

    .line 106
    .line 107
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    iget-object v0, v0, LRz4;->a:LPwg;

    .line 113
    .line 114
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    iget-object v0, v0, LRz4;->d:LW15;

    .line 120
    .line 121
    invoke-virtual {v0}, LW15;->u()LQfd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    iget-object v0, v0, LRz4;->b:LFY4;

    .line 127
    .line 128
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :pswitch_9
    iget-object v0, v0, LRz4;->b:LFY4;

    .line 134
    .line 135
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_a
    iget-object v0, v0, LRz4;->b:LFY4;

    .line 141
    .line 142
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
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
    .end packed-switch
.end method
