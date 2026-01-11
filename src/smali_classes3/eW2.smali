.class public final LeW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfX2;


# direct methods
.method public constructor <init>(LfX2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeW2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeW2;->b:LfX2;

    return-void
.end method

.method public constructor <init>(LgW2;LfX2;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LeW2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LeW2;->b:LfX2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LeW2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/location/Location;

    .line 7
    .line 8
    iget-object v0, p0, LeW2;->b:LfX2;

    .line 9
    .line 10
    iget-object v1, v0, LfX2;->z:LJp0;

    .line 11
    .line 12
    new-instance v1, LKZ2;

    .line 13
    .line 14
    invoke-direct {v1}, LKZ2;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LlKa;

    .line 18
    .line 19
    invoke-direct {v2}, LlKa;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v3, v3

    .line 27
    iput v3, v2, LlKa;->b:F

    .line 28
    .line 29
    iget v3, v2, LlKa;->a:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, LlKa;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    iput v3, v2, LlKa;->c:F

    .line 41
    .line 42
    iget v3, v2, LlKa;->a:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, LlKa;->a:I

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v2, LlKa;->X:J

    .line 53
    .line 54
    iget v3, v2, LlKa;->a:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    iput v3, v2, LlKa;->a:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    float-to-int v3, v3

    .line 71
    iput v3, v2, LlKa;->t:I

    .line 72
    .line 73
    iget v3, v2, LlKa;->a:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, v2, LlKa;->a:I

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    float-to-int v3, v3

    .line 90
    iput v3, v2, LlKa;->Y:I

    .line 91
    .line 92
    iget v3, v2, LlKa;->a:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x10

    .line 95
    .line 96
    iput v3, v2, LlKa;->a:I

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-int v3, v3

    .line 109
    iput v3, v2, LlKa;->Z:I

    .line 110
    .line 111
    iget v3, v2, LlKa;->a:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x20

    .line 114
    .line 115
    iput v3, v2, LlKa;->a:I

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    float-to-int v3, v3

    .line 128
    iput v3, v2, LlKa;->e0:I

    .line 129
    .line 130
    iget v3, v2, LlKa;->a:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x40

    .line 133
    .line 134
    iput v3, v2, LlKa;->a:I

    .line 135
    .line 136
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v4, 0x1a

    .line 139
    .line 140
    if-lt v3, v4, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, LmZ;->z(Landroid/location/Location;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-static {p1}, LoW;->p(Landroid/location/Location;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    float-to-int p1, p1

    .line 153
    iput p1, v2, LlKa;->f0:I

    .line 154
    .line 155
    iget p1, v2, LlKa;->a:I

    .line 156
    .line 157
    or-int/lit16 p1, p1, 0x80

    .line 158
    .line 159
    iput p1, v2, LlKa;->a:I

    .line 160
    .line 161
    :cond_4
    const/16 p1, 0x11

    .line 162
    .line 163
    iput p1, v1, LKZ2;->a:I

    .line 164
    .line 165
    iput-object v2, v1, LKZ2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance v2, LXW2;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, LXW2;-><init>(LfX2;LKZ2;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LHx1;->a:LOZ;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LOZ;->O(LKZ2;)LH8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0, v2}, LHx1;->b(LH8;LPnh;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LeW2;->b:LfX2;

    .line 194
    .line 195
    invoke-virtual {p1}, LZph;->k()LHx1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget-object v0, p1, LHx1;->a:LOZ;

    .line 202
    .line 203
    invoke-virtual {v0}, LOZ;->E()LH8;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p1, v0, v1}, LHx1;->b(LH8;LPnh;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
