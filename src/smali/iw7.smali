.class public final Liw7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw7;


# direct methods
.method public synthetic constructor <init>(Ljw7;I)V
    .locals 0

    .line 1
    iput p2, p0, Liw7;->a:I

    iput-object p1, p0, Liw7;->b:Ljw7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LIpc;->c:LIpc;

    .line 3
    .line 4
    iget-object v2, p0, Liw7;->b:Ljw7;

    .line 5
    .line 6
    iget v3, p0, Liw7;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Ljw7;->f:Ltih;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltih;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LsEd;

    .line 20
    .line 21
    sget-object v1, LDkh;->n0:LDkh;

    .line 22
    .line 23
    new-instance v2, Lrlh;

    .line 24
    .line 25
    sget-object v3, LCkh;->b:LCkh;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v7, 0x1e

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Lrlh;-><init>(LCkh;Ljava/lang/String;LRf3;LnEc;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v1, v2, v3}, LsEd;-><init>(LcSa;LPpc;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v2, Ljw7;->d:LfY4;

    .line 41
    .line 42
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LeNe;

    .line 47
    .line 48
    iget-boolean v0, v0, LeNe;->b:Z

    .line 49
    .line 50
    iget-object v1, v2, Ljw7;->a:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "FiveTabsNgsActionBarSpecs"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v0, LnRg;->b:I

    .line 58
    .line 59
    sget-object v0, LHwc;->Z:LHwc;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, LWm0;

    .line 65
    .line 66
    invoke-direct {v4, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Please enable Spotlight 5th tab tweak"

    .line 70
    .line 71
    invoke-static {v1, v4, v0, v2}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LnRg;->show()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lds3;

    .line 79
    .line 80
    invoke-direct {v0}, Lds3;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget v0, LnRg;->b:I

    .line 85
    .line 86
    sget-object v0, LHwc;->Z:LHwc;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, LWm0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Spotlight 5th tab page not available"

    .line 97
    .line 98
    invoke-static {v1, v4, v0, v2}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LnRg;->show()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lds3;

    .line 106
    .line 107
    invoke-direct {v0}, Lds3;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    iget-object v2, v2, Ljw7;->o:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LGpc;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, LGpc;->d()Lm3d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LFpc;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, LFpc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_2
    if-eqz v0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Required value was null."

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_1
    iget-object v2, v2, Ljw7;->o:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LGpc;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, LGpc;->a()Lm3d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LCpc;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, LCpc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_4
    return-object v0

    .line 175
    :pswitch_2
    iget-object v0, v2, Ljw7;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v1, v2, Ljw7;->e:LHxc;

    .line 178
    .line 179
    invoke-interface {v1}, LHxc;->e()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
