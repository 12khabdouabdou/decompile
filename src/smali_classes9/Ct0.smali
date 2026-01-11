.class public final LCt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LPnh;
.implements LgIi;
.implements LSu9;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LCt0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object p1, Lvq2;->b:Lvq2;

    iput-object p1, p0, LCt0;->t:Ljava/lang/Object;

    .line 48
    new-instance p1, LOqj;

    invoke-direct {p1}, LOqj;-><init>()V

    iput-object p1, p0, LCt0;->Y:Ljava/lang/Object;

    .line 49
    const-string p1, ""

    iput-object p1, p0, LCt0;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LCt0;->b:Z

    .line 51
    invoke-static {}, Lwuk;->k()Lwuk;

    move-result-object p1

    iput-object p1, p0, LCt0;->Z:Ljava/lang/Object;

    .line 52
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    sget-object v0, Lzq2;->a:Lzq2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    sget-object v0, Lzq2;->b:Lzq2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    sget-object v0, Lzq2;->c:Lzq2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    sget-object v0, Lzq2;->t:Lzq2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    sget-object v0, Lzq2;->X:Lzq2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    iput-object p1, p0, LCt0;->c:Ljava/lang/Object;

    return-void

    .line 59
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LCD5;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LfIi;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LCt0;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCt0;->Z:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LCt0;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LCt0;->t:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LCt0;->X:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, LCt0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDA0;LeC9;Lio/reactivex/rxjava3/subjects/Subject;LHA0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCt0;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LCt0;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LCt0;->t:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LCt0;->X:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LCt0;->Y:Ljava/lang/Object;

    .line 70
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LCt0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;LR21;)V
    .locals 7

    const/16 v0, 0x18

    iput v0, p0, LCt0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LCt0;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LUG6;->g0:LUG6;

    .line 9
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, LCt0;->t:Ljava/lang/Object;

    .line 11
    new-instance v1, LtO6;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, LtO6;-><init>(Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;LR21;)V

    iput-object v1, p0, LCt0;->X:Ljava/lang/Object;

    .line 12
    new-instance p1, LsR5;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, v1, LtO6;->m:LsR5;

    .line 14
    new-instance p1, LKb;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, LKb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iput-object p2, p0, LCt0;->Y:Ljava/lang/Object;

    .line 16
    new-instance p1, LBE6;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LCt0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;LmJ6;Z)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, LCt0;->a:I

    .line 29
    new-instance v0, LgM6;

    invoke-direct {v0}, LgM6;-><init>()V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, LCt0;->b:Z

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p2, p0, LCt0;->X:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, LCt0;->Y:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, LCt0;->t:Ljava/lang/Object;

    .line 37
    iput-boolean p3, p0, LCt0;->b:Z

    .line 38
    invoke-interface {p2, p1}, LmJ6;->g(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, LCt0;->c:Ljava/lang/Object;

    const/4 p3, 0x2

    .line 39
    new-array p3, p3, [I

    .line 40
    invoke-interface {p2, p1, p3}, LmJ6;->o(Landroid/opengl/EGLSurface;[I)V

    const/4 p1, 0x0

    .line 41
    aget v3, p3, p1

    .line 42
    aget v4, p3, v1

    if-lez v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-static {p2}, LSpk;->B(Z)V

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-static {v1}, LSpk;->B(Z)V

    .line 45
    new-instance v2, Ltld;

    filled-new-array {p1, p1, v3, v4}, [I

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ltld;-><init>(III[I[I)V

    iput-object v2, p0, LCt0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LY80;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LCt0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LCt0;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LCt0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeHb;LR93;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCt0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LCt0;->c:Ljava/lang/Object;

    .line 21
    iput-boolean p3, p0, LCt0;->b:Z

    .line 22
    new-instance p2, Ltyb;

    const-string p3, "AudioRecordingTracker"

    invoke-direct {p2, p3, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object p2, p0, LCt0;->t:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, LCt0;->X:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, LAt0;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LCt0;->Y:Ljava/lang/Object;

    .line 25
    new-instance p1, LEE0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LEE0;-><init>(I)V

    iput-object p1, p0, LCt0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LCt0;->a:I

    iput-object p1, p0, LCt0;->c:Ljava/lang/Object;

    iput-object p2, p0, LCt0;->t:Ljava/lang/Object;

    iput-object p3, p0, LCt0;->X:Ljava/lang/Object;

    iput-object p4, p0, LCt0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LCt0;->b:Z

    iput-object p6, p0, LCt0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p7, p0, LCt0;->a:I

    iput-object p1, p0, LCt0;->c:Ljava/lang/Object;

    iput-object p2, p0, LCt0;->t:Ljava/lang/Object;

    iput-object p3, p0, LCt0;->X:Ljava/lang/Object;

    iput-object p4, p0, LCt0;->Y:Ljava/lang/Object;

    iput-object p5, p0, LCt0;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LCt0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LCt0;->a:I

    iput-object p1, p0, LCt0;->c:Ljava/lang/Object;

    iput-object p2, p0, LCt0;->t:Ljava/lang/Object;

    iput-object p3, p0, LCt0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LCt0;->b:Z

    iput-object p5, p0, LCt0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LCt0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p7, p0, LCt0;->a:I

    iput-object p1, p0, LCt0;->c:Ljava/lang/Object;

    iput-object p2, p0, LCt0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LCt0;->b:Z

    iput-object p4, p0, LCt0;->X:Ljava/lang/Object;

    iput-object p5, p0, LCt0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LCt0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p7, p0, LCt0;->a:I

    iput-boolean p1, p0, LCt0;->b:Z

    iput-object p2, p0, LCt0;->c:Ljava/lang/Object;

    iput-object p3, p0, LCt0;->t:Ljava/lang/Object;

    iput-object p4, p0, LCt0;->X:Ljava/lang/Object;

    iput-object p5, p0, LCt0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LCt0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDpd;

    .line 6
    .line 7
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, v0, LCt0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lw7h;

    .line 19
    .line 20
    invoke-static {v5}, LvAk;->m(Lw7h;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, LCt0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LUg6;

    .line 27
    .line 28
    iget-boolean v6, v4, LUg6;->e:Z

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 38
    :goto_1
    iget-object v9, v0, LCt0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, LGbd;

    .line 41
    .line 42
    iget-object v10, v9, LGbd;->a:LYbd;

    .line 43
    .line 44
    invoke-static {v10}, LvAk;->n(LYbd;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-boolean v12, v0, LCt0;->b:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    :cond_2
    const/16 v22, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v22, 0x0

    .line 66
    .line 67
    :goto_2
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v2, v4, LUg6;->d:LxFh;

    .line 70
    .line 71
    invoke-virtual {v2}, LxFh;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_3
    if-eqz v22, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/16 v23, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v23, 0x0

    .line 92
    .line 93
    :goto_4
    iget-object v1, v5, Lw7h;->n:LIqd;

    .line 94
    .line 95
    if-eqz v22, :cond_6

    .line 96
    .line 97
    sget-object v11, Lv44;->A0:LGqd;

    .line 98
    .line 99
    invoke-virtual {v11, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v10, v11, v13}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v22, :cond_9

    .line 107
    .line 108
    sget-object v13, LMMd;->f:LGqd;

    .line 109
    .line 110
    invoke-virtual {v13, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v13, :cond_8

    .line 117
    .line 118
    sget-object v13, LZji;->a:LGqd;

    .line 119
    .line 120
    invoke-virtual {v13, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, LANd;

    .line 125
    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    iget-object v13, v13, LANd;->G:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v13, 0x0

    .line 132
    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-lez v14, :cond_9

    .line 139
    .line 140
    new-instance v14, LpIa;

    .line 141
    .line 142
    invoke-static {v13}, LDmk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    new-instance v11, LZ7;

    .line 147
    .line 148
    invoke-direct {v11}, LZ7;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    new-instance v7, LpJj;

    .line 154
    .line 155
    invoke-direct {v7}, LpJj;-><init>()V

    .line 156
    .line 157
    .line 158
    filled-new-array {v13}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iput-object v13, v7, LpJj;->b:[Ljava/lang/String;

    .line 163
    .line 164
    const/4 v13, 0x2

    .line 165
    iput v13, v11, LZ7;->a:I

    .line 166
    .line 167
    iput-object v7, v11, LZ7;->b:Le57;

    .line 168
    .line 169
    invoke-direct {v14, v15, v11}, LpIa;-><init>(Ljava/lang/String;LZ7;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v21, v14

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_6
    const/16 v21, 0x0

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const/16 v16, 0x0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_7
    sget-object v7, Lsn6;->l:LGqd;

    .line 182
    .line 183
    invoke-virtual {v7, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    :goto_8
    if-nez v7, :cond_c

    .line 198
    .line 199
    iget-boolean v7, v4, LUg6;->e:Z

    .line 200
    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    invoke-static {v10}, LvAk;->j(LYbd;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_b
    const/16 v17, 0x0

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    :goto_9
    const/16 v17, 0x1

    .line 214
    .line 215
    :goto_a
    iget-object v7, v0, LCt0;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, LUn6;

    .line 218
    .line 219
    iget-object v11, v7, LUn6;->g:LIqd;

    .line 220
    .line 221
    sget-object v13, Lsn6;->o0:LFqd;

    .line 222
    .line 223
    invoke-virtual {v13, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget-object v13, v7, LUn6;->g:LIqd;

    .line 234
    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    sget-object v11, Lsn6;->p0:LGqd;

    .line 238
    .line 239
    invoke-virtual {v11, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ljava/util/Set;

    .line 244
    .line 245
    if-eqz v11, :cond_d

    .line 246
    .line 247
    iget-object v14, v5, Lw7h;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    :goto_b
    move/from16 v18, v11

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_d
    const/16 v18, 0x0

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_e
    invoke-static {v10}, LvAk;->g(LYbd;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    goto :goto_b

    .line 264
    :goto_c
    sget-object v11, LEig;->a:LGqd;

    .line 265
    .line 266
    invoke-virtual {v11, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v11, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    sget-object v15, LUZ3;->b:LUZ3;

    .line 277
    .line 278
    iget-object v8, v4, LUg6;->a:Lx34;

    .line 279
    .line 280
    if-nez v11, :cond_f

    .line 281
    .line 282
    sget-object v11, LEig;->b:LGqd;

    .line 283
    .line 284
    invoke-virtual {v11, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_10

    .line 293
    .line 294
    :cond_f
    move/from16 v24, v2

    .line 295
    .line 296
    move/from16 v2, v17

    .line 297
    .line 298
    move/from16 v11, v18

    .line 299
    .line 300
    goto/16 :goto_1b

    .line 301
    .line 302
    :cond_10
    sget-object v11, Lv44;->n0:LGqd;

    .line 303
    .line 304
    invoke-virtual {v11, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-nez v14, :cond_15

    .line 309
    .line 310
    invoke-virtual {v11, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v14, :cond_12

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    if-nez v24, :cond_11

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_11
    const/16 v24, 0x0

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_12
    :goto_d
    const/16 v24, 0x1

    .line 329
    .line 330
    :goto_e
    if-nez v24, :cond_13

    .line 331
    .line 332
    move/from16 v24, v2

    .line 333
    .line 334
    move/from16 v25, v3

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_13
    sget-object v14, LOm6;->h:LGqd;

    .line 338
    .line 339
    invoke-virtual {v14, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, LDI6;

    .line 344
    .line 345
    move/from16 v24, v2

    .line 346
    .line 347
    sget-object v2, LMMd;->h:LGqd;

    .line 348
    .line 349
    move/from16 v25, v3

    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v2, v3}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    sget-object v3, LDI6;->c:LDI6;

    .line 366
    .line 367
    if-ne v14, v3, :cond_14

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    if-le v2, v3, :cond_14

    .line 371
    .line 372
    sget-object v2, Lsn6;->G:LGqd;

    .line 373
    .line 374
    invoke-virtual {v2, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v14, v2

    .line 387
    check-cast v14, Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_14
    const/4 v14, 0x0

    .line 391
    :goto_f
    invoke-virtual {v1, v11, v14}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_15
    move/from16 v24, v2

    .line 396
    .line 397
    move/from16 v25, v3

    .line 398
    .line 399
    :goto_10
    sget-object v2, Lv44;->y0:LGqd;

    .line 400
    .line 401
    invoke-virtual {v2, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 406
    .line 407
    if-eqz v3, :cond_16

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    invoke-static {v10}, LvAk;->n(LYbd;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_18

    .line 417
    .line 418
    :cond_17
    :goto_11
    const/4 v2, 0x0

    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_16

    .line 421
    :cond_18
    sget-object v2, Llj7;->t:Llj7;

    .line 422
    .line 423
    iget-object v3, v7, LUn6;->b:Llj7;

    .line 424
    .line 425
    if-ne v3, v2, :cond_19

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_12

    .line 429
    :cond_19
    const/4 v3, 0x0

    .line 430
    :goto_12
    sget-object v2, LOm6;->f:LGqd;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    if-nez v3, :cond_1a

    .line 439
    .line 440
    if-eqz v2, :cond_17

    .line 441
    .line 442
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_1a

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1a
    if-eqz v3, :cond_1b

    .line 450
    .line 451
    new-instance v26, Lfnj;

    .line 452
    .line 453
    sget-object v10, Log6;->b:LGqd;

    .line 454
    .line 455
    invoke-virtual {v10, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    move-object/from16 v29, v10

    .line 460
    .line 461
    check-cast v29, Ljava/lang/String;

    .line 462
    .line 463
    sget-object v10, Log6;->n:LGqd;

    .line 464
    .line 465
    invoke-virtual {v10, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v30, v1

    .line 470
    .line 471
    check-cast v30, Ljava/lang/String;

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const/16 v31, 0x7

    .line 478
    .line 479
    invoke-direct/range {v26 .. v31}, Lfnj;-><init>(Ljava/lang/String;LVG0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v26

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_1b
    const/4 v1, 0x0

    .line 486
    :goto_13
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_1c

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_1c
    new-instance v10, Ljnj;

    .line 496
    .line 497
    invoke-direct {v10, v2}, Ljnj;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_1d
    :goto_14
    const/4 v10, 0x0

    .line 502
    :goto_15
    new-instance v2, Lhnj;

    .line 503
    .line 504
    const/4 v11, 0x1

    .line 505
    xor-int/2addr v3, v11

    .line 506
    invoke-direct {v2, v11, v1, v10, v3}, Lhnj;-><init>(ZLfnj;LJLk;Z)V

    .line 507
    .line 508
    .line 509
    :goto_16
    if-eqz v6, :cond_1e

    .line 510
    .line 511
    const/16 v20, 0xc

    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_1e
    const/4 v1, 0x7

    .line 515
    const/16 v20, 0x7

    .line 516
    .line 517
    :goto_17
    iget-boolean v1, v4, LUg6;->e:Z

    .line 518
    .line 519
    if-eqz v1, :cond_1f

    .line 520
    .line 521
    if-eqz v25, :cond_21

    .line 522
    .line 523
    :cond_1f
    if-eqz v22, :cond_21

    .line 524
    .line 525
    if-eqz v2, :cond_20

    .line 526
    .line 527
    if-nez v12, :cond_20

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_20
    const/16 v19, 0x0

    .line 531
    .line 532
    goto :goto_19

    .line 533
    :cond_21
    :goto_18
    const/16 v19, 0x1

    .line 534
    .line 535
    :goto_19
    if-eqz v24, :cond_22

    .line 536
    .line 537
    if-nez v2, :cond_22

    .line 538
    .line 539
    move-object/from16 v26, v15

    .line 540
    .line 541
    goto :goto_1a

    .line 542
    :cond_22
    const/16 v26, 0x0

    .line 543
    .line 544
    :goto_1a
    move-object v13, v8

    .line 545
    check-cast v13, Lw34;

    .line 546
    .line 547
    iget-object v3, v0, LCt0;->c:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v14, v3

    .line 550
    check-cast v14, Lw7h;

    .line 551
    .line 552
    iget-object v3, v0, LCt0;->Y:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v15, v3

    .line 555
    check-cast v15, LUn6;

    .line 556
    .line 557
    iget-object v3, v0, LCt0;->Z:Ljava/lang/Object;

    .line 558
    .line 559
    move-object/from16 v16, v3

    .line 560
    .line 561
    check-cast v16, Lkdd;

    .line 562
    .line 563
    move-object/from16 v24, v21

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    move/from16 v27, v1

    .line 568
    .line 569
    move-object/from16 v25, v2

    .line 570
    .line 571
    invoke-virtual/range {v13 .. v27}, Lw34;->b(Lw7h;LJcd;Lkdd;ZZZILoIa;ZZLpIa;Lhnj;LUZ3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object v10, v1

    .line 576
    move-object v2, v4

    .line 577
    move-object v3, v7

    .line 578
    move-object v1, v9

    .line 579
    goto :goto_1d

    .line 580
    :goto_1b
    if-eqz v24, :cond_23

    .line 581
    .line 582
    move-object/from16 v28, v15

    .line 583
    .line 584
    goto :goto_1c

    .line 585
    :cond_23
    const/16 v28, 0x0

    .line 586
    .line 587
    :goto_1c
    check-cast v8, Lw34;

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v3, Lv44;->k0:LGqd;

    .line 593
    .line 594
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/Boolean;

    .line 599
    .line 600
    iget-object v3, v0, LCt0;->Z:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Lkdd;

    .line 603
    .line 604
    iget-boolean v6, v3, Lkdd;->g0:Z

    .line 605
    .line 606
    move-object v3, v7

    .line 607
    sget-object v7, Lx44;->g0:Lx44;

    .line 608
    .line 609
    new-instance v13, Lqd;

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    const/16 v12, 0xc

    .line 613
    .line 614
    invoke-direct {v13, v12, v2, v11, v10}, Lqd;-><init>(IZZZ)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v20

    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    move-object v1, v9

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    move-object v2, v4

    .line 639
    move-object v4, v8

    .line 640
    move/from16 v8, v22

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    move/from16 v10, v23

    .line 645
    .line 646
    const/16 v23, 0x1

    .line 647
    .line 648
    const/16 v24, 0xf

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    iget-object v9, v0, LCt0;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    move-object/from16 v26, v9

    .line 655
    .line 656
    check-cast v26, LUn6;

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const v31, 0x3527cd0

    .line 661
    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-static/range {v4 .. v31}, Lw34;->f(Lw34;Lw7h;ILx44;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lqd;LoIa;ZZZZZZLpIa;Ljava/util/ArrayList;ZILkdd;LJcd;Lhnj;LUZ3;Ll44;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object v10, v4

    .line 669
    :goto_1d
    new-instance v4, LTg6;

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    move-object v8, v2

    .line 673
    move-object v6, v3

    .line 674
    move-object v7, v5

    .line 675
    move-object v5, v1

    .line 676
    invoke-direct/range {v4 .. v9}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 680
    .line 681
    invoke-direct {v1, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 685
    .line 686
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 687
    .line 688
    .line 689
    return-object v2
.end method

.method public static j(Landroid/media/AudioTimestamp;Let0;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    iget p0, p1, Let0;->a:I

    .line 8
    .line 9
    int-to-double p0, p0

    .line 10
    div-double/2addr v2, p0

    .line 11
    const-wide/32 p0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    long-to-double p0, p0

    .line 15
    mul-double v2, v2, p0

    .line 16
    .line 17
    sub-double/2addr v0, v2

    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    double-to-long v0, v0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static varargs q(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v3, p2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v3, :cond_1

    .line 12
    .line 13
    aget-object v6, p2, v5

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 19
    .line 20
    new-array v8, v0, [F

    .line 21
    .line 22
    aput p0, v8, v4

    .line 23
    .line 24
    aput p1, v8, v1

    .line 25
    .line 26
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 34
    .line 35
    new-array v8, v0, [F

    .line 36
    .line 37
    aput p0, v8, v4

    .line 38
    .line 39
    aput p1, v8, v1

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/2addr v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LCt0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LCt0;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LCt0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LCt0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LCt0;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    new-instance v1, Lm03;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2, p0}, Lm03;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LCt0;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LCt0;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget-object p1, p0, LCt0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LaY2;

    .line 4
    .line 5
    iget-object v0, p1, LaY2;->z:LJp0;

    .line 6
    .line 7
    instance-of v0, p2, LLZ2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, LLZ2;

    .line 12
    .line 13
    iget v0, p2, LLZ2;->a:I

    .line 14
    .line 15
    const/16 v1, 0x25

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, LLZ2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LcYc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    iget-object v0, v0, LcYc;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LCt0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v0, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p2, LLZ2;->a:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, LLZ2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, LcYc;

    .line 49
    .line 50
    :cond_1
    iget-object p2, v3, LcYc;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean v2, p1, LBrh;->g:Z

    .line 64
    .line 65
    iget-boolean p2, p0, LCt0;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, LCt0;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LCt0;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, p2}, LaY2;->N(LaY2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public C(LIIi;LlIi;)V
    .locals 10

    .line 1
    iget-object v0, p0, LCt0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCD5;

    .line 4
    .line 5
    iget-object v0, v0, LCD5;->a:Lna9;

    .line 6
    .line 7
    invoke-interface {v0}, Lna9;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LCt0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v2, p0, LCt0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2, v2}, Lna9;->f(Ljava/util/UUID;LIIi;LlIi;Ljava/lang/String;)LEp2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Lna9;->j()LiAi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmid;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lg42;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v3, v1, LEp2;->F:Ljava/util/List;

    .line 76
    .line 77
    :cond_1
    iget-object v2, p2, LlIi;->l:LSY1;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lna9;->h()Li1b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0}, Lna9;->d()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-object v0, LUxa;->i:LUxa;

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v2, LSY1;->m:LDQ3;

    .line 96
    .line 97
    iget-object v6, v5, LDQ3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v7, Lhj5;

    .line 102
    .line 103
    const-string v8, ""

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-direct {v7, v9, v4, v8}, Lhj5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lfj5;

    .line 113
    .line 114
    invoke-direct {v0, v3, v5}, Lfj5;-><init>(Ljava/lang/Object;LDQ3;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LSY1;->e:Lfj5;

    .line 118
    .line 119
    new-instance v0, Lfj5;

    .line 120
    .line 121
    iget-boolean v3, p2, LlIi;->j:Z

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v0, v3, v5}, Lfj5;-><init>(Ljava/lang/Object;LDQ3;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LSY1;->k:Lfj5;

    .line 131
    .line 132
    iget-object v0, p2, LlIi;->k:LfY6;

    .line 133
    .line 134
    iput-object v0, v2, LSY1;->b:LfY6;

    .line 135
    .line 136
    :cond_2
    new-instance v0, Lqa9;

    .line 137
    .line 138
    invoke-direct {v0, v1, p2, p1}, Lqa9;-><init>(LEp2;LlIi;LIIi;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LCt0;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public a()Ltld;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LCt0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LmJ6;

    .line 7
    .line 8
    iget-object v2, p0, LCt0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, LmJ6;->o(Landroid/opengl/EGLSurface;[I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LCt0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltld;

    .line 28
    .line 29
    iget v2, v0, Ltld;->b:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    iget v0, v0, Ltld;->c:I

    .line 34
    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ltld;

    .line 38
    .line 39
    filled-new-array {v1, v1, v3, v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Ltld;-><init>(III[I[I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LCt0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LCt0;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ltld;

    .line 53
    .line 54
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    sget-object v3, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget v11, v1, LCt0;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Lsxg;

    .line 23
    .line 24
    iget-object v0, v1, LCt0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LTMa;

    .line 27
    .line 28
    iget-boolean v2, v0, LTMa;->g:Z

    .line 29
    .line 30
    iget-object v4, v0, LTMa;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LcMj;

    .line 56
    .line 57
    invoke-virtual {v7}, LcMj;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, v1, LCt0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LJK2;

    .line 68
    .line 69
    iget-object v7, v4, LJK2;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v12, v7

    .line 72
    check-cast v12, LmF7;

    .line 73
    .line 74
    invoke-static {v13}, LmF7;->i(Lsxg;)Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v10, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 79
    .line 80
    if-ne v7, v10, :cond_1

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v12, v13}, LmF7;->g(Lsxg;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    sget-object v11, Lcom/snap/map_location_onboard_upsell/SharingAudience;->BLOCKLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 89
    .line 90
    if-ne v7, v11, :cond_3

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    move-object v2, v10

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object v15, v14

    .line 117
    check-cast v15, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_2

    .line 124
    .line 125
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-nez v2, :cond_4

    .line 130
    .line 131
    move-object v2, v10

    .line 132
    check-cast v2, Ljava/util/Collection;

    .line 133
    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v2, LUMa;->a:[I

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    aget v8, v2, v8

    .line 149
    .line 150
    iget-object v0, v0, LTMa;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-ne v8, v9, :cond_5

    .line 153
    .line 154
    check-cast v10, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v10}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v0, v8}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-long v10, v8

    .line 169
    iget-object v8, v1, LCt0;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Ljava/util/List;

    .line 172
    .line 173
    check-cast v8, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v8}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v15, v1, LCt0;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v15, Ljava/util/List;

    .line 182
    .line 183
    check-cast v15, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v15}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    iget-object v5, v1, LCt0;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 192
    .line 193
    iget-boolean v6, v1, LCt0;->b:Z

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    aget v2, v2, v19

    .line 203
    .line 204
    if-eq v2, v9, :cond_9

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    if-eq v2, v9, :cond_8

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    if-eq v2, v9, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object v3, v14

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object v3, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-static/range {v16 .. v16}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, Ljava/util/Collection;

    .line 227
    .line 228
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v2, v0

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    sget-object v0, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object v0, v5

    .line 245
    :goto_4
    iget-object v9, v4, LJK2;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, LfA1;

    .line 248
    .line 249
    if-eq v7, v0, :cond_b

    .line 250
    .line 251
    sget-object v14, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 252
    .line 253
    if-ne v7, v14, :cond_c

    .line 254
    .line 255
    :cond_b
    :goto_5
    move-object/from16 v16, v0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    if-ne v0, v14, :cond_d

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-virtual {v9}, LfA1;->f()LU1f;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    sget-object v0, LGLg;->Z:LGLg;

    .line 268
    .line 269
    invoke-static {v14, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    if-eqz v6, :cond_e

    .line 273
    .line 274
    sget-object v0, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 275
    .line 276
    if-ne v7, v0, :cond_f

    .line 277
    .line 278
    :cond_e
    if-nez v6, :cond_10

    .line 279
    .line 280
    sget-object v0, Lcom/snap/map_location_onboard_upsell/SharingAudience;->GHOST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 281
    .line 282
    if-ne v7, v0, :cond_10

    .line 283
    .line 284
    :cond_f
    invoke-virtual {v9}, LfA1;->f()LU1f;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v14, LGLg;->e0:LGLg;

    .line 289
    .line 290
    move-wide/from16 v20, v2

    .line 291
    .line 292
    const-string v2, "ghost_mode"

    .line 293
    .line 294
    invoke-static {v14, v2, v6}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v0, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    move-wide/from16 v20, v2

    .line 303
    .line 304
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, v4, LJK2;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LX7b;

    .line 315
    .line 316
    new-instance v4, LHLg;

    .line 317
    .line 318
    invoke-direct {v4}, LHLg;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v4, LHLg;->p0:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v4, LHLg;->q0:Ljava/lang/Long;

    .line 332
    .line 333
    iput-object v0, v4, LHLg;->r0:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v2, v4, LHLg;->s0:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v3, LX7b;->a:Lbe1;

    .line 338
    .line 339
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, LfA1;->f()LU1f;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v2, LGLg;->a:LGLg;

    .line 347
    .line 348
    const-string v3, "onboard-type"

    .line 349
    .line 350
    const-string v4, "ONBOARD_PICKER_MODAL"

    .line 351
    .line 352
    invoke-static {v2, v3, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v0, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LHMa;->a:[I

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    aget v0, v0, v2

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    if-eq v0, v2, :cond_13

    .line 369
    .line 370
    const/4 v9, 0x2

    .line 371
    if-eq v0, v9, :cond_12

    .line 372
    .line 373
    const/4 v9, 0x3

    .line 374
    if-eq v0, v9, :cond_11

    .line 375
    .line 376
    iget-object v0, v13, Lsxg;->c:LFMa;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    sget-object v0, LFMa;->c:LFMa;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    sget-object v0, LFMa;->b:LFMa;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_13
    sget-object v0, LFMa;->a:LFMa;

    .line 386
    .line 387
    :goto_8
    invoke-static {v8}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    invoke-static {v15}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    iget-boolean v14, v1, LCt0;->b:Z

    .line 396
    .line 397
    move-object v15, v0

    .line 398
    invoke-virtual/range {v12 .. v17}, LmF7;->o(Lsxg;ZLFMa;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_1
    move-object/from16 v3, p1

    .line 404
    .line 405
    check-cast v3, LTw8;

    .line 406
    .line 407
    iget-object v0, v1, LCt0;->t:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v4, v0

    .line 410
    check-cast v4, LeNk;

    .line 411
    .line 412
    iget-object v0, v1, LCt0;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v7, v0

    .line 415
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v1, LCt0;->Z:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v8, v0

    .line 420
    check-cast v8, LuG1;

    .line 421
    .line 422
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Llca;

    .line 426
    .line 427
    iget-object v0, v1, LCt0;->X:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v5, v0

    .line 430
    check-cast v5, [B

    .line 431
    .line 432
    iget-boolean v6, v1, LCt0;->b:Z

    .line 433
    .line 434
    invoke-virtual/range {v2 .. v8}, Llca;->e(LTw8;LeNk;[BZLjava/lang/String;LuG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_2
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lxk6;

    .line 442
    .line 443
    iget-object v3, v1, LCt0;->c:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v6, v3

    .line 446
    check-cast v6, Lceh;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lxk6;->a:Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v4, v1, LCt0;->X:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 458
    .line 459
    sget-object v7, Lwh6;->f1:Lwh6;

    .line 460
    .line 461
    iget-object v8, v6, Lceh;->g0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, LOF3;

    .line 464
    .line 465
    invoke-interface {v8, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v9, Lwh6;->L1:Lwh6;

    .line 470
    .line 471
    invoke-interface {v8, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    new-instance v8, LDh6;

    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    invoke-direct {v8, v6, v3, v4, v9}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 489
    .line 490
    invoke-direct {v3, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Lzk6;

    .line 494
    .line 495
    move-object v7, v5

    .line 496
    iget-boolean v5, v1, LCt0;->b:Z

    .line 497
    .line 498
    iget-object v8, v1, LCt0;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, Lsk6;

    .line 501
    .line 502
    invoke-direct {v4, v5, v6, v8, v10}, Lzk6;-><init>(ZLceh;Lsk6;I)V

    .line 503
    .line 504
    .line 505
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 506
    .line 507
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lxk6;->b:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-static {v6, v3}, Lceh;->x(Lceh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v4, LtS2;

    .line 517
    .line 518
    invoke-direct {v4, v5, v6, v2}, LtS2;-><init>(ZLjava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 522
    .line 523
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    new-array v3, v3, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 528
    .line 529
    aput-object v9, v3, v10

    .line 530
    .line 531
    const/16 v19, 0x1

    .line 532
    .line 533
    aput-object v2, v3, v19

    .line 534
    .line 535
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 540
    .line 541
    const v4, 0x7fffffff

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3, v10, v4}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;ZI)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v3, LeEf;

    .line 549
    .line 550
    invoke-direct {v3, v10}, LeEf;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 554
    .line 555
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, Lxk6;->c:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-static {v6, v3}, Lceh;->x(Lceh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v4, Lza6;

    .line 572
    .line 573
    iget-object v7, v1, LCt0;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v7, Ljava/lang/String;

    .line 576
    .line 577
    const/4 v9, 0x3

    .line 578
    invoke-direct {v4, v6, v7, v8, v9}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 582
    .line 583
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 587
    .line 588
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lxk6;->d:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-static {v6, v2}, Lceh;->x(Lceh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v4, LAW5;

    .line 598
    .line 599
    const/16 v7, 0x10

    .line 600
    .line 601
    invoke-direct {v4, v7, v6}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 605
    .line 606
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 610
    .line 611
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v0, Lxk6;->e:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {v6, v3}, Lceh;->x(Lceh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v4, Lqy5;

    .line 621
    .line 622
    iget-object v7, v1, LCt0;->Z:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v7, Llj7;

    .line 625
    .line 626
    const/16 v9, 0xc

    .line 627
    .line 628
    invoke-direct/range {v4 .. v9}, Lqy5;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 632
    .line 633
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 637
    .line 638
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, Lxk6;->f:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-static {v6, v0}, Lceh;->x(Lceh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v2, Lzk6;

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    invoke-direct {v2, v5, v6, v8, v9}, Lzk6;-><init>(ZLceh;Lsk6;I)V

    .line 651
    .line 652
    .line 653
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 654
    .line 655
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 659
    .line 660
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LCt0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_4
    move-object/from16 v4, p1

    .line 674
    .line 675
    check-cast v4, LJe4;

    .line 676
    .line 677
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 678
    .line 679
    iget-object v3, v1, LCt0;->t:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Ljava/util/List;

    .line 682
    .line 683
    iget-object v5, v1, LCt0;->c:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v11, v5

    .line 686
    check-cast v11, LYX5;

    .line 687
    .line 688
    invoke-virtual {v11, v3}, LYX5;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v5, v11, LYX5;->k:LX7i;

    .line 693
    .line 694
    invoke-virtual {v5}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v3, LCt0;

    .line 710
    .line 711
    iget-object v5, v1, LCt0;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v7, v5

    .line 714
    check-cast v7, LyM8;

    .line 715
    .line 716
    iget-object v5, v1, LCt0;->Z:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v8, v5

    .line 719
    check-cast v8, Ljava/util/List;

    .line 720
    .line 721
    iget-boolean v9, v1, LCt0;->b:Z

    .line 722
    .line 723
    iget-object v5, v1, LCt0;->X:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Ljava/lang/String;

    .line 726
    .line 727
    iget-object v6, v1, LCt0;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, LYX5;

    .line 730
    .line 731
    const/16 v10, 0x14

    .line 732
    .line 733
    invoke-direct/range {v3 .. v10}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 734
    .line 735
    .line 736
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 737
    .line 738
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, LAz5;

    .line 742
    .line 743
    invoke-direct {v0, v2, v11}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 747
    .line 748
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_5
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, LDpd;

    .line 755
    .line 756
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Ljava/util/List;

    .line 759
    .line 760
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LW7i;

    .line 763
    .line 764
    iget-object v4, v1, LCt0;->X:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LYX5;

    .line 767
    .line 768
    iget-object v5, v4, LYX5;->m:LR93;

    .line 769
    .line 770
    check-cast v5, LFRe;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    iget-object v8, v1, LCt0;->Y:Ljava/lang/Object;

    .line 780
    .line 781
    move-object/from16 v30, v8

    .line 782
    .line 783
    check-cast v30, LyM8;

    .line 784
    .line 785
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    packed-switch v8, :pswitch_data_1

    .line 790
    .line 791
    .line 792
    new-instance v0, LwOc;

    .line 793
    .line 794
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :pswitch_6
    sget-object v8, Lqdc;->e0:Lqdc;

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :pswitch_7
    sget-object v8, Lqdc;->Y:Lqdc;

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :pswitch_8
    sget-object v8, Lqdc;->X:Lqdc;

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :pswitch_9
    sget-object v8, Lqdc;->c:Lqdc;

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :pswitch_a
    sget-object v8, Lqdc;->t:Lqdc;

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :pswitch_b
    sget-object v8, Lqdc;->b:Lqdc;

    .line 814
    .line 815
    :goto_9
    iget-object v9, v1, LCt0;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v9, LJe4;

    .line 818
    .line 819
    iget-object v10, v9, LJe4;->b:LYpj;

    .line 820
    .line 821
    invoke-static {v10}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v21

    .line 829
    iget-object v10, v0, LW7i;->b:Ljava/lang/String;

    .line 830
    .line 831
    iget-wide v11, v9, LJe4;->c:J

    .line 832
    .line 833
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v29

    .line 837
    new-instance v9, LKDi;

    .line 838
    .line 839
    new-instance v11, Lsdc;

    .line 840
    .line 841
    invoke-direct {v11}, Lsdc;-><init>()V

    .line 842
    .line 843
    .line 844
    sget-object v12, Lqdc;->b:Lqdc;

    .line 845
    .line 846
    if-ne v8, v12, :cond_16

    .line 847
    .line 848
    new-instance v12, Lsp4;

    .line 849
    .line 850
    invoke-direct {v12}, Lsp4;-><init>()V

    .line 851
    .line 852
    .line 853
    move-object v13, v2

    .line 854
    check-cast v13, Ljava/lang/Iterable;

    .line 855
    .line 856
    new-instance v14, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    if-eqz v15, :cond_15

    .line 870
    .line 871
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    move-object v7, v15

    .line 876
    check-cast v7, LD54;

    .line 877
    .line 878
    iget-object v7, v7, LD54;->a:Ljava/lang/String;

    .line 879
    .line 880
    move-wide/from16 v17, v5

    .line 881
    .line 882
    iget-object v5, v1, LCt0;->Z:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_14

    .line 891
    .line 892
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_14
    move-wide/from16 v5, v17

    .line 896
    .line 897
    const/16 v7, 0xa

    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_15
    move-wide/from16 v17, v5

    .line 901
    .line 902
    iput-object v14, v12, Lsp4;->a:Ljava/util/List;

    .line 903
    .line 904
    iput-object v3, v12, Lsp4;->b:Ljava/util/List;

    .line 905
    .line 906
    iput-object v12, v11, Lsdc;->b:Lsp4;

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_16
    move-wide/from16 v17, v5

    .line 910
    .line 911
    sget-object v5, Lqdc;->t:Lqdc;

    .line 912
    .line 913
    if-ne v8, v5, :cond_17

    .line 914
    .line 915
    new-instance v5, LSfe;

    .line 916
    .line 917
    invoke-direct {v5}, LSfe;-><init>()V

    .line 918
    .line 919
    .line 920
    iput-object v2, v5, LSfe;->a:Ljava/util/List;

    .line 921
    .line 922
    iput-object v5, v11, Lsdc;->c:LSfe;

    .line 923
    .line 924
    :cond_17
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    .line 925
    .line 926
    new-instance v5, Ljava/util/ArrayList;

    .line 927
    .line 928
    const/16 v6, 0xa

    .line 929
    .line 930
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_18

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, LD54;

    .line 952
    .line 953
    iget-object v6, v6, LD54;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_18
    new-instance v20, LfEi;

    .line 960
    .line 961
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v25

    .line 965
    iget-boolean v2, v1, LCt0;->b:Z

    .line 966
    .line 967
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v28

    .line 971
    const/16 v35, 0x0

    .line 972
    .line 973
    const v38, 0x3f020

    .line 974
    .line 975
    .line 976
    iget-object v2, v1, LCt0;->t:Ljava/lang/Object;

    .line 977
    .line 978
    move-object/from16 v22, v2

    .line 979
    .line 980
    check-cast v22, Ljava/lang/String;

    .line 981
    .line 982
    iget-object v0, v0, LW7i;->c:Ljava/lang/String;

    .line 983
    .line 984
    const/16 v32, 0x0

    .line 985
    .line 986
    const/16 v33, 0x0

    .line 987
    .line 988
    const/16 v34, 0x0

    .line 989
    .line 990
    const/16 v36, 0x0

    .line 991
    .line 992
    const/16 v37, 0x0

    .line 993
    .line 994
    move-object/from16 v24, v0

    .line 995
    .line 996
    move-object/from16 v31, v5

    .line 997
    .line 998
    move-object/from16 v26, v8

    .line 999
    .line 1000
    move-object/from16 v23, v10

    .line 1001
    .line 1002
    move-object/from16 v27, v11

    .line 1003
    .line 1004
    invoke-direct/range {v20 .. v38}, LfEi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lqdc;Lsdc;Ljava/lang/Boolean;Ljava/lang/Long;LyM8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcu3;LXfe;I)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v0, v20

    .line 1008
    .line 1009
    const/4 v2, 0x1

    .line 1010
    invoke-direct {v9, v2, v2, v0}, LKDi;-><init>(IZLfEi;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4, v0}, LYX5;->b(LYX5;LfEi;)Lio/reactivex/rxjava3/core/Observable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1018
    .line 1019
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, LHW5;

    .line 1023
    .line 1024
    invoke-direct {v0, v2, v9}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1028
    .line 1029
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :pswitch_c
    move-object/from16 v6, p1

    .line 1034
    .line 1035
    check-cast v6, LvXg;

    .line 1036
    .line 1037
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v8, v0

    .line 1040
    check-cast v8, LYV5;

    .line 1041
    .line 1042
    iget-object v0, v8, LYV5;->d:Lz95;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LZXg;

    .line 1049
    .line 1050
    iget-object v2, v1, LCt0;->X:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v9, v2

    .line 1053
    check-cast v9, LbYg;

    .line 1054
    .line 1055
    iget-object v2, v9, LbYg;->b:Lrp0;

    .line 1056
    .line 1057
    const-string v3, "DefaultSnapDocThumbnailGenerator"

    .line 1058
    .line 1059
    invoke-static {v2, v2, v3}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    iget-object v2, v8, LYV5;->a:LyPf;

    .line 1064
    .line 1065
    check-cast v2, LTT5;

    .line 1066
    .line 1067
    invoke-static {v2, v7}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    sget-object v3, LJp0;->a:LJp0;

    .line 1072
    .line 1073
    new-instance v5, Lij0;

    .line 1074
    .line 1075
    iget-object v3, v1, LCt0;->Y:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v10, v3

    .line 1078
    check-cast v10, LPWi;

    .line 1079
    .line 1080
    const/4 v11, 0x4

    .line 1081
    invoke-direct/range {v5 .. v11}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1085
    .line 1086
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1094
    .line 1095
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v0, LZXg;->a:LCBe;

    .line 1099
    .line 1100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LpW3;

    .line 1105
    .line 1106
    new-instance v5, Lrx5;

    .line 1107
    .line 1108
    iget-object v2, v1, LCt0;->t:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LbYg;

    .line 1111
    .line 1112
    const-wide/16 v6, 0x0

    .line 1113
    .line 1114
    invoke-static {v2, v6, v7}, LaQk;->b(LbYg;J)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    sget-object v3, LSEd;->p0:LSEd;

    .line 1119
    .line 1120
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1121
    .line 1122
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v3, LaYg;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 1126
    .line 1127
    const/16 v4, 0x3c

    .line 1128
    .line 1129
    invoke-static {v7, v3, v4}, LCz9;->y(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)LAQ3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    sget-object v13, LvP6;->a:LvP6;

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    const/4 v7, 0x0

    .line 1140
    const/4 v8, 0x0

    .line 1141
    const/4 v10, 0x0

    .line 1142
    iget-object v11, v2, LbYg;->c:LWY3;

    .line 1143
    .line 1144
    iget-object v2, v1, LCt0;->Z:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v12, v2

    .line 1147
    check-cast v12, LCPf;

    .line 1148
    .line 1149
    const/4 v14, 0x0

    .line 1150
    const/4 v15, 0x0

    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    const/16 v17, 0x0

    .line 1154
    .line 1155
    const/16 v20, 0x7f10

    .line 1156
    .line 1157
    invoke-direct/range {v5 .. v20}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v0, v5}, LpW3;->i(LOX3;)LzKg;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1165
    .line 1166
    iget-boolean v2, v1, LCt0;->b:Z

    .line 1167
    .line 1168
    invoke-static {v0, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_d
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, LPOd;

    .line 1176
    .line 1177
    invoke-virtual {v0}, LPOd;->b()LEyb;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iget-object v2, v2, LEyb;->f0:Lixb;

    .line 1182
    .line 1183
    iget-wide v2, v2, Lixb;->b:J

    .line 1184
    .line 1185
    iget-object v4, v1, LCt0;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    invoke-static {v2, v3, v4}, LXXg;->x(JLjava/util/Map;)LtEb;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    invoke-static {v12}, LPPk;->c(LtEb;)LDk8;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    if-nez v4, :cond_19

    .line 1196
    .line 1197
    new-instance v4, LDk8;

    .line 1198
    .line 1199
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v0}, LPOd;->b()LEyb;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget v0, v0, LEyb;->j0:I

    .line 1212
    .line 1213
    invoke-direct {v4, v5, v0}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-object v5, v1, LCt0;->t:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v5, Ljava/util/Map;

    .line 1223
    .line 1224
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LEyb;

    .line 1229
    .line 1230
    if-eqz v0, :cond_1c

    .line 1231
    .line 1232
    iget-object v5, v1, LCt0;->X:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v5, LGFd;

    .line 1235
    .line 1236
    iget-object v5, v5, LGFd;->X:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1239
    .line 1240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-nez v6, :cond_1a

    .line 1249
    .line 1250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    :cond_1a
    iget-object v2, v1, LCt0;->Y:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, LOM5;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, LXXg;->m(LEyb;)LDpd;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v2}, LOM5;->h()LiYg;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    iget-object v2, v2, LOM5;->p:Lnp0;

    .line 1273
    .line 1274
    new-instance v11, LxEb;

    .line 1275
    .line 1276
    iget-boolean v14, v0, LEyb;->t0:Z

    .line 1277
    .line 1278
    iget-object v0, v3, LDpd;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    move-object v15, v0

    .line 1281
    check-cast v15, Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v0, v3, LDpd;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object/from16 v16, v0

    .line 1286
    .line 1287
    check-cast v16, Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v0, v1, LCt0;->Z:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LZY3;

    .line 1292
    .line 1293
    iget v13, v4, LDk8;->b:I

    .line 1294
    .line 1295
    if-eqz v0, :cond_1b

    .line 1296
    .line 1297
    invoke-interface {v0, v13}, LZY3;->a(I)LWY3;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    :cond_1b
    move-object/from16 v17, v8

    .line 1302
    .line 1303
    invoke-direct/range {v11 .. v17}, LxEb;-><init>(LtEb;IZLjava/lang/String;Ljava/lang/String;LWY3;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v14, Llkf;

    .line 1307
    .line 1308
    sget-object v19, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1309
    .line 1310
    const/16 v22, 0x0

    .line 1311
    .line 1312
    const/16 v23, 0x0

    .line 1313
    .line 1314
    const/4 v15, 0x0

    .line 1315
    const/16 v16, 0x0

    .line 1316
    .line 1317
    const/16 v17, 0x0

    .line 1318
    .line 1319
    const/16 v18, 0x0

    .line 1320
    .line 1321
    const/16 v20, 0x0

    .line 1322
    .line 1323
    const/16 v21, 0x0

    .line 1324
    .line 1325
    const/16 v24, 0x7df

    .line 1326
    .line 1327
    invoke-direct/range {v14 .. v24}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v5, v2, v11, v10, v14}, LiYg;->d(Lnp0;LxEb;ZLlkf;)Lio/reactivex/rxjava3/core/Single;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    new-instance v2, LJM5;

    .line 1335
    .line 1336
    iget-boolean v3, v1, LCt0;->b:Z

    .line 1337
    .line 1338
    invoke-direct {v2, v3, v13, v12}, LJM5;-><init>(ZILtEb;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1345
    .line 1346
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, LkH5;

    .line 1350
    .line 1351
    const/4 v2, 0x6

    .line 1352
    invoke-direct {v0, v2, v4}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1356
    .line 1357
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v2

    .line 1361
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1362
    .line 1363
    const-string v2, "Media metadata shouldn\'t be null"

    .line 1364
    .line 1365
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :pswitch_e
    move-object/from16 v2, p1

    .line 1370
    .line 1371
    check-cast v2, LIld;

    .line 1372
    .line 1373
    iget-object v3, v1, LCt0;->X:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, Lujf;

    .line 1376
    .line 1377
    :try_start_0
    iget-boolean v4, v1, LCt0;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    .line 1379
    iget-object v5, v1, LCt0;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v5, LvL6;

    .line 1382
    .line 1383
    if-eqz v4, :cond_1d

    .line 1384
    .line 1385
    :try_start_1
    iget-object v0, v1, LCt0;->t:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LKz5;

    .line 1388
    .line 1389
    iget-boolean v0, v0, LKz5;->u0:Z

    .line 1390
    .line 1391
    sget-object v3, LOgd;->w0:LOgd;

    .line 1392
    .line 1393
    invoke-interface {v2, v5, v0, v3}, LIld;->n(Landroid/graphics/Canvas;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    new-instance v2, Lzsk;

    .line 1398
    .line 1399
    const/4 v3, 0x7

    .line 1400
    invoke-direct {v2, v3}, Lzsk;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1404
    .line 1405
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v0, LHI2;

    .line 1409
    .line 1410
    const/16 v2, 0x9

    .line 1411
    .line 1412
    invoke-direct {v0, v2}, LHI2;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    goto :goto_e

    .line 1420
    :catch_0
    move-exception v0

    .line 1421
    goto :goto_d

    .line 1422
    :cond_1d
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    iget-object v6, v1, LCt0;->Y:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v6, LpL6;

    .line 1433
    .line 1434
    invoke-interface {v2, v6, v5, v4, v3}, LIld;->e(LpL6;Landroid/graphics/Canvas;II)Lio/reactivex/rxjava3/core/Completable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    new-instance v3, Lzsk;

    .line 1439
    .line 1440
    invoke-direct {v3, v0}, Lzsk;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1444
    .line 1445
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, LHI2;

    .line 1449
    .line 1450
    const/16 v6, 0xa

    .line 1451
    .line 1452
    invoke-direct {v2, v6}, LHI2;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1459
    goto :goto_e

    .line 1460
    :goto_d
    iget-object v2, v1, LCt0;->Z:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LQ0f;

    .line 1463
    .line 1464
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 1465
    .line 1466
    .line 1467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1468
    .line 1469
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1470
    .line 1471
    .line 1472
    move-object v0, v2

    .line 1473
    :goto_e
    return-object v0

    .line 1474
    :pswitch_f
    move-object/from16 v7, p1

    .line 1475
    .line 1476
    check-cast v7, Lgh2;

    .line 1477
    .line 1478
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    move-object v6, v0

    .line 1481
    check-cast v6, Lvr5;

    .line 1482
    .line 1483
    invoke-virtual {v6}, Lvr5;->d()LCZ0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, LCZ0;->a()LcH8;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    sget-object v2, LEZ0;->m0:LEZ0;

    .line 1492
    .line 1493
    iget-object v3, v1, LCt0;->Y:Ljava/lang/Object;

    .line 1494
    .line 1495
    move-object v4, v3

    .line 1496
    check-cast v4, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-static {v4}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    const-string v5, "campaign"

    .line 1503
    .line 1504
    invoke-static {v2, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    const-string v3, "source"

    .line 1509
    .line 1510
    const-string v5, "category"

    .line 1511
    .line 1512
    invoke-virtual {v2, v3, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v6, Lvr5;->k:LCBe;

    .line 1519
    .line 1520
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    move-object v12, v2

    .line 1525
    check-cast v12, LHY0;

    .line 1526
    .line 1527
    iget-object v2, v1, LCt0;->t:Ljava/lang/Object;

    .line 1528
    .line 1529
    move-object v5, v2

    .line 1530
    check-cast v5, Leh2;

    .line 1531
    .line 1532
    iget v14, v5, Leh2;->f0:I

    .line 1533
    .line 1534
    iget v15, v5, Leh2;->e0:I

    .line 1535
    .line 1536
    if-gtz v15, :cond_1e

    .line 1537
    .line 1538
    const-string v2, "server"

    .line 1539
    .line 1540
    invoke-virtual {v12, v2, v4}, LHY0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1544
    .line 1545
    :goto_f
    move-object v11, v2

    .line 1546
    goto :goto_11

    .line 1547
    :cond_1e
    if-nez v14, :cond_1f

    .line 1548
    .line 1549
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1553
    .line 1554
    goto :goto_f

    .line 1555
    :cond_1f
    invoke-virtual {v12, v15, v4}, LHY0;->f(ILjava/lang/String;)LW74;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    iget-object v2, v2, LW74;->i0:Ld3i;

    .line 1560
    .line 1561
    if-eqz v2, :cond_20

    .line 1562
    .line 1563
    iget v2, v2, Ld3i;->b:I

    .line 1564
    .line 1565
    goto :goto_10

    .line 1566
    :cond_20
    const/4 v2, 0x0

    .line 1567
    :goto_10
    if-le v14, v2, :cond_21

    .line 1568
    .line 1569
    new-instance v3, LW74;

    .line 1570
    .line 1571
    invoke-direct {v3}, LW74;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    new-instance v9, Ld3i;

    .line 1575
    .line 1576
    invoke-direct {v9}, Ld3i;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    iput v14, v9, Ld3i;->b:I

    .line 1580
    .line 1581
    iget v11, v9, Ld3i;->a:I

    .line 1582
    .line 1583
    const/16 v19, 0x1

    .line 1584
    .line 1585
    or-int/lit8 v11, v11, 0x1

    .line 1586
    .line 1587
    iput v11, v9, Ld3i;->a:I

    .line 1588
    .line 1589
    iput-object v9, v3, LW74;->i0:Ld3i;

    .line 1590
    .line 1591
    invoke-virtual {v12, v3, v15, v4}, LHY0;->t(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v9

    .line 1595
    invoke-virtual {v12, v3, v15, v4}, LHY0;->s(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    const/4 v11, 0x2

    .line 1600
    new-array v11, v11, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1601
    .line 1602
    aput-object v9, v11, v10

    .line 1603
    .line 1604
    aput-object v3, v11, v19

    .line 1605
    .line 1606
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    new-instance v11, LFY0;

    .line 1611
    .line 1612
    move/from16 v16, v2

    .line 1613
    .line 1614
    move-object v13, v4

    .line 1615
    invoke-direct/range {v11 .. v16}, LFY0;-><init>(LHY0;Ljava/lang/String;III)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    goto :goto_f

    .line 1623
    :cond_21
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1624
    .line 1625
    goto :goto_f

    .line 1626
    :goto_11
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1627
    .line 1628
    iget-object v3, v5, Leh2;->g0:Lhh2;

    .line 1629
    .line 1630
    new-instance v9, Lor5;

    .line 1631
    .line 1632
    iget-object v12, v1, LCt0;->Z:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v12, LzZ0;

    .line 1635
    .line 1636
    invoke-direct {v9, v12, v10}, Lor5;-><init>(LzZ0;I)V

    .line 1637
    .line 1638
    .line 1639
    if-eqz v3, :cond_22

    .line 1640
    .line 1641
    iget-object v3, v3, Lhh2;->t:[LU74;

    .line 1642
    .line 1643
    goto :goto_12

    .line 1644
    :cond_22
    move-object v3, v8

    .line 1645
    :goto_12
    iget-object v10, v1, LCt0;->X:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v10, LQi7;

    .line 1648
    .line 1649
    if-eqz v3, :cond_24

    .line 1650
    .line 1651
    array-length v13, v3

    .line 1652
    if-nez v13, :cond_23

    .line 1653
    .line 1654
    goto :goto_13

    .line 1655
    :cond_23
    invoke-virtual {v6}, Lvr5;->d()LCZ0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    iget-object v13, v7, Lgh2;->b:Ljava/lang/String;

    .line 1660
    .line 1661
    const-string v14, "overridden"

    .line 1662
    .line 1663
    invoke-virtual {v8, v4, v13, v14}, LCZ0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, LHY0;

    .line 1671
    .line 1672
    invoke-virtual {v0, v3, v10, v4, v9}, LHY0;->l([LU74;LQi7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    goto :goto_15

    .line 1677
    :cond_24
    :goto_13
    iget-boolean v0, v7, Lgh2;->c:Z

    .line 1678
    .line 1679
    if-eqz v0, :cond_25

    .line 1680
    .line 1681
    invoke-virtual {v6}, Lvr5;->d()LCZ0;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    iget-object v3, v7, Lgh2;->b:Ljava/lang/String;

    .line 1686
    .line 1687
    const-string v13, "bypassed"

    .line 1688
    .line 1689
    invoke-virtual {v0, v4, v3, v13}, LCZ0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v0, LvRa;

    .line 1693
    .line 1694
    iget-object v3, v7, Lgh2;->b:Ljava/lang/String;

    .line 1695
    .line 1696
    const-string v13, "Bypass "

    .line 1697
    .line 1698
    const-string v14, " channel cooldown enabled"

    .line 1699
    .line 1700
    invoke-static {v13, v3, v14}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v13

    .line 1704
    const/4 v14, 0x1

    .line 1705
    invoke-direct {v0, v3, v14, v13, v8}, LvRa;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v9, v0}, Lor5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1712
    .line 1713
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1714
    .line 1715
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_14
    move-object v0, v3

    .line 1719
    goto :goto_15

    .line 1720
    :cond_25
    invoke-virtual {v6}, Lvr5;->d()LCZ0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    iget-object v3, v7, Lgh2;->b:Ljava/lang/String;

    .line 1725
    .line 1726
    const-string v8, "respected"

    .line 1727
    .line 1728
    invoke-virtual {v0, v4, v3, v8}, LCZ0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    iget-boolean v0, v1, LCt0;->b:Z

    .line 1732
    .line 1733
    const/16 v19, 0x1

    .line 1734
    .line 1735
    xor-int/lit8 v0, v0, 0x1

    .line 1736
    .line 1737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1742
    .line 1743
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_14

    .line 1747
    :goto_15
    iget-object v3, v6, Lvr5;->d:LOF3;

    .line 1748
    .line 1749
    sget-object v8, LBY0;->g0:LBY0;

    .line 1750
    .line 1751
    invoke-interface {v3, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    new-instance v2, LY15;

    .line 1763
    .line 1764
    const/16 v9, 0xa

    .line 1765
    .line 1766
    move-object v8, v10

    .line 1767
    move-object v3, v12

    .line 1768
    invoke-direct/range {v2 .. v9}, LY15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1772
    .line 1773
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, v6, Lvr5;->p:LnJe;

    .line 1777
    .line 1778
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1783
    .line 1784
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1788
    .line 1789
    invoke-direct {v0, v2, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_10
    move-object/from16 v0, p1

    .line 1794
    .line 1795
    check-cast v0, Ljava/lang/Number;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lko5;

    .line 1803
    .line 1804
    iget-object v0, v0, Lko5;->q:LREi;

    .line 1805
    .line 1806
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    move-object v2, v0

    .line 1811
    check-cast v2, LHq;

    .line 1812
    .line 1813
    iget-object v0, v1, LCt0;->Y:Ljava/lang/Object;

    .line 1814
    .line 1815
    move-object v5, v0

    .line 1816
    check-cast v5, LAG6;

    .line 1817
    .line 1818
    iget-object v0, v1, LCt0;->Z:Ljava/lang/Object;

    .line 1819
    .line 1820
    move-object v6, v0

    .line 1821
    check-cast v6, LKif;

    .line 1822
    .line 1823
    iget-boolean v7, v1, LCt0;->b:Z

    .line 1824
    .line 1825
    iget-object v0, v1, LCt0;->t:Ljava/lang/Object;

    .line 1826
    .line 1827
    move-object v3, v0

    .line 1828
    check-cast v3, Ljava/lang/String;

    .line 1829
    .line 1830
    iget-object v0, v1, LCt0;->X:Ljava/lang/Object;

    .line 1831
    .line 1832
    move-object v4, v0

    .line 1833
    check-cast v4, Lxq;

    .line 1834
    .line 1835
    invoke-virtual/range {v2 .. v7}, LHq;->a(Ljava/lang/String;Lxq;LAG6;LKif;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    return-object v0

    .line 1840
    :pswitch_11
    move-object/from16 v0, p1

    .line 1841
    .line 1842
    check-cast v0, Lm36;

    .line 1843
    .line 1844
    invoke-virtual {v0, v4}, Lm36;->d(I)J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v2

    .line 1848
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 1849
    .line 1850
    move-object v9, v0

    .line 1851
    check-cast v9, LHd5;

    .line 1852
    .line 1853
    iget-object v0, v9, LHd5;->c:LxOd;

    .line 1854
    .line 1855
    invoke-virtual {v0}, LxOd;->a()LeOd;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    iget v0, v0, LeOd;->w:F

    .line 1860
    .line 1861
    long-to-float v2, v2

    .line 1862
    mul-float v2, v2, v0

    .line 1863
    .line 1864
    float-to-long v2, v2

    .line 1865
    iget-object v0, v1, LCt0;->t:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Ljava/util/ArrayList;

    .line 1868
    .line 1869
    new-instance v4, LIK;

    .line 1870
    .line 1871
    const/16 v5, 0x1c

    .line 1872
    .line 1873
    invoke-direct {v4, v5}, LIK;-><init>(I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v0, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    move-object v4, v0

    .line 1881
    check-cast v4, Ljava/lang/Iterable;

    .line 1882
    .line 1883
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    if-eqz v5, :cond_27

    .line 1892
    .line 1893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    move-object v6, v5

    .line 1898
    check-cast v6, LBcf;

    .line 1899
    .line 1900
    iget-object v6, v6, LBcf;->a:LDVk;

    .line 1901
    .line 1902
    check-cast v6, LR0k;

    .line 1903
    .line 1904
    iget v6, v6, LR0k;->a:I

    .line 1905
    .line 1906
    int-to-long v6, v6

    .line 1907
    cmp-long v10, v2, v6

    .line 1908
    .line 1909
    if-ltz v10, :cond_26

    .line 1910
    .line 1911
    move-object v8, v5

    .line 1912
    :cond_27
    check-cast v8, LBcf;

    .line 1913
    .line 1914
    if-nez v8, :cond_28

    .line 1915
    .line 1916
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    move-object v8, v0

    .line 1921
    check-cast v8, LBcf;

    .line 1922
    .line 1923
    :cond_28
    if-eqz v8, :cond_29

    .line 1924
    .line 1925
    iget-object v15, v8, LBcf;->a:LDVk;

    .line 1926
    .line 1927
    iget-object v0, v1, LCt0;->Y:Ljava/lang/Object;

    .line 1928
    .line 1929
    move-object v12, v0

    .line 1930
    check-cast v12, Ljava/util/Set;

    .line 1931
    .line 1932
    iget-boolean v13, v1, LCt0;->b:Z

    .line 1933
    .line 1934
    iget-object v10, v8, LBcf;->b:Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v0, v1, LCt0;->X:Ljava/lang/Object;

    .line 1937
    .line 1938
    move-object v11, v0

    .line 1939
    check-cast v11, LCPf;

    .line 1940
    .line 1941
    iget-object v0, v1, LCt0;->Z:Ljava/lang/Object;

    .line 1942
    .line 1943
    move-object v14, v0

    .line 1944
    check-cast v14, LFNj;

    .line 1945
    .line 1946
    invoke-virtual/range {v9 .. v15}, LHd5;->a(Ljava/lang/String;LCPf;Ljava/util/Set;ZLWY3;LDVk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto :goto_16

    .line 1951
    :cond_29
    sget-object v0, LHd5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1952
    .line 1953
    :goto_16
    return-object v0

    .line 1954
    :pswitch_12
    move-object/from16 v0, p1

    .line 1955
    .line 1956
    check-cast v0, LgY3;

    .line 1957
    .line 1958
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    if-eqz v2, :cond_2a

    .line 1963
    .line 1964
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1965
    .line 1966
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_17

    .line 1970
    :cond_2a
    invoke-static {v0}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, LMs4;

    .line 1976
    .line 1977
    invoke-static {v0}, LMs4;->d(LMs4;)LDBe;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    move-object v5, v2

    .line 1986
    check-cast v5, LLs4;

    .line 1987
    .line 1988
    iget-object v2, v1, LCt0;->t:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, LKs4;

    .line 1991
    .line 1992
    iget-object v3, v5, LLs4;->b:LEt4;

    .line 1993
    .line 1994
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, LI23;

    .line 1999
    .line 2000
    sget-object v4, Le61;->L0:Le61;

    .line 2001
    .line 2002
    new-instance v6, LYsi;

    .line 2003
    .line 2004
    invoke-direct {v6}, LYsi;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    sget-object v7, Lk33;->a:LQi7;

    .line 2008
    .line 2009
    invoke-interface {v3, v4, v6, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v11

    .line 2013
    new-instance v3, Lcq;

    .line 2014
    .line 2015
    iget-object v4, v2, LKs4;->e:Ljava/lang/String;

    .line 2016
    .line 2017
    iget-object v6, v2, LKs4;->a:Ljava/lang/String;

    .line 2018
    .line 2019
    iget-object v9, v2, LKs4;->d:Ljava/lang/String;

    .line 2020
    .line 2021
    iget-object v7, v2, LKs4;->b:Ljava/lang/String;

    .line 2022
    .line 2023
    iget v8, v2, LKs4;->c:I

    .line 2024
    .line 2025
    const/4 v10, 0x7

    .line 2026
    invoke-direct/range {v3 .. v10}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2030
    .line 2031
    invoke-direct {v4, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v0}, LMs4;->e(LMs4;)LlJe;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    check-cast v3, LnJe;

    .line 2039
    .line 2040
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2045
    .line 2046
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v6, Lf2;

    .line 2050
    .line 2051
    iget-object v3, v1, LCt0;->Y:Ljava/lang/Object;

    .line 2052
    .line 2053
    move-object v10, v3

    .line 2054
    check-cast v10, Ljava/util/Set;

    .line 2055
    .line 2056
    iget-boolean v11, v1, LCt0;->b:Z

    .line 2057
    .line 2058
    iget-object v3, v1, LCt0;->c:Ljava/lang/Object;

    .line 2059
    .line 2060
    move-object v7, v3

    .line 2061
    check-cast v7, LMs4;

    .line 2062
    .line 2063
    iget-object v3, v1, LCt0;->X:Ljava/lang/Object;

    .line 2064
    .line 2065
    move-object v9, v3

    .line 2066
    check-cast v9, LCPf;

    .line 2067
    .line 2068
    const/16 v12, 0x1a

    .line 2069
    .line 2070
    move-object v8, v2

    .line 2071
    invoke-direct/range {v6 .. v12}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2072
    .line 2073
    .line 2074
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2075
    .line 2076
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v3, LjE3;

    .line 2080
    .line 2081
    iget-object v4, v1, LCt0;->Z:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v4, Landroid/net/Uri;

    .line 2084
    .line 2085
    invoke-direct {v3, v0, v4}, LjE3;-><init>(LMs4;Landroid/net/Uri;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    :goto_17
    return-object v2

    .line 2093
    :pswitch_13
    move-object/from16 v0, p1

    .line 2094
    .line 2095
    check-cast v0, Ljava/lang/String;

    .line 2096
    .line 2097
    iget-object v2, v1, LCt0;->c:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v2, Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-static {v2}, LS0b;->f(Ljava/lang/String;)[B

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    sget-object v5, LBN0;->c:LzN0;

    .line 2106
    .line 2107
    invoke-virtual {v5}, LBN0;->h()LBN0;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    array-length v6, v3

    .line 2112
    invoke-virtual {v5, v6, v3}, LBN0;->d(I[B)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    const-string v5, "UTF-8"

    .line 2117
    .line 2118
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    const-string v5, "?id="

    .line 2127
    .line 2128
    invoke-static {v0, v5, v3}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    iget-object v3, v1, LCt0;->t:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v3, LFq4;

    .line 2135
    .line 2136
    invoke-static {v3}, LFq4;->f(LFq4;)LpW3;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    new-instance v18, Lrx5;

    .line 2141
    .line 2142
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v19

    .line 2150
    invoke-static {v3, v0}, LFq4;->d(LFq4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v20

    .line 2154
    iget-object v0, v1, LCt0;->X:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, Luxb;

    .line 2157
    .line 2158
    iget-object v2, v0, Luxb;->d:Ljava/lang/String;

    .line 2159
    .line 2160
    if-eqz v2, :cond_2d

    .line 2161
    .line 2162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    if-nez v3, :cond_2b

    .line 2167
    .line 2168
    goto :goto_18

    .line 2169
    :cond_2b
    iget-object v0, v0, Luxb;->e:Ljava/lang/String;

    .line 2170
    .line 2171
    if-eqz v0, :cond_2d

    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    if-nez v3, :cond_2c

    .line 2178
    .line 2179
    goto :goto_18

    .line 2180
    :cond_2c
    new-instance v3, Lhz2;

    .line 2181
    .line 2182
    invoke-direct {v3, v10, v2, v0}, Lhz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_19

    .line 2186
    :cond_2d
    :goto_18
    move-object v3, v8

    .line 2187
    :goto_19
    instance-of v0, v3, Lhz2;

    .line 2188
    .line 2189
    if-nez v0, :cond_2e

    .line 2190
    .line 2191
    new-instance v0, Ljz2;

    .line 2192
    .line 2193
    invoke-direct {v0, v10, v8}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_1a

    .line 2197
    :cond_2e
    new-instance v0, Ljz2;

    .line 2198
    .line 2199
    invoke-direct {v0, v10, v3}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    :goto_1a
    iget-object v0, v0, Ljz2;->b:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v0, LUQ6;

    .line 2205
    .line 2206
    if-eqz v0, :cond_2f

    .line 2207
    .line 2208
    new-instance v2, Lb8;

    .line 2209
    .line 2210
    const/4 v9, 0x3

    .line 2211
    invoke-direct {v2, v9, v0}, Lb8;-><init>(ILjava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_1b

    .line 2215
    :cond_2f
    sget-object v2, LSI9;->h0:LSI9;

    .line 2216
    .line 2217
    :goto_1b
    sget-object v0, LDud;->a:LuQ5;

    .line 2218
    .line 2219
    sget-object v0, LSI9;->g0:LSI9;

    .line 2220
    .line 2221
    new-instance v3, LuQ5;

    .line 2222
    .line 2223
    invoke-direct {v3, v0, v2, v4}, LuQ5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2224
    .line 2225
    .line 2226
    sget-object v24, Lqq4;->r:Lqq4;

    .line 2227
    .line 2228
    const/16 v30, 0x0

    .line 2229
    .line 2230
    const/16 v33, 0x7f0c

    .line 2231
    .line 2232
    const/16 v21, 0x0

    .line 2233
    .line 2234
    const/16 v22, 0x0

    .line 2235
    .line 2236
    iget-object v0, v1, LCt0;->Y:Ljava/lang/Object;

    .line 2237
    .line 2238
    move-object/from16 v25, v0

    .line 2239
    .line 2240
    check-cast v25, LCPf;

    .line 2241
    .line 2242
    iget-object v0, v1, LCt0;->Z:Ljava/lang/Object;

    .line 2243
    .line 2244
    move-object/from16 v26, v0

    .line 2245
    .line 2246
    check-cast v26, Ljava/util/Set;

    .line 2247
    .line 2248
    const/16 v27, 0x0

    .line 2249
    .line 2250
    const/16 v28, 0x0

    .line 2251
    .line 2252
    const/16 v29, 0x0

    .line 2253
    .line 2254
    const/16 v31, 0x0

    .line 2255
    .line 2256
    const/16 v32, 0x0

    .line 2257
    .line 2258
    move-object/from16 v23, v3

    .line 2259
    .line 2260
    invoke-direct/range {v18 .. v33}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 2261
    .line 2262
    .line 2263
    move-object/from16 v0, v18

    .line 2264
    .line 2265
    invoke-interface {v5, v0}, LpW3;->i(LOX3;)LzKg;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2270
    .line 2271
    iget-boolean v2, v1, LCt0;->b:Z

    .line 2272
    .line 2273
    invoke-static {v0, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    return-object v0

    .line 2278
    :pswitch_14
    move-object/from16 v2, p1

    .line 2279
    .line 2280
    check-cast v2, LgY3;

    .line 2281
    .line 2282
    iget-object v3, v1, LCt0;->Z:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v3, LZh4;

    .line 2285
    .line 2286
    invoke-interface {v2}, LgY3;->d1()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v5

    .line 2290
    sget-object v6, LN1;->a:LN1;

    .line 2291
    .line 2292
    if-nez v5, :cond_30

    .line 2293
    .line 2294
    goto/16 :goto_23

    .line 2295
    .line 2296
    :cond_30
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v5

    .line 2300
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    check-cast v5, Lae0;

    .line 2305
    .line 2306
    if-nez v5, :cond_31

    .line 2307
    .line 2308
    goto/16 :goto_23

    .line 2309
    .line 2310
    :cond_31
    invoke-interface {v5}, Lae0;->l0()Ljava/io/InputStream;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v6

    .line 2314
    :try_start_2
    iget-object v7, v3, LZh4;->c:LsC8;

    .line 2315
    .line 2316
    invoke-virtual {v7, v6}, LsC8;->a(Ljava/io/InputStream;)LSNg;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2320
    invoke-static {v6, v8}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v6

    .line 2327
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v6

    .line 2331
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 2332
    .line 2333
    iget v9, v7, LSNg;->a:I

    .line 2334
    .line 2335
    int-to-double v11, v9

    .line 2336
    iget v7, v7, LSNg;->b:I

    .line 2337
    .line 2338
    int-to-double v13, v7

    .line 2339
    invoke-interface {v5}, Lae0;->a()Landroid/net/Uri;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    if-eqz v5, :cond_35

    .line 2348
    .line 2349
    new-instance v7, Ljava/io/File;

    .line 2350
    .line 2351
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v3, v3, LZh4;->b:Ldb9;

    .line 2355
    .line 2356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v15

    .line 2363
    const-wide/16 v17, 0x10

    .line 2364
    .line 2365
    cmp-long v3, v15, v17

    .line 2366
    .line 2367
    if-gez v3, :cond_32

    .line 2368
    .line 2369
    :goto_1c
    const/16 v3, 0x8

    .line 2370
    .line 2371
    goto :goto_1d

    .line 2372
    :cond_32
    :try_start_3
    invoke-static {v7}, LIv7;->d(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v8

    .line 2376
    invoke-static {v8}, Ldb9;->b(Ljava/io/InputStream;)I

    .line 2377
    .line 2378
    .line 2379
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2380
    invoke-static {v8}, LQ49;->a(Ljava/io/Closeable;)V

    .line 2381
    .line 2382
    .line 2383
    goto :goto_1d

    .line 2384
    :catchall_0
    move-exception v0

    .line 2385
    invoke-static {v8}, LQ49;->a(Ljava/io/Closeable;)V

    .line 2386
    .line 2387
    .line 2388
    throw v0

    .line 2389
    :catch_1
    invoke-static {v8}, LQ49;->a(Ljava/io/Closeable;)V

    .line 2390
    .line 2391
    .line 2392
    goto :goto_1c

    .line 2393
    :goto_1d
    const/4 v5, 0x5

    .line 2394
    if-eq v3, v5, :cond_34

    .line 2395
    .line 2396
    if-ne v3, v4, :cond_33

    .line 2397
    .line 2398
    goto :goto_1e

    .line 2399
    :cond_33
    const/4 v9, 0x0

    .line 2400
    goto :goto_1f

    .line 2401
    :cond_34
    :goto_1e
    const/4 v9, 0x1

    .line 2402
    :goto_1f
    move v10, v9

    .line 2403
    :cond_35
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 2404
    .line 2405
    .line 2406
    iget-boolean v2, v1, LCt0;->b:Z

    .line 2407
    .line 2408
    if-eqz v2, :cond_36

    .line 2409
    .line 2410
    const-wide v3, 0x4074400000000000L    # 324.0

    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    goto :goto_20

    .line 2416
    :cond_36
    float-to-double v3, v6

    .line 2417
    div-double v3, v11, v3

    .line 2418
    .line 2419
    :goto_20
    if-eqz v2, :cond_37

    .line 2420
    .line 2421
    const-wide/high16 v5, 0x4079000000000000L    # 400.0

    .line 2422
    .line 2423
    goto :goto_21

    .line 2424
    :cond_37
    float-to-double v5, v6

    .line 2425
    div-double v5, v13, v5

    .line 2426
    .line 2427
    :goto_21
    if-eqz v2, :cond_38

    .line 2428
    .line 2429
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    goto :goto_22

    .line 2435
    :cond_38
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 2436
    .line 2437
    :goto_22
    new-instance v9, LtWh;

    .line 2438
    .line 2439
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2440
    .line 2441
    .line 2442
    sget-object v11, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 2443
    .line 2444
    iput v0, v9, LtWh;->a:I

    .line 2445
    .line 2446
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v0, Ljava/lang/String;

    .line 2449
    .line 2450
    iput-object v0, v9, LtWh;->i:Ljava/lang/String;

    .line 2451
    .line 2452
    iget-object v0, v1, LCt0;->t:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v0, Ljava/lang/String;

    .line 2455
    .line 2456
    iput-object v0, v9, LtWh;->j:Ljava/lang/String;

    .line 2457
    .line 2458
    iget-object v0, v1, LCt0;->X:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v0, Ljava/lang/String;

    .line 2461
    .line 2462
    iput-object v0, v9, LtWh;->k:Ljava/lang/String;

    .line 2463
    .line 2464
    iget-object v0, v1, LCt0;->Y:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v0, Ljava/lang/String;

    .line 2467
    .line 2468
    iput-object v0, v9, LtWh;->l:Ljava/lang/String;

    .line 2469
    .line 2470
    iput-boolean v2, v9, LtWh;->m:Z

    .line 2471
    .line 2472
    iput-wide v3, v9, LtWh;->w:D

    .line 2473
    .line 2474
    iput-wide v5, v9, LtWh;->v:D

    .line 2475
    .line 2476
    iput-wide v7, v9, LtWh;->s:D

    .line 2477
    .line 2478
    new-instance v0, LvUd;

    .line 2479
    .line 2480
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 2481
    .line 2482
    invoke-direct {v0, v2, v3, v2, v3}, LvUd;-><init>(DD)V

    .line 2483
    .line 2484
    .line 2485
    iput-object v0, v9, LtWh;->u:LvUd;

    .line 2486
    .line 2487
    const-wide/16 v2, 0x0

    .line 2488
    .line 2489
    iput-wide v2, v9, LtWh;->r:D

    .line 2490
    .line 2491
    iput-boolean v10, v9, LtWh;->E:Z

    .line 2492
    .line 2493
    new-instance v0, LuWh;

    .line 2494
    .line 2495
    invoke-direct {v0, v9}, LuWh;-><init>(LtWh;)V

    .line 2496
    .line 2497
    .line 2498
    new-instance v6, Lr4e;

    .line 2499
    .line 2500
    invoke-direct {v6, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    :goto_23
    return-object v6

    .line 2504
    :catchall_1
    move-exception v0

    .line 2505
    move-object v2, v0

    .line 2506
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2507
    :catchall_2
    move-exception v0

    .line 2508
    invoke-static {v6, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2509
    .line 2510
    .line 2511
    throw v0

    .line 2512
    :pswitch_15
    move-object/from16 v8, p1

    .line 2513
    .line 2514
    check-cast v8, LOa2;

    .line 2515
    .line 2516
    iget-object v0, v1, LCt0;->t:Ljava/lang/Object;

    .line 2517
    .line 2518
    move-object v9, v0

    .line 2519
    check-cast v9, LcUh;

    .line 2520
    .line 2521
    iget-object v0, v1, LCt0;->Z:Ljava/lang/Object;

    .line 2522
    .line 2523
    move-object v12, v0

    .line 2524
    check-cast v12, Ljava/lang/Double;

    .line 2525
    .line 2526
    iget-boolean v13, v1, LCt0;->b:Z

    .line 2527
    .line 2528
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 2529
    .line 2530
    move-object v7, v0

    .line 2531
    check-cast v7, LYa2;

    .line 2532
    .line 2533
    iget-object v0, v1, LCt0;->X:Ljava/lang/Object;

    .line 2534
    .line 2535
    move-object v10, v0

    .line 2536
    check-cast v10, Ljava/lang/Long;

    .line 2537
    .line 2538
    iget-object v0, v1, LCt0;->Y:Ljava/lang/Object;

    .line 2539
    .line 2540
    move-object v11, v0

    .line 2541
    check-cast v11, Ljava/lang/Double;

    .line 2542
    .line 2543
    invoke-virtual/range {v7 .. v13}, LYa2;->a(LOa2;LcUh;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    return-object v0

    .line 2548
    :pswitch_16
    move-object/from16 v6, p1

    .line 2549
    .line 2550
    check-cast v6, LgY3;

    .line 2551
    .line 2552
    invoke-interface {v6}, LgY3;->d1()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    iget-object v2, v1, LCt0;->t:Ljava/lang/Object;

    .line 2557
    .line 2558
    move-object v3, v2

    .line 2559
    check-cast v3, LMv1;

    .line 2560
    .line 2561
    if-eqz v0, :cond_39

    .line 2562
    .line 2563
    new-instance v2, LuI;

    .line 2564
    .line 2565
    iget-object v0, v1, LCt0;->Y:Ljava/lang/Object;

    .line 2566
    .line 2567
    move-object v4, v0

    .line 2568
    check-cast v4, Landroid/net/Uri;

    .line 2569
    .line 2570
    iget-object v0, v1, LCt0;->Z:Ljava/lang/Object;

    .line 2571
    .line 2572
    move-object v5, v0

    .line 2573
    check-cast v5, Ljava/lang/String;

    .line 2574
    .line 2575
    const/4 v7, 0x6

    .line 2576
    invoke-direct/range {v2 .. v7}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2577
    .line 2578
    .line 2579
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2580
    .line 2581
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v7, LLv1;

    .line 2585
    .line 2586
    iget-object v2, v1, LCt0;->X:Ljava/lang/Object;

    .line 2587
    .line 2588
    move-object v11, v2

    .line 2589
    check-cast v11, Ljava/util/Set;

    .line 2590
    .line 2591
    iget-object v2, v1, LCt0;->Z:Ljava/lang/Object;

    .line 2592
    .line 2593
    move-object v12, v2

    .line 2594
    check-cast v12, Ljava/lang/String;

    .line 2595
    .line 2596
    iget-object v2, v1, LCt0;->c:Ljava/lang/Object;

    .line 2597
    .line 2598
    move-object v8, v2

    .line 2599
    check-cast v8, Ljava/lang/String;

    .line 2600
    .line 2601
    iget-boolean v10, v1, LCt0;->b:Z

    .line 2602
    .line 2603
    move-object v9, v3

    .line 2604
    invoke-direct/range {v7 .. v12}, LLv1;-><init>(Ljava/lang/String;LMv1;ZLjava/util/Set;Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2608
    .line 2609
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2610
    .line 2611
    .line 2612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2613
    .line 2614
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2615
    .line 2616
    .line 2617
    goto :goto_24

    .line 2618
    :cond_39
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v0, Ljava/lang/String;

    .line 2621
    .line 2622
    if-eqz v0, :cond_3a

    .line 2623
    .line 2624
    invoke-static {v3}, LMv1;->d(LMv1;)LJp0;

    .line 2625
    .line 2626
    .line 2627
    iget-boolean v2, v1, LCt0;->b:Z

    .line 2628
    .line 2629
    iget-object v4, v1, LCt0;->X:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v4, Ljava/util/Set;

    .line 2632
    .line 2633
    invoke-virtual {v3, v0, v2, v4}, LMv1;->f(Ljava/lang/String;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    goto :goto_24

    .line 2638
    :cond_3a
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2639
    .line 2640
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    :goto_24
    return-object v3

    .line 2644
    :pswitch_17
    move-object/from16 v10, p1

    .line 2645
    .line 2646
    check-cast v10, LOs1;

    .line 2647
    .line 2648
    iget-object v0, v1, LCt0;->X:Ljava/lang/Object;

    .line 2649
    .line 2650
    move-object v6, v0

    .line 2651
    check-cast v6, Ljava/lang/String;

    .line 2652
    .line 2653
    iget-object v0, v1, LCt0;->Y:Ljava/lang/Object;

    .line 2654
    .line 2655
    move-object v7, v0

    .line 2656
    check-cast v7, [I

    .line 2657
    .line 2658
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 2659
    .line 2660
    move-object v4, v0

    .line 2661
    check-cast v4, LYu1;

    .line 2662
    .line 2663
    iget-object v0, v1, LCt0;->t:Ljava/lang/Object;

    .line 2664
    .line 2665
    move-object v5, v0

    .line 2666
    check-cast v5, [B

    .line 2667
    .line 2668
    iget-boolean v8, v1, LCt0;->b:Z

    .line 2669
    .line 2670
    iget-object v0, v1, LCt0;->Z:Ljava/lang/Object;

    .line 2671
    .line 2672
    move-object v9, v0

    .line 2673
    check-cast v9, Ljava/util/Map;

    .line 2674
    .line 2675
    invoke-static/range {v4 .. v10}, LYu1;->a(LYu1;[BLjava/lang/String;[IZLjava/util/Map;LOs1;)Lio/reactivex/rxjava3/core/Observable;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    return-object v0

    .line 2680
    :pswitch_18
    move-object/from16 v0, p1

    .line 2681
    .line 2682
    check-cast v0, Ljava/lang/Boolean;

    .line 2683
    .line 2684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    if-eqz v0, :cond_3b

    .line 2689
    .line 2690
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v0, Lkm1;

    .line 2693
    .line 2694
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 2695
    .line 2696
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    check-cast v0, LOF3;

    .line 2701
    .line 2702
    sget-object v2, Lex1;->p2:Lex1;

    .line 2703
    .line 2704
    invoke-interface {v0, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    new-instance v2, LGm1;

    .line 2709
    .line 2710
    iget-object v3, v1, LCt0;->t:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v3, Lmn1;

    .line 2713
    .line 2714
    const/4 v9, 0x1

    .line 2715
    invoke-direct {v2, v9, v3}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 2716
    .line 2717
    .line 2718
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2719
    .line 2720
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    new-instance v2, Lkn1;

    .line 2728
    .line 2729
    invoke-direct {v2, v3, v10}, Lkn1;-><init>(Lmn1;I)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    iget-object v2, v3, Lmn1;->b:LtK4;

    .line 2737
    .line 2738
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    check-cast v2, Lan1;

    .line 2743
    .line 2744
    iget-object v4, v3, Lmn1;->j:Ljr1;

    .line 2745
    .line 2746
    invoke-virtual {v2, v4, v10, v8}, Lan1;->a(LSy9;ZLKp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2751
    .line 2752
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2753
    .line 2754
    .line 2755
    iget-object v0, v3, Lmn1;->a:LtK4;

    .line 2756
    .line 2757
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    check-cast v0, LKm1;

    .line 2762
    .line 2763
    check-cast v0, LPm1;

    .line 2764
    .line 2765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2766
    .line 2767
    .line 2768
    new-instance v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 2769
    .line 2770
    new-instance v5, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 2771
    .line 2772
    iget-object v6, v1, LCt0;->X:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v6, [B

    .line 2775
    .line 2776
    invoke-direct {v5, v6}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 2777
    .line 2778
    .line 2779
    const/4 v9, 0x2

    .line 2780
    invoke-direct {v2, v5, v8, v9, v8}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;ILex5;)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v0}, LPm1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    new-instance v5, LK7;

    .line 2788
    .line 2789
    iget-boolean v6, v1, LCt0;->b:Z

    .line 2790
    .line 2791
    const/16 v7, 0xd

    .line 2792
    .line 2793
    invoke-direct {v5, v2, v6, v7}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2797
    .line 2798
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2799
    .line 2800
    .line 2801
    sget-object v0, LKHi;->n0:LKHi;

    .line 2802
    .line 2803
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2804
    .line 2805
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2806
    .line 2807
    .line 2808
    sget-object v0, Ljn1;->a:Lin1;

    .line 2809
    .line 2810
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    sget-object v2, LjWk;->o0:LjWk;

    .line 2815
    .line 2816
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2817
    .line 2818
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2819
    .line 2820
    .line 2821
    new-instance v0, Lyk1;

    .line 2822
    .line 2823
    const/16 v2, 0xa

    .line 2824
    .line 2825
    invoke-direct {v0, v2, v3}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2829
    .line 2830
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2831
    .line 2832
    .line 2833
    new-instance v0, Lln1;

    .line 2834
    .line 2835
    iget-object v5, v1, LCt0;->Y:Ljava/lang/Object;

    .line 2836
    .line 2837
    check-cast v5, Lgn1;

    .line 2838
    .line 2839
    invoke-direct {v0, v3, v5, v6, v10}, Lln1;-><init>(Lmn1;Lgn1;ZI)V

    .line 2840
    .line 2841
    .line 2842
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2843
    .line 2844
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2845
    .line 2846
    .line 2847
    new-instance v0, Lln1;

    .line 2848
    .line 2849
    const/4 v9, 0x1

    .line 2850
    invoke-direct {v0, v3, v5, v6, v9}, Lln1;-><init>(Lmn1;Lgn1;ZI)V

    .line 2851
    .line 2852
    .line 2853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2854
    .line 2855
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v0, Lkn1;

    .line 2859
    .line 2860
    invoke-direct {v0, v3, v9}, Lkn1;-><init>(Lmn1;I)V

    .line 2861
    .line 2862
    .line 2863
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 2864
    .line 2865
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    iget-object v2, v3, Lmn1;->g:LtK4;

    .line 2873
    .line 2874
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    check-cast v2, LJm1;

    .line 2879
    .line 2880
    iget-object v2, v2, LJm1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2881
    .line 2882
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    new-instance v3, Lbb0;

    .line 2887
    .line 2888
    iget-object v5, v1, LCt0;->Z:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v5, Ljava/lang/String;

    .line 2891
    .line 2892
    const/4 v9, 0x1

    .line 2893
    invoke-direct {v3, v5, v9}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2897
    .line 2898
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2906
    .line 2907
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2908
    .line 2909
    .line 2910
    goto :goto_25

    .line 2911
    :cond_3b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2912
    .line 2913
    :goto_25
    return-object v2

    .line 2914
    :pswitch_19
    move-object/from16 v0, p1

    .line 2915
    .line 2916
    check-cast v0, Ljava/lang/String;

    .line 2917
    .line 2918
    new-instance v3, LA51;

    .line 2919
    .line 2920
    invoke-direct {v3, v0}, LA51;-><init>(Ljava/lang/String;)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v0, v1, LCt0;->X:Ljava/lang/Object;

    .line 2924
    .line 2925
    move-object v5, v0

    .line 2926
    check-cast v5, Ljava/lang/String;

    .line 2927
    .line 2928
    iget-object v0, v1, LCt0;->Y:Ljava/lang/Object;

    .line 2929
    .line 2930
    move-object v6, v0

    .line 2931
    check-cast v6, LCPf;

    .line 2932
    .line 2933
    iget-object v0, v1, LCt0;->c:Ljava/lang/Object;

    .line 2934
    .line 2935
    move-object v2, v0

    .line 2936
    check-cast v2, LO31;

    .line 2937
    .line 2938
    iget-object v0, v1, LCt0;->t:Ljava/lang/Object;

    .line 2939
    .line 2940
    move-object v4, v0

    .line 2941
    check-cast v4, LD51;

    .line 2942
    .line 2943
    iget-boolean v7, v1, LCt0;->b:Z

    .line 2944
    .line 2945
    iget-object v0, v1, LCt0;->Z:Ljava/lang/Object;

    .line 2946
    .line 2947
    move-object v8, v0

    .line 2948
    check-cast v8, Ljava/util/Set;

    .line 2949
    .line 2950
    invoke-static/range {v2 .. v8}, LO31;->d(LO31;LB51;LD51;Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    return-object v0

    .line 2955
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmJ6;

    .line 4
    .line 5
    invoke-interface {v0}, LmJ6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LCt0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCt0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgM6;

    .line 4
    .line 5
    const-string v1, "swapBuffers"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LgM6;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LmJ6;

    .line 13
    .line 14
    iget-object v1, p0, LCt0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LmJ6;->e(Landroid/opengl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmJ6;

    .line 4
    .line 5
    iget-object v1, p0, LCt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LmJ6;->f(Landroid/opengl/EGLSurface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(LlIi;LIIi;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p3, p0, LCt0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LCD5;

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "DefaultImageCaptureModel.onTakePicture"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p1, LlIi;->f:LfIi;

    .line 14
    .line 15
    invoke-virtual {v2}, LfIi;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, LCt0;->C(LIIi;LlIi;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v2, p3, LCD5;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    invoke-virtual {p3}, LCD5;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object p1, p3, LCD5;->Y:Lnp0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LIIi;->d(Lnp0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 56
    .line 57
    .line 58
    :cond_2
    instance-of v2, p2, LvIi;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    check-cast v2, LvIi;

    .line 64
    .line 65
    iget-object v3, v2, LvIi;->a:LQ0f;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v2, p2, LuIi;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    check-cast v2, LuIi;

    .line 74
    .line 75
    iget-object v3, v2, LuIi;->a:LQ0f;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v2, p2, LyIi;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v2, p2, LGIi;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    check-cast v2, LGIi;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    instance-of v2, p2, LwIi;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    :goto_0
    instance-of v2, p2, LvIi;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    instance-of p2, p2, LuIi;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    :cond_7
    if-nez v3, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v2, LjIi;

    .line 109
    .line 110
    iget-object v3, p1, LlIi;->f:LfIi;

    .line 111
    .line 112
    iget-boolean v4, p1, LlIi;->g:Z

    .line 113
    .line 114
    iget v5, p1, LlIi;->h:I

    .line 115
    .line 116
    iget-object v7, p1, LlIi;->l:LSY1;

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    invoke-direct/range {v2 .. v7}, LjIi;-><init>(LfIi;ZIILSY1;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "Null bitmap was returned from TakePictureApi call"

    .line 123
    .line 124
    invoke-virtual {p0, v2, p1}, LCt0;->h(LjIi;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-static {p3, v3, p1}, LCD5;->a(LCD5;LQ0f;LlIi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v2, LBD5;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, p0, p1, v3}, LBD5;-><init>(LCt0;LlIi;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LBD5;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, p0, p1, v4}, LBD5;-><init>(LCt0;LlIi;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p3, LCD5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-static {p2, v2, v3, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    :try_start_1
    new-instance p1, LwOc;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    throw p1
.end method

.method public h(LjIi;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, LfIi;->X:LfIi;

    .line 2
    .line 3
    iget-object v1, p0, LCt0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCD5;

    .line 6
    .line 7
    iget-object v2, p1, LjIi;->f:LfIi;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    iget v5, p1, LjIi;->i:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    if-eq v5, v4, :cond_1

    .line 16
    .line 17
    iget-object v6, v1, LCD5;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    invoke-virtual {v1}, LCD5;->b()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, LfIi;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v5, v4, :cond_2

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, LfIi;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-ne v5, v9, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-ne v5, v8, :cond_4

    .line 62
    .line 63
    iget-boolean v4, p0, LCt0;->b:Z

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v4, 0x3

    .line 70
    :goto_1
    invoke-static {v4}, LzHa;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object p1, p1, LjIi;->j:LSY1;

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    if-eq v4, v7, :cond_a

    .line 79
    .line 80
    if-eq v4, v9, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-static {v5}, LzHa;->L(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    if-eq p1, v7, :cond_8

    .line 90
    .line 91
    if-eq p1, v9, :cond_7

    .line 92
    .line 93
    if-ne p1, v8, :cond_6

    .line 94
    .line 95
    new-instance p1, Lqn2;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lqn2;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance p1, LwOc;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    new-instance p1, Lpn2;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lpn2;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    new-instance p1, Lpn2;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lpn2;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    new-instance p1, Lqn2;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lqn2;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance p2, Loa9;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Loa9;-><init>(Lun2;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LCt0;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    new-instance v4, LtU6;

    .line 138
    .line 139
    invoke-direct {v4}, LtU6;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x17

    .line 143
    .line 144
    invoke-virtual {v4, v5}, LtU6;->setCamera(I)LtU6;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v6, "Take picture api failed with error "

    .line 151
    .line 152
    const-string v7, ", falling back to screenshot"

    .line 153
    .line 154
    invoke-static {v6, p2, v7}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {v5, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v1, LCD5;->Y:Lnp0;

    .line 162
    .line 163
    iget-object v6, v1, LCD5;->X:LjX6;

    .line 164
    .line 165
    invoke-interface {v6, v4, v5, p2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v1, LCD5;->a:Lna9;

    .line 169
    .line 170
    invoke-interface {p2}, Lna9;->c()V

    .line 171
    .line 172
    .line 173
    if-ne v2, v0, :cond_b

    .line 174
    .line 175
    sget-object v0, LfIi;->c:LfIi;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    sget-object v0, LfIi;->a:LfIi;

    .line 179
    .line 180
    :goto_3
    invoke-interface {p2, v0}, Lna9;->e(LfIi;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object v1, v1, LCD5;->b:Lm12;

    .line 185
    .line 186
    invoke-static {v1, p0, v0, p2, p1}, LCD5;->e(Lm12;LCt0;LfIi;ILSY1;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    iput-boolean v7, p0, LCt0;->b:Z

    .line 191
    .line 192
    iget-object p2, p0, LCt0;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, LfIi;

    .line 195
    .line 196
    iget-object v0, v1, LCD5;->b:Lm12;

    .line 197
    .line 198
    invoke-static {v0, p0, p2, v7, p1}, LCD5;->e(Lm12;LCt0;LfIi;ILSY1;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmJ6;

    .line 4
    .line 5
    iget-object v1, p0, LCt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, LmJ6;->d(Landroid/opengl/EGLSurface;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(LAt0;)J
    .locals 10

    .line 1
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LCt0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/EnumMap;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object p1, LAt0;->t:LAt0;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-wide/high16 v6, -0x8000000000000000L

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0}, LCt0;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v8, v6

    .line 66
    iget-object p1, p0, LCt0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ltyb;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    cmp-long p1, v4, v2

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    move-wide v2, v8

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-wide v2

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public l(LkIi;)V
    .locals 1

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "DefaultImageCaptureModel.onShutter"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LCt0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v2, LAt0;->t:LAt0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public n()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "Environment"

    .line 13
    .line 14
    iget-object v4, p0, LCt0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lvq2;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "ProxyAddress"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v3, "RenderType"

    .line 27
    .line 28
    iget-object v4, p0, LCt0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "Timeout"

    .line 36
    .line 37
    const/16 v4, 0x1f40

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "UiType"

    .line 47
    .line 48
    sget-object v4, LBq2;->a:LBq2;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "EnableDFSync"

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "EnableLogging"

    .line 61
    .line 62
    iget-boolean v4, p0, LCt0;->b:Z

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "LocationDataConsentGiven"

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const-string v1, "ThreeDSRequestorAppURL"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, LU01;

    .line 92
    .line 93
    const/16 v3, 0x2972

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v3, p0, LCt0;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lwuk;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v2
.end method

.method public o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LCt0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LCt0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR93;

    .line 6
    .line 7
    check-cast v1, LFRe;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public p(LBt0;)J
    .locals 5

    .line 1
    iget-object p1, p1, LBt0;->a:LAt0;

    .line 2
    .line 3
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LCt0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/EnumMap;

    .line 17
    .line 18
    :try_start_0
    sget-object v2, LAt0;->a:LAt0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v3, v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, LCt0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ltyb;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-wide v3

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, LCt0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCD5;

    .line 4
    .line 5
    iget-boolean v1, p0, LCt0;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LCD5;->a:Lna9;

    .line 10
    .line 11
    invoke-interface {v0}, Lna9;->k()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpa9;->a:Lpa9;

    .line 15
    .line 16
    iget-object v1, p0, LCt0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmJ6;

    .line 4
    .line 5
    iget-object v1, p0, LCt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LmJ6;->i(Landroid/opengl/EGLSurface;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LCt0;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LCt0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LCt0;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public s(LlIi;LIIi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCt0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LCD5;

    .line 4
    .line 5
    iget-object p1, p1, LCD5;->Z:LJp0;

    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmJ6;

    .line 4
    .line 5
    invoke-interface {v0}, LmJ6;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LCt0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, LAN6;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, LAN6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, LCt0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LtO6;

    .line 32
    .line 33
    iget-object v3, v2, LtO6;->l:LAN6;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iput-object v1, v2, LtO6;->l:LAN6;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, LtO6;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v3, LsO6;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v2, v4, v1}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LvVk;->b(LAN6;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lz7e;->Z:Lz7e;

    .line 62
    .line 63
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lpif;

    .line 68
    .line 69
    invoke-direct {v6}, Lpif;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, LFVi;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct {v7, v8}, LFVi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v6, Lpif;->b:LFVi;

    .line 79
    .line 80
    new-instance v7, Lpif;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Lpif;-><init>(Lpif;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v2, LtO6;->e:LR21;

    .line 86
    .line 87
    invoke-interface {v6, v3, v4, v5, v7}, LR21;->f(LS21;Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v3, v2, LtO6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v1}, LvVk;->b(LAN6;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, Lz7e;->Z:Lz7e;

    .line 103
    .line 104
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v1, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    div-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    add-float/2addr v1, p1

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    add-float/2addr v1, p1

    .line 129
    iget-object p1, v2, LtO6;->c:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, v2, LtO6;->j:LREi;

    .line 136
    .line 137
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    add-float/2addr v0, v4

    .line 149
    cmpg-float v0, v1, v0

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, v2, LtO6;->i:LREi;

    .line 155
    .line 156
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    sub-float v0, v1, v0

    .line 168
    .line 169
    iget-object v2, v2, LtO6;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    sub-float/2addr v1, v0

    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    return-void
.end method

.method public v(LAt0;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LCt0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/EnumMap;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LCt0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ltyb;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, LCt0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LCt0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lesf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LCt0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lesf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lesf;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LCt0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LCt0;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LCt0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LCt0;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LY80;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, LY80;->f0:F

    .line 70
    .line 71
    iput v1, v0, LY80;->g0:F

    .line 72
    .line 73
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    check-cast v1, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v5, LL91;->a:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, v0, LCt0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;->DEFAULT:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 32
    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LQIc;->v(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    iget-object v2, v0, LCt0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LO0f;

    .line 47
    .line 48
    iget-object v5, v2, LO0f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Bitmoji_Preview:"

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, "?"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "~isStaging"

    .line 77
    .line 78
    invoke-static {v5, v8, v7}, LOIc;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    if-lez v7, :cond_1

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    :goto_1
    const-string v10, "~pistachio="

    .line 94
    .line 95
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v5, v10, v7}, LOIc;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-lez v1, :cond_2

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "~previewEngineType="

    .line 109
    .line 110
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5, v7, v8}, LOIc;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    sget-object v4, Lda1;->b:Lda1;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v4, Lda1;->X:Lda1;

    .line 134
    .line 135
    :goto_2
    iget-object v4, v4, Lda1;->a:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "/bm-preview/v3/avatar"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-lez v4, :cond_4

    .line 164
    .line 165
    const-string v4, "pistachio"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    :cond_4
    if-lez v1, :cond_5

    .line 171
    .line 172
    const-string v3, "engineType"

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v1, v0, LCt0;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LK91;

    .line 192
    .line 193
    invoke-static {v1}, LK91;->d(LK91;)LDBe;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LpW3;

    .line 202
    .line 203
    new-instance v9, Lrx5;

    .line 204
    .line 205
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 206
    .line 207
    new-instance v14, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v14, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/util/HashMap;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_3
    const-string v2, "original_url"

    .line 224
    .line 225
    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v11, LhLg;

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    invoke-direct/range {v11 .. v19}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 244
    .line 245
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v15, LJ91;->r:LJ91;

    .line 249
    .line 250
    iget-object v3, v0, LCt0;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    check-cast v17, Ljava/util/Set;

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    iget-object v3, v0, LCt0;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    check-cast v16, LCPf;

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v24, 0x7f1c

    .line 278
    .line 279
    move-object v11, v2

    .line 280
    invoke-direct/range {v9 .. v24}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v9}, LpW3;->i(LOX3;)LzKg;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    iget-boolean v2, v0, LCt0;->b:Z

    .line 290
    .line 291
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1
.end method

.method public y(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LCt0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LCt0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LtO6;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v4, LtO6;->n:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v6, 0x8

    .line 30
    .line 31
    :goto_1
    iget-object v7, v4, LtO6;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v6, v4, LtO6;->n:Z

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2
    iget-object v6, v4, LtO6;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v4, LtO6;->n:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v1}, LtO6;->c(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-boolean p1, p0, LCt0;->b:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, LJz;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v1, p0, v3, v0}, LJz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, LCt0;->b:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public z()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, LCt0;->b:Z

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LCt0;->w()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    new-array v5, v0, [F

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LCt0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LY80;

    .line 23
    .line 24
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LRFa;

    .line 34
    .line 35
    invoke-direct {v7, v2, p0}, LRFa;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, LCt0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/widget/ImageView;

    .line 44
    .line 45
    new-array v8, v1, [Landroid/view/View;

    .line 46
    .line 47
    aput-object v7, v8, v2

    .line 48
    .line 49
    const v9, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v9, v8}, LCt0;->q(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    .line 57
    .line 58
    const/high16 v11, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-direct {v10, v11}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v11, v0, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object v8, v11, v2

    .line 74
    .line 75
    aput-object v5, v11, v1

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v11, 0x96

    .line 81
    .line 82
    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    iput-object v10, p0, LCt0;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Lesf;

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lesf;-><init>(LY80;)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x96

    .line 93
    .line 94
    iput v8, v5, Lesf;->t:I

    .line 95
    .line 96
    const/16 v8, 0x7d0

    .line 97
    .line 98
    iput v8, v5, Lesf;->X:I

    .line 99
    .line 100
    iput v1, v5, Lesf;->c:I

    .line 101
    .line 102
    const/high16 v8, 0x438c0000    # 280.0f

    .line 103
    .line 104
    iput v8, v5, Lesf;->Z:F

    .line 105
    .line 106
    iput-object v5, p0, LCt0;->X:Ljava/lang/Object;

    .line 107
    .line 108
    new-array v5, v0, [F

    .line 109
    .line 110
    fill-array-data v5, :array_1

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-array v5, v1, [Landroid/view/View;

    .line 118
    .line 119
    aput-object v7, v5, v2

    .line 120
    .line 121
    invoke-static {v9, v4, v5}, LCt0;->q(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v0, v0, [Landroid/animation/Animator;

    .line 131
    .line 132
    aput-object v4, v0, v2

    .line 133
    .line 134
    aput-object v3, v0, v1

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    .line 142
    new-instance v0, Ly4;

    .line 143
    .line 144
    const/16 v2, 0x17

    .line 145
    .line 146
    invoke-direct {v0, v2, p0}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, LCt0;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, p0, LCt0;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, LCt0;->b:Z

    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
