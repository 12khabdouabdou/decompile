.class public final LBJd;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LtI1;

.field public final synthetic h:LtI1;


# direct methods
.method public synthetic constructor <init>(LtI1;LtI1;I)V
    .locals 0

    .line 1
    iput p3, p0, LBJd;->f:I

    iput-object p1, p0, LBJd;->g:LtI1;

    iput-object p2, p0, LBJd;->h:LtI1;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LBJd;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAJd;

    .line 7
    .line 8
    iget-object p2, p0, LBJd;->h:LtI1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, LAJd;->j0:Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LAJd;

    .line 18
    .line 19
    iget-object p2, p0, LBJd;->h:LtI1;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    iput-object p2, p1, LAJd;->i0:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, LAJd;

    .line 30
    .line 31
    iget-object p2, p0, LBJd;->g:LtI1;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p2, LgP6;->a:LgP6;

    .line 37
    .line 38
    iput-object p2, p1, LAJd;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 4

    .line 1
    iget p3, p0, LBJd;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAJd;

    .line 7
    .line 8
    iget-object p3, p0, LBJd;->g:LtI1;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p3, p2, Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "NYC"

    .line 16
    .line 17
    if-eqz p3, :cond_7

    .line 18
    .line 19
    check-cast p2, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string p3, "viewSource"

    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of v1, p3, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p3, v2

    .line 36
    :goto_0
    if-eqz p3, :cond_6

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "sourceType"

    .line 52
    .line 53
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    instance-of v1, p3, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p3, v2

    .line 65
    :goto_1
    invoke-virtual {v0, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "mapSourceType"

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    instance-of v1, p3, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p3, v2

    .line 82
    :goto_2
    invoke-virtual {v0, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p3, "mapSessionId"

    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, LtI1;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->i(Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    const-string p3, "mapViewportSessionId"

    .line 99
    .line 100
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, LtI1;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v0, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->k(Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    const-string p3, "placeSessionId"

    .line 112
    .line 113
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, LtI1;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v0, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->m(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const-string p3, "pinId"

    .line 125
    .line 126
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    instance-of v1, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object p3, v2

    .line 138
    :goto_3
    invoke-virtual {v0, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p3, "mapPlaceComponentType"

    .line 142
    .line 143
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    instance-of p3, p2, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    move-object v2, p2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v2}, Lcom/snap/venues/api/VenueStoryAnalytics;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    new-instance p2, Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 159
    .line 160
    invoke-direct {p2, v0}, Lcom/snap/venues/api/VenueStoryAnalytics;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, p2

    .line 164
    :goto_5
    iput-object v0, p1, LAJd;->j0:Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    new-instance p2, Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 168
    .line 169
    invoke-direct {p2, v0}, Lcom/snap/venues/api/VenueStoryAnalytics;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p1, LAJd;->j0:Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 173
    .line 174
    :goto_6
    invoke-virtual {p1}, LAJd;->c()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    check-cast p1, LAJd;

    .line 181
    .line 182
    iget-object p3, p0, LBJd;->g:LtI1;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p2, p1, LAJd;->i0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, LAJd;->c()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    instance-of p3, p2, [Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz p3, :cond_b

    .line 196
    .line 197
    check-cast p2, [Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LAJd;

    .line 200
    .line 201
    iget-object p3, p0, LBJd;->h:LtI1;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    array-length v0, p2

    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_7
    if-ge v1, v0, :cond_a

    .line 214
    .line 215
    aget-object v2, p2, v1

    .line 216
    .line 217
    instance-of v3, v2, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    const/4 v2, 0x0

    .line 225
    :goto_8
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    iput-object p3, p1, LAJd;->h0:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p1}, LAJd;->c()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    new-instance p1, Lhp0;

    .line 240
    .line 241
    const-string p2, "Not an array"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
