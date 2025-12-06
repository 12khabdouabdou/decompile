.class public final LwQ5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXfi;


# direct methods
.method public synthetic constructor <init>(ILXfi;)V
    .locals 0

    .line 1
    iput p1, p0, LwQ5;->a:I

    iput-object p2, p0, LwQ5;->b:LXfi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LwQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwQ5;->b:LXfi;

    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "ShoppingLensMetricsComponent.shoppingLensMetrics"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LIig;

    .line 21
    .line 22
    invoke-interface {v0}, LIig;->B7()LHig;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LwQ5;->b:LXfi;

    .line 40
    .line 41
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LwQ5;->b:LXfi;

    .line 49
    .line 50
    sget-object v1, LXRg;->a:LWRg;

    .line 51
    .line 52
    const-string v2, "ShoppingLensDataComponent.disposableReleaser"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :try_start_1
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LuQ5;

    .line 63
    .line 64
    invoke-interface {v0}, LuQ5;->y()LWq6;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    sget-object v1, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw v0

    .line 81
    :pswitch_2
    iget-object v0, p0, LwQ5;->b:LXfi;

    .line 82
    .line 83
    sget-object v1, LXRg;->a:LWRg;

    .line 84
    .line 85
    const-string v2, "ShoppingLensDataComponent.contentResolver"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :try_start_2
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LuQ5;

    .line 96
    .line 97
    invoke-interface {v0}, LuQ5;->w()LkAg;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    sget-object v1, LXRg;->b:Lzhi;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    throw v0

    .line 114
    :pswitch_3
    iget-object v0, p0, LwQ5;->b:LXfi;

    .line 115
    .line 116
    sget-object v1, LXRg;->a:LWRg;

    .line 117
    .line 118
    const-string v2, "ShoppingLensDataComponent.commerceApis"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :try_start_3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LuQ5;

    .line 129
    .line 130
    invoke-interface {v0}, LuQ5;->x()Lpk3;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    sget-object v1, LXRg;->b:Lzhi;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    throw v0

    .line 147
    :pswitch_4
    iget-object v0, p0, LwQ5;->b:LXfi;

    .line 148
    .line 149
    sget-object v1, LXRg;->a:LWRg;

    .line 150
    .line 151
    const-string v2, "ShoppingLensDataComponent.circumstanceEngine"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :try_start_4
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LuQ5;

    .line 162
    .line 163
    invoke-interface {v0}, LuQ5;->z()Le03;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 167
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    sget-object v1, LXRg;->b:Lzhi;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    throw v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
