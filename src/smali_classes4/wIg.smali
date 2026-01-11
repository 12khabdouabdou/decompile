.class public final LwIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBod;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqbd;


# direct methods
.method public synthetic constructor <init>(Lqbd;I)V
    .locals 0

    .line 1
    iput p2, p0, LwIg;->b:I

    iput-object p1, p0, LwIg;->c:Lqbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    .line 1
    iget v0, p0, LwIg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwIg;->c:Lqbd;

    .line 7
    .line 8
    check-cast v0, LdRi;

    .line 9
    .line 10
    iget-object v1, v0, LdRi;->p0:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/Space;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LK8d;->k:LkLi;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    int-to-float v2, p1

    .line 44
    int-to-float v1, v1

    .line 45
    const v4, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    mul-float v1, v1, v4

    .line 49
    .line 50
    cmpg-float v1, v2, v1

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lobj;->c:Lobj;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lobj;->t:Lobj;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, LwOc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    sget-object v1, Lobj;->b:Lobj;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v0, v0, LdRi;->q0:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpbj;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float p2, p2

    .line 82
    invoke-virtual {v0, p1}, Lpbj;->a(F)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v0, p1, p2}, Lpbj;->b(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 94
    :goto_2
    return v3

    .line 95
    :pswitch_0
    iget-object v0, p0, LwIg;->c:Lqbd;

    .line 96
    .line 97
    check-cast v0, LzIg;

    .line 98
    .line 99
    iget-object v1, v0, LzIg;->r0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Landroid/graphics/Point;

    .line 106
    .line 107
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, LK8d;->k:LkLi;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    if-eq p2, v3, :cond_a

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    if-ne p2, v4, :cond_9

    .line 134
    .line 135
    int-to-float p1, p1

    .line 136
    int-to-float p2, v1

    .line 137
    const v1, 0x3e4ccccd    # 0.2f

    .line 138
    .line 139
    .line 140
    mul-float p2, p2, v1

    .line 141
    .line 142
    cmpg-float p1, p1, p2

    .line 143
    .line 144
    if-gtz p1, :cond_8

    .line 145
    .line 146
    new-instance p1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 147
    .line 148
    iget-object p2, v0, Lqbd;->i0:LYbd;

    .line 149
    .line 150
    invoke-direct {p1, p2, v2}, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;-><init>(LYbd;Landroid/graphics/Point;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance p1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 155
    .line 156
    iget-object p2, v0, Lqbd;->i0:LYbd;

    .line 157
    .line 158
    invoke-direct {p1, p2, v2}, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;-><init>(LYbd;Landroid/graphics/Point;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    new-instance p1, LwOc;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    new-instance p1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 169
    .line 170
    iget-object p2, v0, Lqbd;->i0:LYbd;

    .line 171
    .line 172
    invoke-direct {p1, p2, v2}, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;-><init>(LYbd;Landroid/graphics/Point;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    const/4 p1, 0x0

    .line 177
    :goto_3
    if-nez p1, :cond_c

    .line 178
    .line 179
    :goto_4
    const/4 v3, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, LTV6;->c(LxV6;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return v3

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
