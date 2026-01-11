.class public final Lyh6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz45;

.field public final synthetic c:Lk45;


# direct methods
.method public synthetic constructor <init>(ILk45;Lz45;)V
    .locals 0

    .line 1
    iput p1, p0, Lyh6;->a:I

    iput-object p3, p0, Lyh6;->b:Lz45;

    iput-object p2, p0, Lyh6;->c:Lk45;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LL52;Lk45;Lz45;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lyh6;->a:I

    .line 2
    iput-object p2, p0, Lyh6;->c:Lk45;

    iput-object p3, p0, Lyh6;->b:Lz45;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyh6;->a:I

    .line 3
    iput-object p1, p0, Lyh6;->c:Lk45;

    iput-object p2, p0, Lyh6;->b:Lz45;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyh6;->c:Lk45;

    .line 7
    .line 8
    iget-object v1, p0, Lyh6;->b:Lz45;

    .line 9
    .line 10
    sget-object v2, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v3, "MS:MobileServicesCoreComponent#create"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {v3}, LMC8;->q0(Lcom/snap/core/application/SnapResourcesContextWrapper;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_1
    .catch LULd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    const-string v4, "ADM_PLATFORM"

    .line 25
    .line 26
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, LUJk;->c(Lk45;Lz45;)LBt4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, LDZ4;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, LDZ4;-><init>(Lk45;Lz45;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, LOdh;->b:LtGi;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v3

    .line 55
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lyh6;->b:Lz45;

    .line 64
    .line 65
    invoke-virtual {v0}, Lz45;->e0()LVdc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LOdh;->a:LNdh;

    .line 70
    .line 71
    const-string v3, "MS:MobileServicesComponent#create"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :try_start_3
    invoke-interface {v1}, LVdc;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v4, Lfr3;->a:[I

    .line 82
    .line 83
    invoke-static {v1}, LzHa;->L(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aget v1, v4, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iget-object v5, p0, Lyh6;->c:Lk45;

    .line 91
    .line 92
    if-ne v1, v4, :cond_4

    .line 93
    .line 94
    :try_start_4
    invoke-static {v5, v0}, Led3;->a(Lk45;Lz45;)Lzt4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v5, v0}, LTVd;->z(Lk45;Lz45;)LXdc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, LCZ4;

    .line 104
    .line 105
    invoke-direct {v4, v5, v0, v1}, LCZ4;-><init>(Lk45;Lz45;LXdc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    move-object v0, v4

    .line 109
    :goto_2
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    sget-object v1, LOdh;->b:LtGi;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    throw v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lyh6;->b:Lz45;

    .line 123
    .line 124
    invoke-virtual {v0}, Lz45;->e0()LVdc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, LOdh;->a:LNdh;

    .line 129
    .line 130
    const-string v3, "MS:DynamicDeliveryComponent#create"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :try_start_5
    invoke-interface {v1}, LVdc;->a()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v4, Lfr3;->a:[I

    .line 141
    .line 142
    invoke-static {v1}, LzHa;->L(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aget v1, v4, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    iget-object v4, p0, Lyh6;->c:Lk45;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    if-ne v1, v5, :cond_6

    .line 152
    .line 153
    :try_start_6
    invoke-static {}, Lrq2;->a()Lxt4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance v1, LBZ4;

    .line 159
    .line 160
    invoke-direct {v1, v4, v0}, LBZ4;-><init>(Lk45;Lz45;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :goto_3
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    sget-object v1, LOdh;->b:LtGi;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    throw v0

    .line 177
    :pswitch_2
    new-instance v0, LOX4;

    .line 178
    .line 179
    iget-object v1, p0, Lyh6;->c:Lk45;

    .line 180
    .line 181
    iget-object v2, p0, Lyh6;->b:Lz45;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, LOX4;-><init>(Lk45;Lz45;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
