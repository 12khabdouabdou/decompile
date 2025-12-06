.class public final LGc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCc6;LwUi;LkPi;LSO0;LQG4;LFc6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGc6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LGc6;->f:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LGc6;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LGc6;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LGc6;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LGc6;->e:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LGc6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2g;Lake;LOSh;Lake;Lake;Lake;Lnwf;LpC3;)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, LGc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGc6;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGc6;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LGc6;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LGc6;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LGc6;->e:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, LGc6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwUi;LkPi;Lgl6;LSO0;LQG4;LIz0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGc6;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LGc6;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LGc6;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LGc6;->f:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LGc6;->d:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LGc6;->e:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LGc6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 13

    .line 1
    iget v0, p0, LGc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk1i;

    .line 7
    .line 8
    new-instance v0, Lj1i;

    .line 9
    .line 10
    iget-object v1, p0, LGc6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr2g;

    .line 13
    .line 14
    iget-object v2, p0, LGc6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lake;

    .line 17
    .line 18
    iget-object v3, p0, LGc6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LOSh;

    .line 21
    .line 22
    iget-object v4, p0, LGc6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lake;

    .line 25
    .line 26
    iget-object v5, p0, LGc6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lake;

    .line 29
    .line 30
    iget-object v6, p0, LGc6;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LpC3;

    .line 33
    .line 34
    iget-boolean v7, p1, Lk1i;->a:Z

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lj1i;-><init>(Lr2g;Lake;LOSh;Lake;Lake;LpC3;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lml6;

    .line 45
    .line 46
    iget-object v0, p1, Lml6;->c:Ljava/util/List;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, LGc6;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LSO0;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lq31;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lq31;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LtL3;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v0, v3, v1}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LSO0;->j0:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    new-instance v4, LHc6;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, LSO0;->d(Z)Lkl6;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v1, p0, LGc6;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LQG4;

    .line 84
    .line 85
    new-instance v11, Lll6;

    .line 86
    .line 87
    iget-object v1, v1, LQG4;->a:Lake;

    .line 88
    .line 89
    invoke-direct {v11, v1, v0}, Lll6;-><init>(Lake;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LGc6;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, LkPi;

    .line 96
    .line 97
    iget-object v0, p0, LGc6;->f:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Lgl6;

    .line 101
    .line 102
    iget-object v0, p0, LGc6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, LwUi;

    .line 106
    .line 107
    iget-object v0, p0, LGc6;->g:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v12, v0

    .line 110
    check-cast v12, LIz0;

    .line 111
    .line 112
    iget-object v5, p1, Lml6;->a:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v6, p1, Lml6;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v12}, LHc6;-><init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Lgl6;Lkl6;Lll6;LIz0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, LIc6;

    .line 125
    .line 126
    new-instance v0, LHc6;

    .line 127
    .line 128
    iget-object v1, p0, LGc6;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LSO0;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, LSO0;->d(Z)Lkl6;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v1, p0, LGc6;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LQG4;

    .line 140
    .line 141
    new-instance v7, Lll6;

    .line 142
    .line 143
    iget-object v1, v1, LQG4;->a:Lake;

    .line 144
    .line 145
    invoke-direct {v7, v1, v2}, Lll6;-><init>(Lake;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LGc6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, LwUi;

    .line 152
    .line 153
    iget-object v1, p0, LGc6;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    check-cast v5, LkPi;

    .line 157
    .line 158
    iget-object v1, p0, LGc6;->f:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    check-cast v3, LCc6;

    .line 162
    .line 163
    iget-object v1, p0, LGc6;->g:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, LFc6;

    .line 167
    .line 168
    iget-object v1, p1, LIc6;->a:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v2, p1, LIc6;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct/range {v0 .. v8}, LHc6;-><init>(Ljava/lang/Long;Ljava/lang/String;LCc6;LwUi;LkPi;Lkl6;Lll6;LFc6;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
