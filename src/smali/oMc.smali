.class public final LoMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LL4b;

.field public final synthetic b:LpMc;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LL4b;LpMc;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoMc;->a:LL4b;

    .line 5
    .line 6
    iput-object p2, p0, LoMc;->b:LpMc;

    .line 7
    .line 8
    iput p3, p0, LoMc;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LoMc;->t:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LeFc;

    .line 2
    .line 3
    iget-object v0, p0, LoMc;->b:LpMc;

    .line 4
    .line 5
    iget-object v1, v0, LpMc;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LoMc;->a:LL4b;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    iget v3, p1, LeFc;->b:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v0, LpMc;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, LpMc;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget v6, p0, LoMc;->c:I

    .line 32
    .line 33
    iget-object v7, v0, LpMc;->b:LOFc;

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    iget-object v9, v0, LpMc;->a:Landroid/app/Activity;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    new-instance v10, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 41
    .line 42
    invoke-direct {v10, v9}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    if-eq v6, v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v7, LQFc;

    .line 51
    .line 52
    invoke-virtual {v7}, LQFc;->b()LNFc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v6, LNFc;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v6, v4

    .line 76
    :goto_0
    iget-object v7, p1, LeFc;->c:Lio4;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    new-instance v8, Lzp4;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const v11, 0x7f080a97

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7}, Lio4;->b()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v7}, Lio4;->a()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v8, v9, v11, v7}, Lzp4;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v8, v4

    .line 106
    :goto_1
    invoke-virtual {v0}, LpMc;->a()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v10, v7, v9, v6, v8}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a(Ljava/lang/Integer;ILandroid/graphics/drawable/Drawable;Lzp4;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v10, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 123
    .line 124
    invoke-direct {v10, v9}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    if-eq v6, v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v7, LQFc;

    .line 133
    .line 134
    invoke-virtual {v7}, LQFc;->b()LNFc;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-object v6, v6, LNFc;->d:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v6, v4

    .line 158
    :goto_2
    invoke-virtual {v0}, LpMc;->a()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    invoke-static {v10, v7, v6, v8}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v10, v1

    .line 176
    :goto_3
    iget-boolean v5, p0, LoMc;->t:Z

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    iget-boolean p1, p1, LeFc;->a:Z

    .line 180
    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/4 v1, 0x0

    .line 196
    :goto_4
    if-eq v1, p1, :cond_a

    .line 197
    .line 198
    :cond_9
    iget-object v1, v2, LL4b;->a:LAp0;

    .line 199
    .line 200
    iget-object v1, v1, LAp0;->c:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v0, v0, LpMc;->f:LCBe;

    .line 205
    .line 206
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LcH8;

    .line 211
    .line 212
    sget-object v2, LRLd;->v2:LRLd;

    .line 213
    .line 214
    const-string v5, "page"

    .line 215
    .line 216
    invoke-static {v2, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "visible"

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v1, v2, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    if-eqz p1, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const/4 v6, 0x4

    .line 236
    :goto_5
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    instance-of p1, v10, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    move-object v4, v10

    .line 246
    check-cast v4, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 247
    .line 248
    :cond_c
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f()V

    .line 254
    .line 255
    .line 256
    :cond_d
    return-object v10
.end method
