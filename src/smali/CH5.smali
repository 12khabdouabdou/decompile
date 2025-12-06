.class public final LCH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:I

.field public final b:Lila;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lila;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LCH5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCH5;->b:Lila;

    .line 6
    sget-object v0, Lh23;->c:Lh23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lh23;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf23;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lh23;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lf23;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, LCH5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk30;Lbla;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCH5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCH5;->b:Lila;

    .line 3
    iput-object p2, p0, LCH5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V
    .locals 3

    .line 1
    iget v0, p0, LCH5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCH5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf23;

    .line 9
    .line 10
    iget-object v0, v0, Lf23;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, LCH5;->b:Lila;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2}, Lf23;->a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;Lila;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/c;->ON_ANY:Landroidx/lifecycle/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, Lf23;->a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;Lila;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v0, LBH5;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    iget-object v1, p0, LCH5;->b:Lila;

    .line 44
    .line 45
    check-cast v1, Lk30;

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "ON_ANY must not been send by anybody"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    iget v0, v1, Lk30;->a:I

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    iget-object v0, v1, Lk30;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LAK3;

    .line 76
    .line 77
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lj30;

    .line 80
    .line 81
    iget-object v1, v0, Lj30;->b:Lbke;

    .line 82
    .line 83
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LB73;

    .line 88
    .line 89
    check-cast v1, LOze;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iput-wide v1, v0, Lj30;->h0:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    iget v0, v1, Lk30;->a:I

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    iget-object v0, v1, Lk30;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LAK3;

    .line 110
    .line 111
    iget-object v0, v0, LAK3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lj30;

    .line 114
    .line 115
    iget-object v1, v0, Lj30;->b:Lbke;

    .line 116
    .line 117
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LB73;

    .line 122
    .line 123
    check-cast v1, LOze;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, v0, Lj30;->g0:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    iget v0, v1, Lk30;->a:I

    .line 136
    .line 137
    packed-switch v0, :pswitch_data_4

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v1, v1, Lk30;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :goto_0
    :pswitch_a
    iget-object v0, p0, LCH5;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbla;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-interface {v0, p1, p2}, Lbla;->x(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
