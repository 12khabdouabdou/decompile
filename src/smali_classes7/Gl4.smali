.class public final LGl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll00;

.field public final synthetic c:LCl4;


# direct methods
.method public synthetic constructor <init>(Ll00;LCl4;I)V
    .locals 0

    .line 1
    iput p3, p0, LGl4;->a:I

    iput-object p1, p0, LGl4;->b:Ll00;

    iput-object p2, p0, LGl4;->c:LCl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LGl4;->b:Ll00;

    .line 12
    .line 13
    iget-object v0, p1, Ll00;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LaA8;

    .line 16
    .line 17
    sget-object v1, LKEc;->Y0:LKEc;

    .line 18
    .line 19
    iget-object v2, p0, LGl4;->c:LCl4;

    .line 20
    .line 21
    instance-of v3, v2, Lal4;

    .line 22
    .line 23
    const-string v4, "none"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "notification"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v3, v2, Lxl4;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "ringtone"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_0
    const-string v5, "type"

    .line 39
    .line 40
    invoke-static {v1, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2}, LCl4;->a()LSYg;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, v3, LSYg;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    const-string v3, "sound_id"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Ll00;->d(Ll00;LCl4;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Ll00;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lake;

    .line 69
    .line 70
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LkAg;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Ll00;->e(Ll00;Landroid/net/Uri;LkAg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LCz3;

    .line 81
    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    invoke-direct {v1, v2, p1}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    :goto_1
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 97
    .line 98
    :cond_4
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, LGl4;->b:Ll00;

    .line 106
    .line 107
    iget-object v1, p0, LGl4;->c:LCl4;

    .line 108
    .line 109
    invoke-static {v0, v1}, Ll00;->d(Ll00;LCl4;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    sget-object p1, LKEc;->X0:LKEc;

    .line 118
    .line 119
    instance-of v3, v1, Lal4;

    .line 120
    .line 121
    const-string v4, "none"

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const-string v3, "notification"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v3, v1, Lxl4;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const-string v3, "ringtone"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v3, v4

    .line 136
    :goto_2
    const-string v5, "type"

    .line 137
    .line 138
    invoke-static {p1, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v1}, LCl4;->a()LSYg;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v4, v3, LSYg;->b:Ljava/lang/String;

    .line 149
    .line 150
    :cond_7
    const-string v3, "sound_id"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Ll00;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LaA8;

    .line 158
    .line 159
    invoke-static {v3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Ll00;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lake;

    .line 165
    .line 166
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LkAg;

    .line 171
    .line 172
    invoke-static {v0, v2, p1}, Ll00;->e(Ll00;Landroid/net/Uri;LkAg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, LU54;

    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    invoke-direct {v2, v1, v3, v0}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    new-instance p1, LFl4;

    .line 190
    .line 191
    invoke-interface {v1}, LCl4;->a()LSYg;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v2, v2, LSYg;->a:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v0, v0, Ll00;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 208
    .line 209
    invoke-static {v0, v2}, LCDc;->e(Landroid/content/Context;I)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const/4 v0, 0x0

    .line 215
    :goto_3
    invoke-direct {p1, v1, v0}, LFl4;-><init>(LCl4;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
