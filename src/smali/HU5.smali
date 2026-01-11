.class public final LHU5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LREi;


# direct methods
.method public synthetic constructor <init>(ILREi;)V
    .locals 0

    .line 1
    iput p1, p0, LHU5;->a:I

    iput-object p2, p0, LHU5;->b:LREi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHU5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHU5;->b:LREi;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "ShoppingLensMetricsComponent.shoppingLensMetrics"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LCDg;

    .line 21
    .line 22
    invoke-interface {v0}, LCDg;->n8()LBDg;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, LOdh;->b:LtGi;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LHU5;->b:LREi;

    .line 40
    .line 41
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LIdc;

    .line 46
    .line 47
    invoke-interface {v0}, LIdc;->b()LVdc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LHU5;->b:LREi;

    .line 53
    .line 54
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LIdc;

    .line 59
    .line 60
    invoke-interface {v0}, LIdc;->a()Lxj1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LHU5;->b:LREi;

    .line 66
    .line 67
    sget-object v1, LOdh;->a:LNdh;

    .line 68
    .line 69
    const-string v2, "ShoppingLensDataComponent.disposableReleaser"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :try_start_1
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LFU5;

    .line 80
    .line 81
    invoke-interface {v0}, LFU5;->z()Liu6;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    sget-object v1, LOdh;->b:LtGi;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :pswitch_3
    iget-object v0, p0, LHU5;->b:LREi;

    .line 99
    .line 100
    sget-object v1, LOdh;->a:LNdh;

    .line 101
    .line 102
    const-string v2, "ShoppingLensDataComponent.contentResolver"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :try_start_2
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LFU5;

    .line 113
    .line 114
    invoke-interface {v0}, LFU5;->x()LxVg;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    sget-object v1, LOdh;->b:LtGi;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw v0

    .line 131
    :pswitch_4
    iget-object v0, p0, LHU5;->b:LREi;

    .line 132
    .line 133
    sget-object v1, LOdh;->a:LNdh;

    .line 134
    .line 135
    const-string v2, "ShoppingLensDataComponent.commerceApis"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :try_start_3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LFU5;

    .line 146
    .line 147
    invoke-interface {v0}, LFU5;->y()Lnn3;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    sget-object v1, LOdh;->b:LtGi;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    throw v0

    .line 164
    :pswitch_5
    iget-object v0, p0, LHU5;->b:LREi;

    .line 165
    .line 166
    sget-object v1, LOdh;->a:LNdh;

    .line 167
    .line 168
    const-string v2, "ShoppingLensDataComponent.circumstanceEngine"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :try_start_4
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LFU5;

    .line 179
    .line 180
    invoke-interface {v0}, LFU5;->A()LI23;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    sget-object v1, LOdh;->b:LtGi;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
