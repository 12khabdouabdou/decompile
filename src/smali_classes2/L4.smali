.class public final LL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LUe5;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lyf0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LL4;->a:I

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LbL8;

    invoke-direct {p1}, LbL8;-><init>()V

    iput-object p1, p0, LL4;->X:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 23
    iput p1, p0, LL4;->b:I

    .line 24
    iput p1, p0, LL4;->c:I

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, LiLf;

    .line 27
    invoke-direct {p1}, LiLf;-><init>()V

    .line 28
    iput-object p1, p0, LL4;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILjava/lang/String;LGi9;Lkp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL4;->b:I

    iput p2, p0, LL4;->c:I

    iput-object p3, p0, LL4;->t:Ljava/lang/Object;

    iput-object p4, p0, LL4;->X:Ljava/lang/Object;

    iput-object p5, p0, LL4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILJZg;I)V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, LL4;->a:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    const/4 v7, 0x2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v3, p0

    .line 10
    invoke-direct/range {v3 .. v9}, LL4;-><init>(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LL4;->a:I

    iput p1, p0, LL4;->b:I

    iput-object p2, p0, LL4;->t:Ljava/lang/Object;

    iput-object p3, p0, LL4;->X:Ljava/lang/Object;

    iput p4, p0, LL4;->c:I

    iput-object p5, p0, LL4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, LL4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOF3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LL4;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LL4;->t:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL4;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL4;->Y:Ljava/lang/Object;

    .line 15
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "PublisherDynamicRequestManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LL4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, LL4;->c:I

    .line 20
    iput-object p1, p0, LL4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKsd;ILjava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 0

    const/16 p5, 0xa

    iput p5, p0, LL4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4;->t:Ljava/lang/Object;

    iput-object p2, p0, LL4;->X:Ljava/lang/Object;

    iput p3, p0, LL4;->b:I

    iput-object p4, p0, LL4;->Y:Ljava/lang/Object;

    iput p6, p0, LL4;->c:I

    return-void
.end method

.method public constructor <init>(Lgk2;LoL6;Landroid/widget/FrameLayout;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4;->t:Ljava/lang/Object;

    iput-object p2, p0, LL4;->X:Ljava/lang/Object;

    iput-object p3, p0, LL4;->Y:Ljava/lang/Object;

    iput p4, p0, LL4;->b:I

    iput p5, p0, LL4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 8
    iput p6, p0, LL4;->a:I

    iput-object p1, p0, LL4;->t:Ljava/lang/Object;

    iput-object p2, p0, LL4;->X:Ljava/lang/Object;

    iput p3, p0, LL4;->b:I

    iput-object p4, p0, LL4;->Y:Ljava/lang/Object;

    iput p5, p0, LL4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LL4;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4;->t:Ljava/lang/Object;

    iput p4, p0, LL4;->b:I

    iput-object p2, p0, LL4;->X:Ljava/lang/Object;

    iput-object p3, p0, LL4;->Y:Ljava/lang/Object;

    iput p5, p0, LL4;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LL4;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LL4;->t:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LL4;->X:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LL4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llyf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LL4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHO8;

    invoke-direct {v0, p1}, LHO8;-><init>(Llyf;)V

    iput-object v0, p0, LL4;->t:Ljava/lang/Object;

    const/16 p1, 0x20

    iput p1, p0, LL4;->b:I

    return-void
.end method

.method public constructor <init>(Lz8g;Ljava/lang/String;IILL4b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LL4;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4;->X:Ljava/lang/Object;

    iput-object p2, p0, LL4;->t:Ljava/lang/Object;

    iput p3, p0, LL4;->b:I

    iput p4, p0, LL4;->c:I

    iput-object p5, p0, LL4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static i(LVz7;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LVz7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVz7;->c:LhA7;

    .line 5
    .line 6
    iget-object v1, v0, LhA7;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LVz7;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, LhA7;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LL4;->c:I

    .line 2
    .line 3
    iget v1, p0, LL4;->b:I

    .line 4
    .line 5
    div-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LL4;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LHO8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LL4;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LHO8;->c(I[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LL4;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {v3, v1, v0}, LHO8;->c(I[B)V

    .line 32
    .line 33
    .line 34
    int-to-byte v0, v2

    .line 35
    iget-object v1, v3, LHO8;->a:Llyf;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Llyf;->j(B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LL4;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, LHO8;->a(I[B)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Lm11;

    .line 50
    .line 51
    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v8, 0x1

    .line 10
    iget v10, v1, LL4;->a:I

    .line 11
    .line 12
    sparse-switch v10, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v1, LL4;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Lcnd;

    .line 22
    .line 23
    iget-object v11, v1, LL4;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Landroid/location/Location;

    .line 26
    .line 27
    iget v12, v1, LL4;->b:I

    .line 28
    .line 29
    iget-object v13, v1, LL4;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Ljava/lang/Integer;

    .line 32
    .line 33
    iget v14, v1, LL4;->c:I

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v15, Lcu8;

    .line 39
    .line 40
    invoke-direct {v15}, Lcu8;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v15, Lcu8;->b:D

    .line 50
    .line 51
    iget v4, v15, Lcu8;->a:I

    .line 52
    .line 53
    or-int/2addr v4, v8

    .line 54
    iput v4, v15, Lcu8;->a:I

    .line 55
    .line 56
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, v15, Lcu8;->c:D

    .line 61
    .line 62
    iget v4, v15, Lcu8;->a:I

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    or-int/2addr v4, v5

    .line 66
    iput v4, v15, Lcu8;->a:I

    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/location/Location;->hasAccuracy()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/location/Location;->getAccuracy()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v18, 0x4

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    float-to-double v7, v4

    .line 83
    iput-wide v7, v15, Lcu8;->t:D

    .line 84
    .line 85
    iget v4, v15, Lcu8;->a:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x4

    .line 88
    .line 89
    iput v4, v15, Lcu8;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v18, 0x4

    .line 93
    .line 94
    const/16 v19, 0x1

    .line 95
    .line 96
    :goto_0
    invoke-static {v12}, LzHa;->L(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    packed-switch v4, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance v0, LwOc;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    const/4 v3, 0x7

    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const/4 v3, 0x6

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const/4 v3, 0x5

    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    const/4 v3, 0x4

    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    const/4 v3, 0x3

    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    const/4 v3, 0x2

    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    const/4 v3, 0x1

    .line 122
    :goto_1
    :pswitch_7
    iput v3, v15, Lcu8;->X:I

    .line 123
    .line 124
    iget v3, v15, Lcu8;->a:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    iput v3, v15, Lcu8;->a:I

    .line 129
    .line 130
    new-instance v3, LXT2;

    .line 131
    .line 132
    invoke-direct {v3}, LXT2;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/location/Location;->hasAltitude()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/location/Location;->getAltitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iput-wide v7, v3, LXT2;->Z:D

    .line 146
    .line 147
    iget v4, v3, LXT2;->a:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x20

    .line 150
    .line 151
    iput v4, v3, LXT2;->a:I

    .line 152
    .line 153
    :cond_1
    invoke-virtual {v10}, Lcnd;->I()LiP5;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, LiP5;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput-boolean v4, v3, LXT2;->c:Z

    .line 162
    .line 163
    iget v4, v3, LXT2;->a:I

    .line 164
    .line 165
    or-int/2addr v4, v5

    .line 166
    iput v4, v3, LXT2;->a:I

    .line 167
    .line 168
    invoke-virtual {v10}, Lcnd;->I()LiP5;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, LiP5;->C()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const-string v5, ""

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v10}, Lcnd;->I()LiP5;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, LiP5;->n0:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move-object v5, v4

    .line 190
    :cond_3
    :goto_2
    iput-object v5, v3, LXT2;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget v4, v3, LXT2;->a:I

    .line 193
    .line 194
    or-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    iput v4, v3, LXT2;->a:I

    .line 197
    .line 198
    iput-object v3, v15, Lcu8;->Z:LXT2;

    .line 199
    .line 200
    if-eqz v13, :cond_4

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const/16 v3, 0x14

    .line 208
    .line 209
    :goto_3
    iput v3, v15, Lcu8;->e0:I

    .line 210
    .line 211
    iget v3, v15, Lcu8;->a:I

    .line 212
    .line 213
    iput-object v0, v15, Lcu8;->g0:Ljava/lang/String;

    .line 214
    .line 215
    or-int/lit8 v0, v3, 0x60

    .line 216
    .line 217
    iput v0, v15, Lcu8;->a:I

    .line 218
    .line 219
    iget v0, v15, Lcu8;->X:I

    .line 220
    .line 221
    if-ne v0, v6, :cond_5

    .line 222
    .line 223
    const-string v0, "6"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    const-string v0, ""

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v10, v14, v0}, Lcnd;->J(ILjava/lang/String;)LrUj;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    monitor-enter v3

    .line 233
    :try_start_0
    iget-object v0, v3, LrUj;->h:LR93;

    .line 234
    .line 235
    check-cast v0, LFRe;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iget-wide v6, v3, LrUj;->c:J

    .line 245
    .line 246
    sub-long/2addr v4, v6

    .line 247
    iget-wide v6, v3, LrUj;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    cmp-long v0, v4, v6

    .line 250
    .line 251
    if-lez v0, :cond_6

    .line 252
    .line 253
    monitor-exit v3

    .line 254
    move-object/from16 p1, v10

    .line 255
    .line 256
    :goto_5
    const/4 v9, 0x0

    .line 257
    goto :goto_6

    .line 258
    :cond_6
    :try_start_1
    iget-wide v4, v3, LrUj;->e:D

    .line 259
    .line 260
    iget-wide v6, v3, LrUj;->f:D

    .line 261
    .line 262
    iget-wide v12, v15, Lcu8;->b:D

    .line 263
    .line 264
    move-object/from16 p1, v10

    .line 265
    .line 266
    iget-wide v9, v15, Lcu8;->c:D

    .line 267
    .line 268
    move-wide/from16 v16, v4

    .line 269
    .line 270
    move-wide/from16 v18, v6

    .line 271
    .line 272
    move-wide/from16 v22, v9

    .line 273
    .line 274
    move-wide/from16 v20, v12

    .line 275
    .line 276
    invoke-static/range {v16 .. v23}, Lmob;->b(DDDD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const/16 v0, 0x3e8

    .line 281
    .line 282
    int-to-double v6, v0

    .line 283
    mul-double v4, v4, v6

    .line 284
    .line 285
    iget-wide v6, v3, LrUj;->g:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    cmpl-double v0, v4, v6

    .line 288
    .line 289
    if-lez v0, :cond_7

    .line 290
    .line 291
    monitor-exit v3

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    :try_start_2
    iget-object v9, v3, LrUj;->b:Ldu8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    monitor-exit v3

    .line 296
    :goto_6
    if-eqz v9, :cond_8

    .line 297
    .line 298
    new-instance v0, Lr4e;

    .line 299
    .line 300
    invoke-direct {v0, v9}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    move-object/from16 v10, p1

    .line 310
    .line 311
    iget-object v0, v10, Lcnd;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LREi;

    .line 314
    .line 315
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LwXj;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 325
    .line 326
    sget-object v5, LyUj;->c:LyUj;

    .line 327
    .line 328
    iget-object v6, v0, LwXj;->a:LOF3;

    .line 329
    .line 330
    invoke-interface {v6, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v7, v0, LwXj;->b:LnJe;

    .line 335
    .line 336
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 341
    .line 342
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Ln0j;->Z:Ln0j;

    .line 346
    .line 347
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 348
    .line 349
    invoke-direct {v8, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    sget-object v5, LyUj;->t:LyUj;

    .line 353
    .line 354
    invoke-interface {v6, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 363
    .line 364
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, LMFj;

    .line 375
    .line 376
    const/16 v6, 0x16

    .line 377
    .line 378
    invoke-direct {v5, v0, v6, v15}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, LGCj;

    .line 387
    .line 388
    invoke-direct {v4, v3, v2, v11}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 392
    .line 393
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    :goto_7
    return-object v2

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v3

    .line 399
    throw v0

    .line 400
    :sswitch_0
    const/16 v16, 0x3

    .line 401
    .line 402
    const/16 v18, 0x4

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, LDpd;

    .line 407
    .line 408
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v4, v3

    .line 411
    check-cast v4, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 412
    .line 413
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v5, "/rpc/getProfileContent"

    .line 422
    .line 423
    invoke-static {v3, v5}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v9, LKv8;

    .line 428
    .line 429
    invoke-direct {v9}, LKv8;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, LL4;->t:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v3, v9, LKv8;->b:Ljava/lang/String;

    .line 440
    .line 441
    iget v3, v9, LKv8;->a:I

    .line 442
    .line 443
    iget v6, v1, LL4;->b:I

    .line 444
    .line 445
    iput v6, v9, LKv8;->c:I

    .line 446
    .line 447
    or-int/lit8 v3, v3, 0x3

    .line 448
    .line 449
    iput v3, v9, LKv8;->a:I

    .line 450
    .line 451
    iget-object v3, v1, LL4;->X:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v3, v9, LKv8;->t:Ljava/lang/String;

    .line 459
    .line 460
    iget v3, v9, LKv8;->a:I

    .line 461
    .line 462
    or-int/lit8 v3, v3, 0x4

    .line 463
    .line 464
    iput v3, v9, LKv8;->a:I

    .line 465
    .line 466
    iget-object v3, v1, LL4;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v3, v9, LKv8;->X:Ljava/lang/String;

    .line 474
    .line 475
    iget v3, v9, LKv8;->a:I

    .line 476
    .line 477
    iget v6, v1, LL4;->c:I

    .line 478
    .line 479
    iput v6, v9, LKv8;->Y:I

    .line 480
    .line 481
    or-int/2addr v2, v3

    .line 482
    iput v2, v9, LKv8;->a:I

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-interface/range {v4 .. v9}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getProfileContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKv8;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :sswitch_1
    move-object/from16 v2, p1

    .line 502
    .line 503
    check-cast v2, Lewj;

    .line 504
    .line 505
    iget-object v2, v1, LL4;->X:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lz8g;

    .line 508
    .line 509
    iget-object v3, v2, Lz8g;->b:LJE4;

    .line 510
    .line 511
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LoVd;

    .line 516
    .line 517
    iget-object v4, v1, LL4;->t:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v3, v4}, LoVd;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v5, LtWh;

    .line 526
    .line 527
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v6, "poll-result-sticker"

    .line 531
    .line 532
    iput-object v6, v5, LtWh;->g:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v4, v5, LtWh;->h:Ljava/lang/String;

    .line 535
    .line 536
    sget-object v4, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    iput v0, v5, LtWh;->a:I

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v5, LtWh;->i:Ljava/lang/String;

    .line 545
    .line 546
    iget v3, v1, LL4;->b:I

    .line 547
    .line 548
    int-to-float v3, v3

    .line 549
    iget-object v4, v2, Lz8g;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 550
    .line 551
    invoke-static {v3, v4}, LTVd;->w(FLandroid/content/Context;)F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    float-to-double v6, v3

    .line 556
    iput-wide v6, v5, LtWh;->w:D

    .line 557
    .line 558
    iget v3, v1, LL4;->c:I

    .line 559
    .line 560
    int-to-float v3, v3

    .line 561
    invoke-static {v3, v4}, LTVd;->w(FLandroid/content/Context;)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    float-to-double v3, v3

    .line 566
    iput-wide v3, v5, LtWh;->v:D

    .line 567
    .line 568
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 569
    .line 570
    iput-wide v3, v5, LtWh;->s:D

    .line 571
    .line 572
    new-instance v3, LvUd;

    .line 573
    .line 574
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 575
    .line 576
    invoke-direct {v3, v6, v7, v6, v7}, LvUd;-><init>(DD)V

    .line 577
    .line 578
    .line 579
    iput-object v3, v5, LtWh;->u:LvUd;

    .line 580
    .line 581
    const/high16 v3, 0x3f800000    # 1.0f

    .line 582
    .line 583
    iput v3, v5, LtWh;->t:F

    .line 584
    .line 585
    new-instance v3, LuWh;

    .line 586
    .line 587
    invoke-direct {v3, v5}, LuWh;-><init>(LtWh;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, LZbg;

    .line 591
    .line 592
    new-instance v5, Lq7h;

    .line 593
    .line 594
    invoke-direct {v5}, Lq7h;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v9, LN7g;

    .line 598
    .line 599
    sget-object v10, LJ8g;->t:LJ8g;

    .line 600
    .line 601
    const/16 v83, 0x0

    .line 602
    .line 603
    const/16 v84, 0x0

    .line 604
    .line 605
    const/16 v85, -0x2

    .line 606
    .line 607
    const/16 v86, -0x1

    .line 608
    .line 609
    const/16 v87, 0x7f

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const-wide/16 v20, 0x0

    .line 625
    .line 626
    const-wide/16 v22, 0x0

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const-wide/16 v29, 0x0

    .line 639
    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    const/16 v32, 0x0

    .line 643
    .line 644
    const/16 v33, 0x0

    .line 645
    .line 646
    const/16 v34, 0x0

    .line 647
    .line 648
    const/16 v35, 0x0

    .line 649
    .line 650
    const/16 v36, 0x0

    .line 651
    .line 652
    const/16 v37, 0x0

    .line 653
    .line 654
    const/16 v38, 0x0

    .line 655
    .line 656
    const/16 v39, 0x0

    .line 657
    .line 658
    const/16 v40, 0x0

    .line 659
    .line 660
    const/16 v41, 0x0

    .line 661
    .line 662
    const/16 v42, 0x0

    .line 663
    .line 664
    const/16 v43, 0x0

    .line 665
    .line 666
    const/16 v44, 0x0

    .line 667
    .line 668
    const/16 v45, 0x0

    .line 669
    .line 670
    const/16 v46, 0x0

    .line 671
    .line 672
    const/16 v47, 0x0

    .line 673
    .line 674
    const/16 v48, 0x0

    .line 675
    .line 676
    const/16 v49, 0x0

    .line 677
    .line 678
    const/16 v50, 0x0

    .line 679
    .line 680
    const/16 v51, 0x0

    .line 681
    .line 682
    const/16 v52, 0x0

    .line 683
    .line 684
    const/16 v53, 0x0

    .line 685
    .line 686
    const/16 v54, 0x0

    .line 687
    .line 688
    const/16 v55, 0x0

    .line 689
    .line 690
    const/16 v56, 0x0

    .line 691
    .line 692
    const-wide/16 v57, 0x0

    .line 693
    .line 694
    const/16 v59, 0x0

    .line 695
    .line 696
    const/16 v60, 0x0

    .line 697
    .line 698
    const/16 v61, 0x0

    .line 699
    .line 700
    const/16 v62, 0x0

    .line 701
    .line 702
    const/16 v63, 0x0

    .line 703
    .line 704
    const/16 v64, 0x0

    .line 705
    .line 706
    const/16 v65, 0x0

    .line 707
    .line 708
    const/16 v66, 0x0

    .line 709
    .line 710
    const/16 v67, 0x0

    .line 711
    .line 712
    const/16 v68, 0x0

    .line 713
    .line 714
    const/16 v69, 0x0

    .line 715
    .line 716
    const/16 v70, 0x0

    .line 717
    .line 718
    const/16 v71, 0x0

    .line 719
    .line 720
    const/16 v72, 0x0

    .line 721
    .line 722
    const/16 v73, 0x0

    .line 723
    .line 724
    const/16 v74, 0x0

    .line 725
    .line 726
    const/16 v75, 0x0

    .line 727
    .line 728
    const/16 v76, 0x0

    .line 729
    .line 730
    const/16 v77, 0x0

    .line 731
    .line 732
    const/16 v78, 0x0

    .line 733
    .line 734
    const/16 v79, 0x0

    .line 735
    .line 736
    const/16 v80, 0x0

    .line 737
    .line 738
    const/16 v81, 0x0

    .line 739
    .line 740
    const/16 v82, 0x0

    .line 741
    .line 742
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 743
    .line 744
    .line 745
    new-instance v6, LXxf;

    .line 746
    .line 747
    iget-object v7, v1, LL4;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v7, LL4b;

    .line 750
    .line 751
    invoke-direct {v6, v7, v0, v3}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-direct {v4, v5, v9, v8, v6}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v2, Lz8g;->c:LJE4;

    .line 759
    .line 760
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LYmd;

    .line 765
    .line 766
    invoke-interface {v0, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :sswitch_2
    const/16 v19, 0x1

    .line 772
    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, LOj8;

    .line 776
    .line 777
    sget-object v2, Lyj8;->g0:LL4b;

    .line 778
    .line 779
    iget-object v4, v1, LL4;->t:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, LAxc;

    .line 782
    .line 783
    invoke-static {v4, v2}, LAxc;->e(LAxc;LL4b;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v4, LAxc;->Z:Lxi6;

    .line 787
    .line 788
    instance-of v0, v0, LMj8;

    .line 789
    .line 790
    iget-object v2, v2, Lxi6;->t:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LLH;

    .line 793
    .line 794
    if-eqz v0, :cond_9

    .line 795
    .line 796
    sget-object v5, LPH;->b:LPH;

    .line 797
    .line 798
    iput-object v5, v2, LLH;->s0:LPH;

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_9
    sget-object v5, LPH;->c:LPH;

    .line 802
    .line 803
    iput-object v5, v2, LLH;->s0:LPH;

    .line 804
    .line 805
    iget-object v5, v2, LLH;->r0:LQH;

    .line 806
    .line 807
    if-nez v5, :cond_a

    .line 808
    .line 809
    sget-object v5, LQH;->c:LQH;

    .line 810
    .line 811
    iput-object v5, v2, LLH;->r0:LQH;

    .line 812
    .line 813
    :cond_a
    :goto_8
    sget-object v2, Ltxc;->c:Ltxc;

    .line 814
    .line 815
    iget-object v5, v1, LL4;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v5, LVwi;

    .line 818
    .line 819
    iget v7, v1, LL4;->c:I

    .line 820
    .line 821
    iget-object v9, v1, LL4;->X:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v9, Ltxc;

    .line 824
    .line 825
    if-eqz v0, :cond_e

    .line 826
    .line 827
    invoke-virtual {v9}, Ltxc;->a()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iget v6, v1, LL4;->b:I

    .line 832
    .line 833
    if-eqz v0, :cond_c

    .line 834
    .line 835
    if-eqz v6, :cond_b

    .line 836
    .line 837
    invoke-virtual {v4, v6, v9, v5}, LAxc;->i(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_b

    .line 842
    :cond_b
    sget-object v0, Ltxc;->X:Ltxc;

    .line 843
    .line 844
    invoke-virtual {v4, v3, v0, v5}, LAxc;->h(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_b

    .line 849
    :cond_c
    if-ne v9, v2, :cond_d

    .line 850
    .line 851
    invoke-virtual {v4, v6, v9, v5}, LAxc;->i(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_b

    .line 856
    :cond_d
    invoke-virtual {v4, v7, v9, v5}, LAxc;->h(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_b

    .line 861
    :cond_e
    invoke-virtual {v9}, Ltxc;->a()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_f

    .line 866
    .line 867
    invoke-static {v4, v9}, LAxc;->b(LAxc;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_b

    .line 872
    :cond_f
    if-ne v9, v2, :cond_10

    .line 873
    .line 874
    sget-object v0, LYg8;->a:LYg8;

    .line 875
    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 877
    .line 878
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object v0, v2

    .line 882
    goto :goto_b

    .line 883
    :cond_10
    sget-object v0, Ltxc;->t:Ltxc;

    .line 884
    .line 885
    if-ne v9, v0, :cond_13

    .line 886
    .line 887
    if-nez v7, :cond_11

    .line 888
    .line 889
    const/4 v0, -0x1

    .line 890
    :goto_9
    const/4 v2, 0x1

    .line 891
    goto :goto_a

    .line 892
    :cond_11
    sget-object v0, Lyxc;->a:[I

    .line 893
    .line 894
    invoke-static {v7}, LzHa;->L(I)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    aget v0, v0, v2

    .line 899
    .line 900
    goto :goto_9

    .line 901
    :goto_a
    if-ne v0, v2, :cond_12

    .line 902
    .line 903
    iget-object v0, v5, LVwi;->b:Ljava/util/Set;

    .line 904
    .line 905
    invoke-virtual {v4, v3, v0, v9}, LAxc;->f(ZLjava/util/Set;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_b

    .line 910
    :cond_12
    sget-object v0, LVwi;->c:LVwi;

    .line 911
    .line 912
    invoke-virtual {v4, v0, v9}, LAxc;->j(LVwi;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_b

    .line 917
    :cond_13
    const/4 v8, 0x0

    .line 918
    invoke-static {v4, v3, v8, v8, v6}, LAxc;->g(LAxc;ZLjava/util/Set;Ltxc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_b
    return-object v0

    .line 923
    :sswitch_3
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_14

    .line 932
    .line 933
    new-instance v2, LKA0;

    .line 934
    .line 935
    iget v6, v1, LL4;->b:I

    .line 936
    .line 937
    iget v7, v1, LL4;->c:I

    .line 938
    .line 939
    iget-object v0, v1, LL4;->t:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v3, v0

    .line 942
    check-cast v3, Lgk2;

    .line 943
    .line 944
    iget-object v0, v1, LL4;->X:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v4, v0

    .line 947
    check-cast v4, LoL6;

    .line 948
    .line 949
    iget-object v0, v1, LL4;->Y:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v5, v0

    .line 952
    check-cast v5, Landroid/widget/FrameLayout;

    .line 953
    .line 954
    invoke-direct/range {v2 .. v7}, LKA0;-><init>(Lgk2;LoL6;Landroid/widget/FrameLayout;II)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 958
    .line 959
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v1, LL4;->t:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lgk2;

    .line 965
    .line 966
    iget-object v3, v2, Lgk2;->g0:LcPj;

    .line 967
    .line 968
    invoke-virtual {v3}, LcPj;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    new-instance v4, LBe2;

    .line 973
    .line 974
    iget-object v5, v1, LL4;->X:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v5, LoL6;

    .line 977
    .line 978
    const/4 v6, 0x5

    .line 979
    invoke-direct {v4, v2, v6, v5}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 983
    .line 984
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 985
    .line 986
    .line 987
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 988
    .line 989
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 990
    .line 991
    .line 992
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 993
    .line 994
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 999
    .line 1000
    :goto_c
    return-object v2

    .line 1001
    :sswitch_4
    move-object/from16 v7, p1

    .line 1002
    .line 1003
    check-cast v7, Lo8d;

    .line 1004
    .line 1005
    instance-of v0, v7, Ln8d;

    .line 1006
    .line 1007
    iget-object v2, v1, LL4;->t:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v5, v2

    .line 1010
    check-cast v5, Ljava/lang/String;

    .line 1011
    .line 1012
    iget v2, v1, LL4;->b:I

    .line 1013
    .line 1014
    if-eqz v0, :cond_16

    .line 1015
    .line 1016
    iget v0, v1, LL4;->c:I

    .line 1017
    .line 1018
    if-ne v2, v0, :cond_15

    .line 1019
    .line 1020
    new-instance v3, Lal;

    .line 1021
    .line 1022
    iget-object v0, v1, LL4;->X:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v4, v0

    .line 1025
    check-cast v4, LGi9;

    .line 1026
    .line 1027
    iget-object v0, v1, LL4;->Y:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object v6, v0

    .line 1030
    check-cast v6, Lkp;

    .line 1031
    .line 1032
    const/4 v8, 0x1

    .line 1033
    invoke-direct/range {v3 .. v8}, Lal;-><init>(LGi9;Ljava/lang/String;Lkp;Lo8d;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1037
    .line 1038
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_16
    instance-of v0, v7, Lm8d;

    .line 1046
    .line 1047
    if-eqz v0, :cond_17

    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/Throwable;

    .line 1050
    .line 1051
    const-string v3, "insert story ad "

    .line 1052
    .line 1053
    const-string v4, " "

    .line 1054
    .line 1055
    const-string v6, " failed: group not present"

    .line 1056
    .line 1057
    invoke-static {v3, v5, v4, v2, v6}, LzHa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1065
    .line 1066
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v0, v2

    .line 1070
    :goto_d
    return-object v0

    .line 1071
    :cond_17
    new-instance v0, LwOc;

    .line 1072
    .line 1073
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([LEbc;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    new-instance v4, LB7c;

    .line 13
    .line 14
    iget-object v5, v3, LEbc;->b:[B

    .line 15
    .line 16
    iget-object v6, v3, LEbc;->c:[B

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, LB7c;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LL4;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcea;

    .line 30
    .line 31
    iget-object v6, p0, LL4;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LnJ1;

    .line 40
    .line 41
    iget-object v7, p0, LL4;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lqzc;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget v7, p0, LL4;->b:I

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    iput v7, p0, LL4;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v7, p0, LL4;->c:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, p0, LL4;->c:I

    .line 69
    .line 70
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v4, Lpzc;

    .line 73
    .line 74
    invoke-direct {v4, v5, v3}, Lpzc;-><init>(Lcea;LEbc;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    new-instance v4, Lozc;

    .line 81
    .line 82
    invoke-direct {v4, v6, v3}, Lozc;-><init>(LnJ1;LEbc;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-eqz v4, :cond_6

    .line 87
    .line 88
    instance-of v5, v4, Lozc;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Lozc;

    .line 93
    .line 94
    check-cast v4, Lozc;

    .line 95
    .line 96
    iget-object v4, v4, Lozc;->a:LnJ1;

    .line 97
    .line 98
    invoke-direct {v5, v4, v3}, Lozc;-><init>(LnJ1;LEbc;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move-object v4, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v5, v4, Lpzc;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance v5, Lpzc;

    .line 108
    .line 109
    check-cast v4, Lpzc;

    .line 110
    .line 111
    iget-object v4, v4, Lpzc;->a:Lcea;

    .line 112
    .line 113
    invoke-direct {v5, v4, v3}, Lpzc;-><init>(Lcea;LEbc;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p1, LwOc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    const/4 v4, 0x0

    .line 124
    :goto_3
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    return-object v0
.end method

.method public c(I[B)V
    .locals 5

    .line 1
    iget v0, p0, LL4;->c:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, LL4;->b:I

    .line 6
    .line 7
    mul-int/lit16 v3, v2, 0xff

    .line 8
    .line 9
    if-gt v1, v3, :cond_2

    .line 10
    .line 11
    rem-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LL4;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LL4;->c:I

    .line 18
    .line 19
    rem-int/2addr v0, v2

    .line 20
    sub-int v1, v2, v0

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, LL4;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v0, p2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LL4;->c:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, LL4;->c:I

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    :goto_0
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LL4;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, LL4;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    invoke-static {v3, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, LL4;->c:I

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    iput v3, p0, LL4;->c:I

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p1, Lm11;

    .line 66
    .line 67
    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL4;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LOF3;

    .line 5
    .line 6
    sget-object v1, LZSg;->i8:LZSg;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LL4;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LOF3;

    .line 15
    .line 16
    sget-object v2, LZSg;->j8:LZSg;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, LL4;->b:I

    .line 23
    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LL4;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_0
    iget-object v0, p0, LL4;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LLif;

    .line 63
    .line 64
    iget-object v4, p0, LL4;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v2, p0, LL4;->b:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    iput v2, p0, LL4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_2
    :try_start_1
    sget-object v0, LgP6;->a:LgP6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public e(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL4;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LOF3;

    .line 5
    .line 6
    sget-object v1, LZSg;->j8:LZSg;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    iput v0, p0, LL4;->b:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LL4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1, v2}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL4;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LL4;->r()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LL4;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL4;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LL4;->r()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LL4;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public h()LWe5;
    .locals 5

    .line 1
    new-instance v0, LzD5;

    .line 2
    .line 3
    iget-object v1, p0, LL4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, LL4;->b:I

    .line 8
    .line 9
    iget v3, p0, LL4;->c:I

    .line 10
    .line 11
    iget-object v4, p0, LL4;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LbL8;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LzD5;-><init>(Ljava/lang/String;IILbL8;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL4;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LUgj;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LmN0;->i(LUgj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LL4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LL4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXxf;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LL4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public m()LJZg;
    .locals 1

    .line 1
    iget-object v0, p0, LL4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJZg;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    iget v1, p0, LL4;->b:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LL4;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LL4;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx9k;

    .line 23
    .line 24
    iget-boolean v3, v2, Lx9k;->e0:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, LL4;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 55
    .line 56
    iget v0, p0, LL4;->c:I

    .line 57
    .line 58
    invoke-static {v0, v2, p2, p1}, LHOj;->i(ILx9k;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LL4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object v0
.end method

.method public p(LZk8;)V
    .locals 6

    .line 1
    iget v0, p0, LL4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LL4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LHO8;

    .line 6
    .line 7
    iget-object v2, p1, LZk8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    invoke-static {v2}, LzSk;->a([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, LZk8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    invoke-static {v3}, LzSk;->a([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LIM9;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    invoke-direct {v4, v3, v5}, LIM9;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, LHO8;->b(Lo23;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, LIM9;

    .line 35
    .line 36
    new-array v4, v0, [B

    .line 37
    .line 38
    invoke-direct {v2, v4, v0}, LIM9;-><init>([BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LHO8;->b(Lo23;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, LIM9;

    .line 46
    .line 47
    array-length v5, v2

    .line 48
    invoke-direct {v4, v2, v5}, LIM9;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, LHO8;->b(Lo23;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    array-length v2, v3

    .line 55
    invoke-virtual {v1, v2, v3}, LHO8;->c(I[B)V

    .line 56
    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3, v2}, LHO8;->a(I[B)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LIM9;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0}, LIM9;-><init>([BI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, LHO8;->b(Lo23;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LZk8;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, [B

    .line 75
    .line 76
    invoke-static {p1}, LzSk;->a([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LL4;->X:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, LL4;->c:I

    .line 83
    .line 84
    new-array p1, v0, [B

    .line 85
    .line 86
    iput-object p1, p0, LL4;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public q()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LL4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LL4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 19
    .line 20
    const-string v4, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, LIjj;->T()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.google.android.gms"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    iput v1, p0, LL4;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "com.google.android.gms"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    iput v3, p0, LL4;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    const/4 v0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :try_start_4
    invoke-static {}, LIjj;->T()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iput v3, p0, LL4;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput v1, p0, LL4;->c:I

    .line 109
    .line 110
    :goto_0
    iget v0, p0, LL4;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    :goto_1
    if-eqz v0, :cond_5

    .line 114
    .line 115
    return v1

    .line 116
    :cond_5
    return v2

    .line 117
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw v0
.end method

.method public declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL4;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, LL4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LL4;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LL4;->X:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method public s(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbL8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, v0, LbL8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, LbL8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LbL8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LJ0f;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LYa6;

    .line 9
    .line 10
    iget-object v3, v0, LL4;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v3

    .line 13
    check-cast v9, LKsd;

    .line 14
    .line 15
    iget-object v4, v9, LKsd;->c:LmGc;

    .line 16
    .line 17
    new-instance v5, LL4b;

    .line 18
    .line 19
    sget-object v11, LTsd;->Z:LTsd;

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const-string v12, "PasskeyManagementViewModel"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v21, 0x7ff4

    .line 37
    .line 38
    move-object v10, v5

    .line 39
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v3, v0, LL4;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    const/16 v8, 0xf8

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, LL4;->b:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LL4;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LlT3;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v3, v1, v5}, LlT3;-><init>(LJ0f;I)V

    .line 70
    .line 71
    .line 72
    iget v5, v0, LL4;->c:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-static {v2, v5, v3, v6, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LmT3;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    invoke-direct {v3, v6, v1, v5}, LmT3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LJ0f;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v9, LKsd;->c:LmGc;

    .line 95
    .line 96
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
