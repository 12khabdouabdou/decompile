.class public final LWm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final synthetic a:I

.field public final b:LUm1;


# direct methods
.method public synthetic constructor <init>(LUm1;I)V
    .locals 0

    .line 1
    iput p2, p0, LWm1;->a:I

    iput-object p1, p0, LWm1;->b:LUm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LWm1;->b:LUm1;

    .line 4
    .line 5
    iget v3, p0, LWm1;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvv1;

    .line 11
    .line 12
    new-instance p1, LJ8d;

    .line 13
    .line 14
    invoke-virtual {v2}, LUm1;->n()LJ8d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, LBv1;

    .line 19
    .line 20
    iget-object v5, v2, LUm1;->h0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, Lnv4;

    .line 24
    .line 25
    iget-object v5, v2, LUm1;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v5

    .line 28
    check-cast v9, Lnv4;

    .line 29
    .line 30
    iget-object v5, v2, LUm1;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lnv4;

    .line 33
    .line 34
    iget-object v6, v2, LUm1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lnv4;

    .line 37
    .line 38
    iget-object v2, v2, LUm1;->t:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lnv4;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, LBv1;-><init>(Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [LYcd;

    .line 48
    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    aput-object v4, v2, v0

    .line 52
    .line 53
    invoke-direct {p1, v2}, LJ8d;-><init>([LYcd;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lrv1;

    .line 62
    .line 63
    new-instance p1, Lqv1;

    .line 64
    .line 65
    new-instance v0, LTA0;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, v1, v2}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LUm1;->e0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lnv4;

    .line 74
    .line 75
    iget-object v2, v2, LUm1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lnv4;

    .line 78
    .line 79
    invoke-direct {p1, v2, v0, v1}, Lqv1;-><init>(Lnv4;LTA0;Lnv4;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Lgs1;

    .line 88
    .line 89
    new-instance v3, LJ8d;

    .line 90
    .line 91
    new-instance v4, Los1;

    .line 92
    .line 93
    iget-object v6, p1, Lgs1;->a:Lkdd;

    .line 94
    .line 95
    iget-object p1, v2, LUm1;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v11, p1

    .line 98
    check-cast v11, Lnv4;

    .line 99
    .line 100
    iget-object p1, v2, LUm1;->X:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lnv4;

    .line 104
    .line 105
    iget-object p1, v2, LUm1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Lnv4;

    .line 109
    .line 110
    iget-object p1, v2, LUm1;->t:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v9, p1

    .line 113
    check-cast v9, Lnv4;

    .line 114
    .line 115
    iget-object p1, v2, LUm1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    check-cast v7, LyPf;

    .line 119
    .line 120
    iget-object p1, v2, LUm1;->k0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v10, p1

    .line 123
    check-cast v10, LYmd;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v11}, Los1;-><init>(Lnv4;Lkdd;LyPf;Lnv4;Lnv4;LYmd;Lnv4;)V

    .line 126
    .line 127
    .line 128
    new-array p1, v0, [LYcd;

    .line 129
    .line 130
    aput-object v4, p1, v1

    .line 131
    .line 132
    invoke-direct {v3, p1}, LJ8d;-><init>([LYcd;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_2
    check-cast p1, Lzo1;

    .line 141
    .line 142
    new-instance p1, LJ8d;

    .line 143
    .line 144
    new-instance v3, Lwo1;

    .line 145
    .line 146
    iget-object v2, v2, LUm1;->f0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lnv4;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lwo1;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-array v0, v0, [LYcd;

    .line 154
    .line 155
    aput-object v3, v0, v1

    .line 156
    .line 157
    invoke-direct {p1, v0}, LJ8d;-><init>([LYcd;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_3
    check-cast p1, LVm1;

    .line 166
    .line 167
    invoke-virtual {v2}, LUm1;->n()LJ8d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
