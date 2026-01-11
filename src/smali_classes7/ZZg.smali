.class public final LZZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0h;


# direct methods
.method public synthetic constructor <init>(Lb0h;I)V
    .locals 0

    .line 1
    iput p2, p0, LZZg;->a:I

    iput-object p1, p0, LZZg;->b:Lb0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LZZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVP;

    .line 7
    .line 8
    iget-object v0, p1, LVP;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luzb;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, LVP;->b:LJ8g;

    .line 19
    .line 20
    iget-object v3, v2, LJ8g;->b:LXbh;

    .line 21
    .line 22
    sget-object v4, LXbh;->k0:LXbh;

    .line 23
    .line 24
    iget-object v5, p0, LZZg;->b:Lb0h;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v5, Lb0h;->t:LU6e;

    .line 29
    .line 30
    invoke-virtual {v3}, LU6e;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, v2, LJ8g;->b:LXbh;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v5}, Lb0h;->b()LtM;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v6, v5, Lb0h;->t:LU6e;

    .line 44
    .line 45
    iget-object v7, v6, LU6e;->T:LNpc;

    .line 46
    .line 47
    iget-object p1, p1, LVP;->c:LpL6;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4, v7, p1}, LtM;->l(Ljava/util/List;LXbh;LNpc;LpL6;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v5, Lb0h;->j0:Lz95;

    .line 53
    .line 54
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LAWg;

    .line 59
    .line 60
    iget-object v0, v0, LAWg;->c:LxWg;

    .line 61
    .line 62
    sget-object v3, LvWg;->j:LvWg;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LxWg;->f(LGW6;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LU6e;->I:Lmh4;

    .line 68
    .line 69
    iget-object v4, v5, Lb0h;->i0:LREi;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LJ7h;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, LJ7h;->h(Lmh4;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LJ7h;

    .line 87
    .line 88
    invoke-virtual {v5}, Lb0h;->b()LtM;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, LtM;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v6, LF9e;->b:LF9e;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v6}, LJ7h;->g(Ljava/lang/String;LF9e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LAWg;

    .line 106
    .line 107
    iget-object p1, p1, LAWg;->c:LxWg;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, LxWg;->f(LGW6;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, LvK6;

    .line 113
    .line 114
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v7, p1, LEp2;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, v5, Lb0h;->X:Lhce;

    .line 121
    .line 122
    iget-object v0, p1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {p1}, LISk;->q(Lhce;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v0, p1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 133
    .line 134
    instance-of v10, v0, Lcom/snap/camera/model/d;

    .line 135
    .line 136
    iget-object p1, p1, Lhce;->b:LnIk;

    .line 137
    .line 138
    iget-object p1, p1, LnIk;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v13, p1

    .line 141
    check-cast v13, LD7e;

    .line 142
    .line 143
    iget-object v11, v2, LJ8g;->a:Lkmh;

    .line 144
    .line 145
    iget-object v12, v2, LJ8g;->b:LXbh;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v13}, LvK6;-><init>(Ljava/lang/String;LmHb;ZZLkmh;LXbh;LD7e;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v5, Lb0h;->k0:LDBe;

    .line 151
    .line 152
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LxK6;

    .line 157
    .line 158
    invoke-interface {p1, v6}, LxK6;->g(LvK6;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_0
    check-cast p1, Ltbe;

    .line 163
    .line 164
    iget-object v0, p0, LZZg;->b:Lb0h;

    .line 165
    .line 166
    invoke-virtual {v0}, Lb0h;->b()LtM;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, LtM;->p(Ltbe;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
