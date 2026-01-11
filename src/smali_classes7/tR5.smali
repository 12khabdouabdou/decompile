.class public final LtR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBR5;


# direct methods
.method public synthetic constructor <init>(LBR5;I)V
    .locals 0

    .line 1
    iput p2, p0, LtR5;->a:I

    iput-object p1, p0, LtR5;->b:LBR5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LtR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtR5;->b:LBR5;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "PreviewMediaPlayer:preload"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    iget-object v3, v0, LBR5;->t0:LCBe;

    .line 17
    .line 18
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LHEb;

    .line 23
    .line 24
    iget-object v3, v0, LBR5;->u0:LCBe;

    .line 25
    .line 26
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    iget-object v0, v0, LBR5;->p1:LREi;

    .line 33
    .line 34
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lujf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    sget-object v1, LOdh;->b:LtGi;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, p0, LtR5;->b:LBR5;

    .line 54
    .line 55
    iget-object v1, v0, LBR5;->O0:LL9e;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v2, LrR5;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, v0, v3}, LrR5;-><init>(LBR5;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "release"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LL9e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "previewPlayerMetricsPlugin"

    .line 72
    .line 73
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v0, p0, LtR5;->b:LBR5;

    .line 79
    .line 80
    iget-object v1, v0, LBR5;->O0:LL9e;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v2, LrR5;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, v0, v3}, LrR5;-><init>(LBR5;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "pause"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LL9e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "previewPlayerMetricsPlugin"

    .line 97
    .line 98
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :pswitch_2
    iget-object v0, p0, LtR5;->b:LBR5;

    .line 104
    .line 105
    iget-object v1, v0, LBR5;->O0:LL9e;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v2, LrR5;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, v0, v3}, LrR5;-><init>(LBR5;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "play"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LL9e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string v0, "previewPlayerMetricsPlugin"

    .line 122
    .line 123
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :pswitch_3
    iget-object v0, p0, LtR5;->b:LBR5;

    .line 129
    .line 130
    iget-object v1, v0, LBR5;->O0:LL9e;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    new-instance v2, LrR5;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v2, v0, v3}, LrR5;-><init>(LBR5;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "on_ready"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LL9e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const-string v0, "previewPlayerMetricsPlugin"

    .line 147
    .line 148
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :pswitch_4
    iget-object v0, p0, LtR5;->b:LBR5;

    .line 154
    .line 155
    iget-object v1, v0, LBR5;->O0:LL9e;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v2, LrR5;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v2, v0, v3}, LrR5;-><init>(LBR5;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "on_pending"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, LL9e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    const-string v0, "previewPlayerMetricsPlugin"

    .line 172
    .line 173
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
