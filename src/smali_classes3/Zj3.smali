.class public final LZj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBre;LD3j;Ly3j;LBc6;LJj6;LTg6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZj3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZj3;->Z:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LZj3;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LZj3;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LZj3;->t:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LZj3;->X:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LZj3;->Y:Ljava/lang/Object;

    .line 18
    new-instance p1, Lz3j;

    const/16 p2, 0x12

    .line 19
    invoke-direct {p1, p2}, Lz3j;-><init>(I)V

    .line 20
    iput-object p1, p0, LZj3;->e0:Ljava/lang/Object;

    .line 21
    sget-object p1, Lve6;->Z:Lve6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "DiscoverShowsPlayerEventPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LW33;Lnl3;LB73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZj3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZj3;->Z:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LZj3;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LZj3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LWl0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LZj3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWj3;Lnl3;LB73;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZj3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZj3;->Z:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LZj3;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LZj3;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LWl0;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LZj3;->e0:Ljava/lang/Object;

    return-void
.end method

.method private final a(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 7

    .line 1
    iget v0, p0, LZj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LpYc;->l()Lp0d;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, Loh6;

    .line 19
    .line 20
    invoke-direct {v0}, Loh6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZj3;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lim6;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lim6;-><init>(LpYc;LUTc;LaS6;LZj3;Lp0d;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v5, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual {v2}, LpYc;->d()LaS6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v5, LZj3;->t:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, LpYc;->m()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f131ff5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v5, LZj3;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, v5, LZj3;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LaS6;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LZj3;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LWj3;

    .line 63
    .line 64
    new-instance v1, LCl3;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v0, v2}, LCl3;-><init>(LWj3;I)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LCl3;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v0, v2}, LCl3;-><init>(LWj3;I)V

    .line 79
    .line 80
    .line 81
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LCl3;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, v0, v2}, LCl3;-><init>(LWj3;I)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LCl3;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v1, v0, v2}, LCl3;-><init>(LWj3;I)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LCl3;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v1, v0, v2}, LCl3;-><init>(LWj3;I)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p1, v5, LZj3;->e0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LWl0;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_1
    move-object v5, p0

    .line 125
    move-object v2, p1

    .line 126
    invoke-virtual {v2}, LpYc;->d()LaS6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v5, LZj3;->t:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2}, LpYc;->m()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v0, 0x7f131ff5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v5, LZj3;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, v5, LZj3;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, LaS6;

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-object v0, v5, LZj3;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LW33;

    .line 154
    .line 155
    new-instance v1, Lak3;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v1, v0, v2}, Lak3;-><init>(LW33;I)V

    .line 159
    .line 160
    .line 161
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 162
    .line 163
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lak3;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v1, v0, v2}, Lak3;-><init>(LW33;I)V

    .line 170
    .line 171
    .line 172
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lak3;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-direct {v1, v0, v2}, Lak3;-><init>(LW33;I)V

    .line 181
    .line 182
    .line 183
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 184
    .line 185
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lak3;

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    invoke-direct {v1, v0, v2}, Lak3;-><init>(LW33;I)V

    .line 192
    .line 193
    .line 194
    const-class v2, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lak3;

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-direct {v1, v0, v2}, Lak3;-><init>(LW33;I)V

    .line 203
    .line 204
    .line 205
    const-class v0, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget-object p1, v5, LZj3;->e0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, LWl0;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverShowsEvent"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CommerceStoreNative"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "CommerceCatalogStore"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, LZj3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    iget p1, p0, LZj3;->a:I

    return-void
.end method
