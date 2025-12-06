.class public final LkOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LP4;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILuH0;LCn0;LCn0;JLeNe;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, LkOi;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, LkOi;->b:I

    .line 38
    iput-object p2, p0, LkOi;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LkOi;->t:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LkOi;->X:Ljava/lang/Object;

    .line 41
    iput-object p7, p0, LkOi;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWU6;[Ljava/lang/Object;)V
    .locals 3

    const/16 p1, 0x11

    iput p1, p0, LkOi;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LkOi;->c:Ljava/lang/Object;

    .line 14
    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, LkOi;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LkOi;->X:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, LkOi;->b:I

    .line 17
    new-instance p1, Ljava/util/HashMap;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 18
    array-length p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, LkOi;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LkOi;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkOi;->Y:Ljava/lang/Object;

    iput-object p2, p0, LkOi;->c:Ljava/lang/Object;

    iput-object p3, p0, LkOi;->t:Ljava/lang/Object;

    iput-object p4, p0, LkOi;->X:Ljava/lang/Object;

    iput p5, p0, LkOi;->b:I

    return-void
.end method

.method public constructor <init>(LeK9;Lsb9;Lnwf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LkOi;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LkOi;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LkOi;->t:Ljava/lang/Object;

    .line 8
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p3, LIP5;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BitmojiViewportHandler"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 10
    iput-object p1, p0, LkOi;->X:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LkOi;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfK4;ILandroid/view/View;Lcom/snapchat/client/messaging/SourcePage;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LkOi;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LkOi;->X:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, LkOi;->c:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, LkOi;->t:Ljava/lang/Object;

    .line 55
    iput p2, p0, LkOi;->b:I

    .line 56
    new-instance p2, LjC4;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3, p0}, LjC4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkOi;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3e;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LkOi;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LkOi;->c:Ljava/lang/Object;

    .line 22
    iput p2, p0, LkOi;->b:I

    .line 23
    check-cast p3, LrE9;

    iput-object p3, p0, LkOi;->t:Ljava/lang/Object;

    .line 24
    check-cast p4, LrE9;

    iput-object p4, p0, LkOi;->X:Ljava/lang/Object;

    .line 25
    check-cast p5, LrE9;

    iput-object p5, p0, LkOi;->Y:Ljava/lang/Object;

    .line 26
    sget-object p1, Lyje;->Z:Lyje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "ProtoDbProtoRepoImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LkOi;->a:I

    iput-object p1, p0, LkOi;->c:Ljava/lang/Object;

    iput p2, p0, LkOi;->b:I

    iput-object p3, p0, LkOi;->t:Ljava/lang/Object;

    iput-object p4, p0, LkOi;->X:Ljava/lang/Object;

    iput-object p5, p0, LkOi;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LkOi;->a:I

    iput-object p1, p0, LkOi;->c:Ljava/lang/Object;

    iput-object p2, p0, LkOi;->t:Ljava/lang/Object;

    iput p3, p0, LkOi;->b:I

    iput-object p4, p0, LkOi;->X:Ljava/lang/Object;

    iput-object p5, p0, LkOi;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LkOi;->a:I

    iput-object p1, p0, LkOi;->c:Ljava/lang/Object;

    iput-object p2, p0, LkOi;->t:Ljava/lang/Object;

    iput-object p3, p0, LkOi;->X:Ljava/lang/Object;

    iput p4, p0, LkOi;->b:I

    iput-object p5, p0, LkOi;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, LkOi;->a:I

    iput-object p1, p0, LkOi;->c:Ljava/lang/Object;

    iput-object p2, p0, LkOi;->t:Ljava/lang/Object;

    iput-object p3, p0, LkOi;->X:Ljava/lang/Object;

    iput-object p4, p0, LkOi;->Y:Ljava/lang/Object;

    iput p5, p0, LkOi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, LkOi;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, LyB9;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, LyB9;-><init>(I)V

    const/16 v1, 0x8

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LyB9;->c:Ljava/lang/Object;

    .line 46
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LyB9;->t:Ljava/lang/Object;

    .line 47
    iput v4, v0, LyB9;->b:I

    .line 48
    iput-object v0, p0, LkOi;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LkOi;->X:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, LkOi;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LJTe;[LCV6;LJOi;LxA0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkOi;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LkOi;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, [LCV6;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LCV6;

    iput-object p2, p0, LkOi;->t:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LkOi;->X:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, LkOi;->Y:Ljava/lang/Object;

    .line 35
    array-length p1, p1

    iput p1, p0, LkOi;->b:I

    return-void
.end method

.method public constructor <init>([LJTe;[LCV6;LxA0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkOi;->a:I

    .line 29
    sget-object v0, LJOi;->b:LJOi;

    invoke-direct {p0, p1, p2, v0, p3}, LkOi;-><init>([LJTe;[LCV6;LJOi;LxA0;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v2, v0, LkOi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LXXe;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sput-object v8, LGWe;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, LkOi;->t:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v4, v3, LDO1;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, LjJf;->b1:LjJf;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v4, v3, LGdb;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, LGdb;

    .line 44
    .line 45
    iget v4, v4, LGdb;->a:I

    .line 46
    .line 47
    invoke-static {v4}, Llva;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    sget-object v4, LjJf;->w1:LjJf;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, LFzc;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    sget-object v4, LjJf;->v1:LjJf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v3, v3, LGdb;

    .line 73
    .line 74
    :goto_1
    iget-object v6, v0, LkOi;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LfYe;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-object v3, v2, LXXe;->b:LV4c;

    .line 82
    .line 83
    invoke-static {}, LjJf;->values()[LjJf;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v11, v9

    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_2
    if-ge v12, v11, :cond_a

    .line 95
    .line 96
    aget-object v13, v9, v12

    .line 97
    .line 98
    iget-object v14, v13, LjJf;->c:Lmt9;

    .line 99
    .line 100
    iget-object v15, v0, LkOi;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lmt9;

    .line 103
    .line 104
    if-ne v14, v15, :cond_8

    .line 105
    .line 106
    iget-object v14, v13, LjJf;->t:LfYe;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    if-ne v6, v14, :cond_8

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/16 v15, 0x5c

    .line 117
    .line 118
    if-eq v14, v15, :cond_7

    .line 119
    .line 120
    const/16 v15, 0xd3

    .line 121
    .line 122
    if-eq v14, v15, :cond_6

    .line 123
    .line 124
    const/16 v15, 0xdf

    .line 125
    .line 126
    if-eq v14, v15, :cond_6

    .line 127
    .line 128
    packed-switch v14, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    goto :goto_3

    .line 133
    :pswitch_0
    move v14, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v14, v3, LV4c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Ltih;

    .line 138
    .line 139
    invoke-virtual {v14}, Ltih;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget-object v14, Ll9g;->e0:Ll9g;

    .line 145
    .line 146
    sget-object v15, LJ03;->a:LQd7;

    .line 147
    .line 148
    iget-object v5, v3, LV4c;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Le03;

    .line 151
    .line 152
    invoke-interface {v5, v14, v15}, Le03;->k(LBI3;LQd7;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    :goto_3
    if-eqz v14, :cond_8

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v5, 0x0

    .line 161
    :goto_4
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    new-instance v1, LWYe;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-direct {v1, v3}, LWYe;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_5
    move-object v9, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    sget-object v1, LsL6;->a:LsL6;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    invoke-interface {v9, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v11, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 190
    .line 191
    invoke-direct {v11}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-boolean v7, v11, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->F0:Z

    .line 195
    .line 196
    iput-boolean v7, v11, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->H0:Z

    .line 197
    .line 198
    move-object v3, v9

    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v10, v2, LXXe;->a:Landroid/content/Context;

    .line 221
    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LjJf;

    .line 229
    .line 230
    new-instance v7, LZJi;

    .line 231
    .line 232
    iget v5, v5, LjJf;->a:I

    .line 233
    .line 234
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v7, v5}, LZJi;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    iput-object v4, v11, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->E0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v11, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->G0:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v1, LUXe;->a:[I

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    aget v1, v1, v3

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    if-eq v1, v3, :cond_11

    .line 263
    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    iget v5, v0, LkOi;->b:I

    .line 268
    .line 269
    if-eq v1, v4, :cond_f

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    if-eq v1, v4, :cond_d

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    if-ne v5, v3, :cond_e

    .line 276
    .line 277
    const v1, 0x7f132c90

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    const/16 v1, 0xe

    .line 282
    .line 283
    if-ne v5, v1, :cond_10

    .line 284
    .line 285
    const v1, 0x7f132c8f

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    if-ne v5, v3, :cond_10

    .line 290
    .line 291
    const v1, 0x7f132c8e

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    :goto_8
    const v1, 0x7f132c87

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    const v1, 0x7f132d55

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v11, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->I0:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v1, Lw9g;->e0:LcSa;

    .line 309
    .line 310
    new-instance v3, LaH7;

    .line 311
    .line 312
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v5, LrK5;

    .line 318
    .line 319
    invoke-static {v4}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v6, LuL6;->a:LuL6;

    .line 324
    .line 325
    invoke-direct {v5, v4, v6, v6, v6}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v1, v11, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, LW5d;->N:Lm7b;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    invoke-static {v4, v1, v5}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v4, Lz9g;

    .line 339
    .line 340
    invoke-direct {v4, v8}, Lz9g;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, LXXe;->f:LTqc;

    .line 344
    .line 345
    invoke-virtual {v2, v3, v1, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, LxA0;

    .line 349
    .line 350
    iget v6, v0, LkOi;->b:I

    .line 351
    .line 352
    iget-object v1, v0, LkOi;->X:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v7, v1

    .line 355
    check-cast v7, Lmt9;

    .line 356
    .line 357
    iget-object v1, v0, LkOi;->c:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v4, v1

    .line 360
    check-cast v4, LXXe;

    .line 361
    .line 362
    iget-object v1, v0, LkOi;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    check-cast v5, LfYe;

    .line 366
    .line 367
    invoke-direct/range {v3 .. v10}, LxA0;-><init>(LXXe;LfYe;ILmt9;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v11, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->J0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 376
    .line 377
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/Set;

    .line 3
    .line 4
    sget-object p1, LIc0;->c:LIc0;

    .line 5
    .line 6
    iget-object v0, p0, LkOi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRQ6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, LRQ6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    iget-object v0, p0, LkOi;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LGSg;

    .line 20
    .line 21
    iget-object v0, v0, LGSg;->f:Lake;

    .line 22
    .line 23
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, LOU3;

    .line 29
    .line 30
    new-instance v0, LVCb;

    .line 31
    .line 32
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LqHb;

    .line 35
    .line 36
    iget-object v5, v1, LqHb;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, LqHb;->F:LiN6;

    .line 39
    .line 40
    iget-object v2, p0, LkOi;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LSlb;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    move-object v1, v2

    .line 46
    iget v2, p0, LkOi;->b:I

    .line 47
    .line 48
    iget-object v4, v4, LqHb;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, LVCb;-><init>(LSlb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;LiN6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, LkOi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p1, LQC0;->B0:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object p1, LFWg;->Z:LFWg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, LFWg;->e0:Lbwh;

    .line 18
    .line 19
    iget-object v0, p0, LkOi;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LkOi;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v3, Lqc7;->q0:Lqc7;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4, v5}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0x7c

    .line 46
    .line 47
    iget-object v0, p0, LkOi;->t:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, p0, LkOi;->b:I

    .line 64
    .line 65
    invoke-static {v1, v2, p1, v0}, Lyuk;->a(Landroid/content/Context;ILbwh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object v0, p0, LkOi;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v2, LUog;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, v1, v3}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    sget-object p1, LjL6;->a:LjL6;

    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LkOi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LR9i;

    .line 9
    .line 10
    iget-object v0, p1, LR9i;->b:LgA4;

    .line 11
    .line 12
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQK7;

    .line 17
    .line 18
    iget-object v1, p0, LkOi;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    move-object v5, v1

    .line 27
    new-instance v2, LfM8;

    .line 28
    .line 29
    iget-object v1, p0, LkOi;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LU8i;

    .line 32
    .line 33
    iget-object v3, v1, LU8i;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v3, v1, LU8i;->b:Lsqj;

    .line 40
    .line 41
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, LRS7;->X:LRS7;

    .line 46
    .line 47
    iget-boolean v10, v1, LU8i;->r:Z

    .line 48
    .line 49
    iget v7, p0, LkOi;->b:I

    .line 50
    .line 51
    iget-wide v3, v1, LU8i;->a:J

    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, LfM8;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LRS7;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LQK7;->Z(LfM8;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, LR9i;->d:LBre;

    .line 61
    .line 62
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lonh;

    .line 72
    .line 73
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LwH5;

    .line 76
    .line 77
    const/16 v3, 0x1c

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lsjc;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lsjc;-><init>(LR9i;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static synthetic t(LkOi;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, LkOi;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, LkOi;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public A(Lqrh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkOi;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LkOi;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-boolean v1, v0, p1

    .line 27
    .line 28
    iget p1, p0, LkOi;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    array-length v1, v0

    .line 32
    :goto_0
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget-boolean v2, v0, p1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LkOi;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    iput p1, p0, LkOi;->b:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "The provided stage object was not provided in the initial list of stages."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public B()B
    .locals 4

    .line 1
    iget v0, p0, LkOi;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, LkOi;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput v0, p0, LkOi;->b:I

    .line 36
    .line 37
    invoke-static {v1}, LHkk;->b(C)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput v0, p0, LkOi;->b:I

    .line 46
    .line 47
    return v2
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LkOi;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public D()I
    .locals 3

    .line 1
    iget v0, p0, LkOi;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, LkOi;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LkOi;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LkOi;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LkOi;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public F(C)V
    .locals 3

    .line 1
    iget v0, p0, LkOi;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LkOi;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LkOi;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "null"

    .line 19
    .line 20
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget p1, p0, LkOi;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x4

    .line 29
    .line 30
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 31
    .line 32
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v0}, LkOi;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    invoke-static {p1}, LHkk;->b(C)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, LkOi;->u(B)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public a(Lqrh;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkOi;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, LkOi;->b:I

    .line 22
    .line 23
    if-gt p1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LkOi;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "The provided stage object was not provided in the initial list of stages."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v1, LkOi;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v1, LkOi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v1, LkOi;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LFYg;

    .line 23
    .line 24
    check-cast v10, Llfi;

    .line 25
    .line 26
    iget-object v2, v10, Llfi;->j:Lrn0;

    .line 27
    .line 28
    iget-object v2, v1, LkOi;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lffi;

    .line 31
    .line 32
    iget v3, v2, Lffi;->e:I

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iget-object v4, v1, LkOi;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, v0, LFYg;->a:[Lqvb;

    .line 45
    .line 46
    array-length v11, v0

    .line 47
    if-eq v6, v11, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "ranking size mismatch"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v11, v0

    .line 66
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    array-length v11, v0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_0
    if-ge v12, v11, :cond_1

    .line 73
    .line 74
    aget-object v14, v0, v12

    .line 75
    .line 76
    add-int/lit8 v15, v13, 0x1

    .line 77
    .line 78
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    new-instance v8, Lcom/snap/profile/communities/MemberRanking;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    iget v5, v14, Lqvb;->c:F

    .line 91
    .line 92
    move-object/from16 p1, v8

    .line 93
    .line 94
    float-to-double v7, v5

    .line 95
    iget-object v5, v14, Lqvb;->t:Lrvb;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    invoke-direct {v14, v13, v7, v8, v5}, Lcom/snap/profile/communities/MemberRanking;-><init>(Ljava/lang/String;D[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    move v13, v15

    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/16 v16, 0x1

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    add-int/lit8 v8, v7, 0x1

    .line 139
    .line 140
    if-ltz v7, :cond_4

    .line 141
    .line 142
    move-object v11, v6

    .line 143
    check-cast v11, Lcom/snap/profile/communities/MemberRanking;

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/snap/profile/communities/MemberRanking;->b()D

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    cmpg-double v18, v12, v14

    .line 152
    .line 153
    if-nez v18, :cond_2

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/snap/profile/communities/MemberRanking;->a()[B

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    array-length v11, v11

    .line 160
    if-nez v11, :cond_2

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sub-int/2addr v11, v3

    .line 167
    add-int/lit8 v11, v11, -0x1

    .line 168
    .line 169
    if-lt v7, v11, :cond_3

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    move v7, v8

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 177
    .line 178
    .line 179
    throw v17

    .line 180
    :cond_5
    iget v3, v1, LkOi;->b:I

    .line 181
    .line 182
    int-to-double v3, v3

    .line 183
    new-instance v19, LZo3;

    .line 184
    .line 185
    move-object/from16 v21, v9

    .line 186
    .line 187
    check-cast v21, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, v2, Lffi;->f:Lgx3;

    .line 190
    .line 191
    move-object/from16 v24, v0

    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    move-wide/from16 v22, v3

    .line 196
    .line 197
    invoke-direct/range {v19 .. v24}, LZo3;-><init>(Lfx3;Ljava/lang/String;DLjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v19

    .line 201
    .line 202
    move-object/from16 v9, v21

    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljfi;

    .line 210
    .line 211
    invoke-direct {v0, v10, v9}, Ljfi;-><init>(Llfi;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_2
    return-object v2

    .line 219
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LkOi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LkOi;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LkOi;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_4
    const/16 v16, 0x1

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Lhad;

    .line 239
    .line 240
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LClj;

    .line 243
    .line 244
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LWdf;

    .line 247
    .line 248
    new-instance v5, LtPf;

    .line 249
    .line 250
    invoke-direct {v5}, LtPf;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v3, LClj;->a:LLSg;

    .line 254
    .line 255
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v3, v5, LtPf;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget v3, v5, LtPf;->a:I

    .line 263
    .line 264
    or-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    iput v3, v5, LtPf;->a:I

    .line 267
    .line 268
    check-cast v10, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    new-array v3, v3, [Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v10, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, [Ljava/lang/String;

    .line 278
    .line 279
    iput-object v3, v5, LtPf;->c:[Ljava/lang/String;

    .line 280
    .line 281
    iget v3, v1, LkOi;->b:I

    .line 282
    .line 283
    iput v3, v5, LtPf;->t:I

    .line 284
    .line 285
    iget v3, v5, LtPf;->a:I

    .line 286
    .line 287
    or-int/2addr v6, v3

    .line 288
    iput v6, v5, LtPf;->a:I

    .line 289
    .line 290
    iget-object v6, v1, LkOi;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Ljava/util/Map;

    .line 293
    .line 294
    iput-object v6, v5, LtPf;->X:Ljava/util/Map;

    .line 295
    .line 296
    iget-object v6, v1, LkOi;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lwkb;

    .line 299
    .line 300
    iput-object v6, v5, LtPf;->Z:Lwkb;

    .line 301
    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v9, :cond_6

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    move-object v0, v9

    .line 308
    :goto_3
    iput-object v0, v5, LtPf;->g0:Ljava/lang/String;

    .line 309
    .line 310
    or-int/lit8 v0, v3, 0x6

    .line 311
    .line 312
    iput v0, v5, LtPf;->a:I

    .line 313
    .line 314
    sget-object v0, Lmvg;->f0:Lmvg;

    .line 315
    .line 316
    invoke-virtual {v2, v5, v0}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LkOi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_6
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lhad;

    .line 331
    .line 332
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LMT3;

    .line 335
    .line 336
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LkZf;

    .line 339
    .line 340
    invoke-interface {v2}, LMT3;->e1()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_1f

    .line 345
    .line 346
    check-cast v10, LNNe;

    .line 347
    .line 348
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const-string v6, "overlay"

    .line 363
    .line 364
    if-eqz v5, :cond_8

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move-object v7, v5

    .line 371
    check-cast v7, LPb0;

    .line 372
    .line 373
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-string v11, "media"

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static {v8, v11, v12}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_7

    .line 385
    .line 386
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7, v6, v12}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_7

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_8
    move-object/from16 v5, v17

    .line 398
    .line 399
    :goto_4
    check-cast v5, LPb0;

    .line 400
    .line 401
    if-nez v5, :cond_9

    .line 402
    .line 403
    const-string v0, "There is no media to remix."

    .line 404
    .line 405
    invoke-static {v0}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_14

    .line 410
    .line 411
    :cond_9
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_b

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    move-object v8, v7

    .line 432
    check-cast v8, LPb0;

    .line 433
    .line 434
    invoke-interface {v8}, LPb0;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-static {v8, v6, v12}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_a

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_b
    move-object/from16 v7, v17

    .line 447
    .line 448
    :goto_5
    check-cast v7, LPb0;

    .line 449
    .line 450
    sget-object v4, Lu1;->a:Lu1;

    .line 451
    .line 452
    if-eqz v7, :cond_c

    .line 453
    .line 454
    iget-object v6, v10, LNNe;->d:Ld25;

    .line 455
    .line 456
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Le6d;

    .line 461
    .line 462
    iget-object v8, v10, LNNe;->g:LWm0;

    .line 463
    .line 464
    invoke-interface {v7}, LPb0;->T0()Ljava/io/InputStream;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v11, v1, LkOi;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v11, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v6, v8, v11, v7}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    new-instance v7, LyWd;

    .line 477
    .line 478
    iget-object v8, v1, LkOi;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 481
    .line 482
    const/16 v11, 0x19

    .line 483
    .line 484
    invoke-direct {v7, v11, v8}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 488
    .line 489
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_c
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 494
    .line 495
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_e

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    move-object v11, v7

    .line 519
    check-cast v11, LPb0;

    .line 520
    .line 521
    invoke-interface {v11}, LPb0;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const-string v12, "edits"

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-static {v11, v12, v13}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_d

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_e
    move-object/from16 v7, v17

    .line 536
    .line 537
    :goto_7
    check-cast v7, LPb0;

    .line 538
    .line 539
    if-eqz v7, :cond_f

    .line 540
    .line 541
    invoke-interface {v7}, LPb0;->T0()Ljava/io/InputStream;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    sget-object v6, LHC2;->a:Ljava/nio/charset/Charset;

    .line 546
    .line 547
    new-instance v7, Ljava/io/InputStreamReader;

    .line 548
    .line 549
    invoke-direct {v7, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Ljava/io/BufferedReader;

    .line 553
    .line 554
    const/16 v6, 0x2000

    .line 555
    .line 556
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 557
    .line 558
    .line 559
    :try_start_0
    invoke-static {v4}, LrUi;->S(Ljava/io/Reader;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 564
    .line 565
    .line 566
    const-class v4, LKH6;

    .line 567
    .line 568
    invoke-virtual {v0, v4, v6}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, LKH6;

    .line 573
    .line 574
    invoke-static {v4}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto :goto_8

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    move-object v2, v0

    .line 581
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_f
    :goto_8
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Iterable;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_11

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    move-object v7, v6

    .line 608
    check-cast v7, LPb0;

    .line 609
    .line 610
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    const-string v11, "metadata"

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-static {v7, v11, v12}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_10

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_11
    move-object/from16 v6, v17

    .line 625
    .line 626
    :goto_9
    check-cast v6, LPb0;

    .line 627
    .line 628
    invoke-interface {v5}, LPb0;->a()Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v6, :cond_12

    .line 633
    .line 634
    invoke-interface {v6}, LPb0;->T0()Ljava/io/InputStream;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-class v6, LSm2;

    .line 639
    .line 640
    invoke-virtual {v0, v2, v6}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LSm2;

    .line 645
    .line 646
    goto/16 :goto_13

    .line 647
    .line 648
    :cond_12
    check-cast v9, LuSg;

    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iget-object v6, v10, LNNe;->f:Ld25;

    .line 655
    .line 656
    if-eqz v0, :cond_1d

    .line 657
    .line 658
    iget-object v7, v10, LNNe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 659
    .line 660
    const/4 v11, 0x7

    .line 661
    if-eq v0, v11, :cond_1b

    .line 662
    .line 663
    new-instance v0, LSm2;

    .line 664
    .line 665
    invoke-direct {v0}, LSm2;-><init>()V

    .line 666
    .line 667
    .line 668
    iget v6, v1, LkOi;->b:I

    .line 669
    .line 670
    invoke-static {v6}, Llva;->L(I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    iget-object v10, v10, LNNe;->e:Ld25;

    .line 675
    .line 676
    packed-switch v11, :pswitch_data_1

    .line 677
    .line 678
    .line 679
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v3, "resolving type "

    .line 684
    .line 685
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, LvHg;->n(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v3, " is not supported yet"

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :pswitch_8
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const-string v7, "r"

    .line 713
    .line 714
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_14

    .line 719
    .line 720
    :try_start_2
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, LYDj;

    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v6, v7}, LYDj;->a(Ljava/io/FileDescriptor;)LTDj;

    .line 731
    .line 732
    .line 733
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 734
    :try_start_3
    invoke-interface {v6}, LTDj;->getWidth()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iput-object v7, v0, LSm2;->q:Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-interface {v6}, LTDj;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    iput-object v7, v0, LSm2;->p:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-interface {v6}, LTDj;->getDurationMs()J

    .line 755
    .line 756
    .line 757
    move-result-wide v10

    .line 758
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    iput-object v7, v0, LSm2;->u:Ljava/lang/Long;

    .line 763
    .line 764
    invoke-interface {v6}, LTDj;->getRotation()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    iput-object v7, v0, LSm2;->b:Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v9}, LuSg;->n()LLtb;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    iget v7, v7, LLtb;->a:I

    .line 779
    .line 780
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    iput-object v7, v0, LSm2;->a:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 785
    .line 786
    :try_start_4
    invoke-interface {v6}, LTDj;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 787
    .line 788
    .line 789
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_13

    .line 793
    .line 794
    :catchall_2
    move-exception v0

    .line 795
    move-object v3, v0

    .line 796
    goto :goto_b

    .line 797
    :catchall_3
    move-exception v0

    .line 798
    move-object v5, v6

    .line 799
    goto :goto_a

    .line 800
    :catchall_4
    move-exception v0

    .line 801
    move-object/from16 v5, v17

    .line 802
    .line 803
    :goto_a
    if-eqz v5, :cond_13

    .line 804
    .line 805
    :try_start_5
    invoke-interface {v5}, LTDj;->release()V

    .line 806
    .line 807
    .line 808
    :cond_13
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 809
    :goto_b
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 810
    :catchall_5
    move-exception v0

    .line 811
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    const-string v2, "Failed to retrieve metadata for CAMERA_ROLL content"

    .line 818
    .line 819
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :pswitch_9
    :try_start_7
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_15

    .line 828
    .line 829
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, LYDj;

    .line 834
    .line 835
    sget-object v7, LOSb;->e0:LOSb;

    .line 836
    .line 837
    invoke-virtual {v6, v2, v7}, LYDj;->b(Ljava/lang/String;LOSb;)LTDj;

    .line 838
    .line 839
    .line 840
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 841
    goto :goto_c

    .line 842
    :catchall_6
    move-exception v0

    .line 843
    move-object/from16 v5, v17

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_15
    move-object/from16 v2, v17

    .line 847
    .line 848
    :goto_c
    if-eqz v2, :cond_16

    .line 849
    .line 850
    :try_start_8
    invoke-interface {v2}, LTDj;->getWidth()I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    goto :goto_d

    .line 859
    :catchall_7
    move-exception v0

    .line 860
    move-object v5, v2

    .line 861
    goto :goto_10

    .line 862
    :cond_16
    move-object/from16 v6, v17

    .line 863
    .line 864
    :goto_d
    iput-object v6, v0, LSm2;->q:Ljava/lang/Integer;

    .line 865
    .line 866
    if-eqz v2, :cond_17

    .line 867
    .line 868
    invoke-interface {v2}, LTDj;->getHeight()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    goto :goto_e

    .line 877
    :cond_17
    move-object/from16 v6, v17

    .line 878
    .line 879
    :goto_e
    iput-object v6, v0, LSm2;->p:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 880
    .line 881
    const-wide/16 v6, 0x0

    .line 882
    .line 883
    if-eqz v2, :cond_18

    .line 884
    .line 885
    :try_start_9
    invoke-interface {v2}, LTDj;->getDurationMs()J

    .line 886
    .line 887
    .line 888
    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 889
    :catch_0
    :cond_18
    :try_start_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    iput-object v6, v0, LSm2;->u:Ljava/lang/Long;

    .line 894
    .line 895
    if-eqz v2, :cond_19

    .line 896
    .line 897
    invoke-interface {v2}, LTDj;->getRotation()I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    goto :goto_f

    .line 906
    :cond_19
    move-object/from16 v6, v17

    .line 907
    .line 908
    :goto_f
    iput-object v6, v0, LSm2;->b:Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v9}, LuSg;->n()LLtb;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iget v6, v6, LLtb;->a:I

    .line 915
    .line 916
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    iput-object v6, v0, LSm2;->a:Ljava/lang/Integer;

    .line 921
    .line 922
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 923
    .line 924
    iput-object v6, v0, LSm2;->c:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 925
    .line 926
    if-eqz v2, :cond_1e

    .line 927
    .line 928
    invoke-interface {v2}, LTDj;->release()V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_13

    .line 932
    .line 933
    :goto_10
    if-eqz v5, :cond_1a

    .line 934
    .line 935
    invoke-interface {v5}, LTDj;->release()V

    .line 936
    .line 937
    .line 938
    :cond_1a
    throw v0

    .line 939
    :cond_1b
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-eqz v2, :cond_1c

    .line 948
    .line 949
    :try_start_b
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LLv8;

    .line 954
    .line 955
    invoke-virtual {v0, v2}, LLv8;->b(Ljava/io/InputStream;)LOsg;

    .line 956
    .line 957
    .line 958
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 959
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 960
    .line 961
    .line 962
    new-instance v2, LSm2;

    .line 963
    .line 964
    invoke-direct {v2}, LSm2;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9}, LuSg;->n()LLtb;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    iget v6, v6, LLtb;->a:I

    .line 972
    .line 973
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    iput-object v6, v2, LSm2;->a:Ljava/lang/Integer;

    .line 978
    .line 979
    iget v6, v0, LOsg;->a:I

    .line 980
    .line 981
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    iput-object v6, v2, LSm2;->q:Ljava/lang/Integer;

    .line 986
    .line 987
    iget v0, v0, LOsg;->b:I

    .line 988
    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v2, LSm2;->p:Ljava/lang/Integer;

    .line 994
    .line 995
    const/16 v18, 0x0

    .line 996
    .line 997
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v2, LSm2;->b:Ljava/lang/Integer;

    .line 1002
    .line 1003
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1004
    .line 1005
    iput-object v0, v2, LSm2;->c:Ljava/lang/Boolean;

    .line 1006
    .line 1007
    move-object v0, v2

    .line 1008
    goto :goto_13

    .line 1009
    :goto_11
    move-object v3, v0

    .line 1010
    goto :goto_12

    .line 1011
    :catchall_8
    move-exception v0

    .line 1012
    goto :goto_11

    .line 1013
    :goto_12
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1014
    :catchall_9
    move-exception v0

    .line 1015
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1020
    .line 1021
    const-string v2, "Failed to open uri."

    .line 1022
    .line 1023
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_1d
    invoke-interface {v5}, LPb0;->T0()Ljava/io/InputStream;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :try_start_d
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LLv8;

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, LLv8;->a(Ljava/io/InputStream;)LOsg;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v6, LSm2;

    .line 1042
    .line 1043
    invoke-direct {v6}, LSm2;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9}, LuSg;->n()LLtb;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    iget v7, v7, LLtb;->a:I

    .line 1051
    .line 1052
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    iput-object v7, v6, LSm2;->a:Ljava/lang/Integer;

    .line 1057
    .line 1058
    iget v7, v0, LOsg;->b:I

    .line 1059
    .line 1060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    iput-object v7, v6, LSm2;->p:Ljava/lang/Integer;

    .line 1065
    .line 1066
    iget v0, v0, LOsg;->a:I

    .line 1067
    .line 1068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v6, LSm2;->q:Ljava/lang/Integer;

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v6, LSm2;->b:Ljava/lang/Integer;

    .line 1081
    .line 1082
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1083
    .line 1084
    iput-object v0, v6, LSm2;->c:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1085
    .line 1086
    move-object/from16 v7, v17

    .line 1087
    .line 1088
    invoke-static {v2, v7}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v0, v6

    .line 1092
    :cond_1e
    :goto_13
    invoke-interface {v5}, LPb0;->a()Landroid/net/Uri;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    new-instance v5, LKPd;

    .line 1097
    .line 1098
    invoke-direct {v5, v4, v0, v2, v3}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1102
    .line 1103
    invoke-direct {v0, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :catchall_a
    move-exception v0

    .line 1108
    move-object v3, v0

    .line 1109
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1110
    :catchall_b
    move-exception v0

    .line 1111
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v5, "Failed to fetch content result. Failure reason: "

    .line 1124
    .line 1125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    iget-object v2, v2, Ll87;->b:Ljava/lang/Throwable;

    .line 1140
    .line 1141
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :goto_14
    return-object v0

    .line 1149
    :pswitch_a
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Lhad;

    .line 1152
    .line 1153
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object/from16 v16, v2

    .line 1156
    .line 1157
    check-cast v16, Ljava/lang/Integer;

    .line 1158
    .line 1159
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v14, v0

    .line 1162
    check-cast v14, Ljava/lang/Integer;

    .line 1163
    .line 1164
    new-instance v11, LP3e;

    .line 1165
    .line 1166
    iget-object v0, v1, LkOi;->X:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object/from16 v17, v0

    .line 1169
    .line 1170
    check-cast v17, Ljava/lang/String;

    .line 1171
    .line 1172
    move-object/from16 v18, v9

    .line 1173
    .line 1174
    check-cast v18, Lq0h;

    .line 1175
    .line 1176
    move-object v12, v10

    .line 1177
    check-cast v12, Ljava/lang/String;

    .line 1178
    .line 1179
    iget v13, v1, LkOi;->b:I

    .line 1180
    .line 1181
    iget-object v0, v1, LkOi;->t:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v15, v0

    .line 1184
    check-cast v15, LQ3e;

    .line 1185
    .line 1186
    invoke-direct/range {v11 .. v18}, LP3e;-><init>(Ljava/lang/String;ILjava/lang/Integer;LQ3e;Ljava/lang/Integer;Ljava/lang/String;Lq0h;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1190
    .line 1191
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_b
    move-object/from16 v16, p1

    .line 1196
    .line 1197
    check-cast v16, [B

    .line 1198
    .line 1199
    check-cast v10, LQjb;

    .line 1200
    .line 1201
    iget-object v0, v10, LQjb;->X:[B

    .line 1202
    .line 1203
    const/4 v12, 0x0

    .line 1204
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v18

    .line 1208
    iget-object v0, v10, LQjb;->Y:[B

    .line 1209
    .line 1210
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v19

    .line 1214
    sget-object v2, Lif0;->p0:Lif0;

    .line 1215
    .line 1216
    sget-object v5, Ldmc;->k0:Ldmc;

    .line 1217
    .line 1218
    const/4 v8, 0x2

    .line 1219
    const/4 v4, 0x0

    .line 1220
    move-object/from16 v3, v16

    .line 1221
    .line 1222
    move-object/from16 v6, v18

    .line 1223
    .line 1224
    move-object/from16 v7, v19

    .line 1225
    .line 1226
    invoke-static/range {v2 .. v8}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    new-instance v12, LUa8;

    .line 1231
    .line 1232
    invoke-virtual {v10}, LQjb;->getContentUrl()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    iget-object v0, v1, LkOi;->X:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LLb8;

    .line 1239
    .line 1240
    iget-object v0, v0, LLb8;->t:Ljava/lang/String;

    .line 1241
    .line 1242
    check-cast v9, Lw78;

    .line 1243
    .line 1244
    iget-object v2, v9, Lw78;->t:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Lake;

    .line 1247
    .line 1248
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, LB73;

    .line 1253
    .line 1254
    check-cast v2, LOze;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v20

    .line 1263
    iget v2, v1, LkOi;->b:I

    .line 1264
    .line 1265
    iget-object v3, v1, LkOi;->t:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object v15, v3

    .line 1268
    check-cast v15, Ljava/lang/String;

    .line 1269
    .line 1270
    move-object/from16 v17, v0

    .line 1271
    .line 1272
    move/from16 v22, v2

    .line 1273
    .line 1274
    invoke-direct/range {v12 .. v22}, LUa8;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1278
    .line 1279
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_c
    const/4 v7, 0x0

    .line 1284
    const/16 v16, 0x1

    .line 1285
    .line 1286
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    check-cast v10, LVGc;

    .line 1295
    .line 1296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    :try_start_f
    invoke-virtual {v10}, LVGc;->b()LaA8;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    sget-object v5, LKEc;->A0:LKEc;

    .line 1304
    .line 1305
    new-instance v8, LqTb;

    .line 1306
    .line 1307
    invoke-direct {v8, v5}, LqTb;-><init>(LcTb;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v10, v8}, LVGc;->a(LqTb;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10}, LVGc;->c()Lf88;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    sget-object v5, LXRg;->a:LWRg;

    .line 1324
    .line 1325
    const-string v8, "gms.getEncryption"

    .line 1326
    .line 1327
    invoke-virtual {v5, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 1331
    :try_start_10
    iget-object v0, v0, Lf88;->a:LrN6;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LrN6;->b()LbEc;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1337
    :try_start_11
    invoke-virtual {v5, v8}, LWRg;->h(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, LbEc;->b()LCN6;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    if-eqz v5, :cond_20

    .line 1345
    .line 1346
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    if-nez v5, :cond_21

    .line 1351
    .line 1352
    goto :goto_15

    .line 1353
    :catch_1
    move-exception v0

    .line 1354
    goto :goto_16

    .line 1355
    :cond_20
    :goto_15
    const-string v5, "none"

    .line 1356
    .line 1357
    :cond_21
    invoke-virtual {v10}, LVGc;->b()LaA8;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    sget-object v11, LKEc;->B0:LKEc;

    .line 1362
    .line 1363
    const-string v12, "type"

    .line 1364
    .line 1365
    invoke-static {v11, v12, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    invoke-virtual {v10, v5}, LVGc;->a(LqTb;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v8, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_17

    .line 1376
    :catchall_c
    move-exception v0

    .line 1377
    sget-object v5, LXRg;->b:Lzhi;

    .line 1378
    .line 1379
    if-eqz v5, :cond_22

    .line 1380
    .line 1381
    invoke-virtual {v5, v8}, Lzhi;->o(I)V

    .line 1382
    .line 1383
    .line 1384
    :cond_22
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 1385
    :goto_16
    invoke-virtual {v10}, LVGc;->b()LaA8;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    sget-object v8, LKEc;->C0:LKEc;

    .line 1390
    .line 1391
    new-instance v11, LqTb;

    .line 1392
    .line 1393
    invoke-direct {v11, v8}, LqTb;-><init>(LcTb;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v10, v11}, LVGc;->a(LqTb;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0}, LKek;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    const-string v8, "error"

    .line 1404
    .line 1405
    invoke-virtual {v11, v8, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v5, v11}, LYz8;->e(LaA8;LqTb;)V

    .line 1409
    .line 1410
    .line 1411
    move-object v0, v7

    .line 1412
    :goto_17
    invoke-virtual {v10}, LVGc;->c()Lf88;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    if-eqz v0, :cond_23

    .line 1420
    .line 1421
    invoke-virtual {v0}, LbEc;->a()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    move-object/from16 v23, v5

    .line 1426
    .line 1427
    goto :goto_18

    .line 1428
    :cond_23
    move-object/from16 v23, v7

    .line 1429
    .line 1430
    :goto_18
    if-eqz v0, :cond_24

    .line 1431
    .line 1432
    invoke-virtual {v0}, LbEc;->b()LCN6;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-eqz v0, :cond_24

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    move-object/from16 v24, v0

    .line 1443
    .line 1444
    goto :goto_19

    .line 1445
    :cond_24
    move-object/from16 v24, v7

    .line 1446
    .line 1447
    :goto_19
    iget-object v0, v1, LkOi;->t:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Landroid/content/Context;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    const-string v0, "release"

    .line 1455
    .line 1456
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1465
    .line 1466
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1471
    .line 1472
    .line 1473
    move-result v11

    .line 1474
    const/4 v12, 0x5

    .line 1475
    sparse-switch v11, :sswitch_data_0

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1a

    .line 1479
    :sswitch_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-nez v2, :cond_25

    .line 1484
    .line 1485
    goto :goto_1a

    .line 1486
    :cond_25
    const/4 v2, 0x1

    .line 1487
    goto :goto_1b

    .line 1488
    :sswitch_1
    const-string v2, "debug"

    .line 1489
    .line 1490
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-nez v2, :cond_26

    .line 1495
    .line 1496
    goto :goto_1a

    .line 1497
    :cond_26
    const/4 v2, 0x5

    .line 1498
    goto :goto_1b

    .line 1499
    :sswitch_2
    const-string v11, "alpha"

    .line 1500
    .line 1501
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-nez v5, :cond_29

    .line 1506
    .line 1507
    goto :goto_1a

    .line 1508
    :sswitch_3
    const-string v2, "beta"

    .line 1509
    .line 1510
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-nez v2, :cond_27

    .line 1515
    .line 1516
    goto :goto_1a

    .line 1517
    :cond_27
    const/4 v2, 0x4

    .line 1518
    goto :goto_1b

    .line 1519
    :sswitch_4
    const-string v2, "master"

    .line 1520
    .line 1521
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-nez v2, :cond_28

    .line 1526
    .line 1527
    :goto_1a
    const/4 v2, 0x0

    .line 1528
    goto :goto_1b

    .line 1529
    :cond_28
    const/4 v2, 0x2

    .line 1530
    :cond_29
    :goto_1b
    if-nez v2, :cond_2f

    .line 1531
    .line 1532
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    const v5, 0x308060

    .line 1549
    .line 1550
    .line 1551
    if-eq v2, v5, :cond_2c

    .line 1552
    .line 1553
    const v5, 0x3472e9

    .line 1554
    .line 1555
    .line 1556
    if-eq v2, v5, :cond_2b

    .line 1557
    .line 1558
    const v5, 0x51a815f

    .line 1559
    .line 1560
    .line 1561
    if-eq v2, v5, :cond_2a

    .line 1562
    .line 1563
    goto :goto_1c

    .line 1564
    :cond_2a
    const-string v2, "prototyping"

    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-nez v0, :cond_2e

    .line 1571
    .line 1572
    goto :goto_1c

    .line 1573
    :cond_2b
    const-string v2, "perf"

    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    goto :goto_1c

    .line 1579
    :cond_2c
    const-string v2, "gold"

    .line 1580
    .line 1581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-nez v0, :cond_2d

    .line 1586
    .line 1587
    :goto_1c
    const/4 v4, 0x5

    .line 1588
    goto :goto_1d

    .line 1589
    :cond_2d
    const/4 v4, 0x2

    .line 1590
    :cond_2e
    :goto_1d
    move v2, v4

    .line 1591
    :cond_2f
    new-instance v0, LbYc;

    .line 1592
    .line 1593
    const/16 v4, 0xe

    .line 1594
    .line 1595
    invoke-direct {v0, v2, v4}, LbYc;-><init>(II)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v2, v10, LVGc;->j:Lbke;

    .line 1599
    .line 1600
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, Lb66;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    invoke-static {}, LKpk;->f()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    if-eqz v3, :cond_30

    .line 1614
    .line 1615
    move-object/from16 v26, v2

    .line 1616
    .line 1617
    goto :goto_1e

    .line 1618
    :cond_30
    move-object/from16 v26, v7

    .line 1619
    .line 1620
    :goto_1e
    new-instance v19, LuHi;

    .line 1621
    .line 1622
    iget-object v2, v1, LkOi;->X:Ljava/lang/Object;

    .line 1623
    .line 1624
    move-object/from16 v20, v2

    .line 1625
    .line 1626
    check-cast v20, Ljava/lang/String;

    .line 1627
    .line 1628
    iget v2, v1, LkOi;->b:I

    .line 1629
    .line 1630
    move-object/from16 v21, v9

    .line 1631
    .line 1632
    check-cast v21, Ljava/lang/String;

    .line 1633
    .line 1634
    move-object/from16 v22, v0

    .line 1635
    .line 1636
    move/from16 v25, v2

    .line 1637
    .line 1638
    invoke-direct/range {v19 .. v26}, LuHi;-><init>(Ljava/lang/String;Ljava/lang/String;LbYc;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v19

    .line 1642
    :pswitch_d
    move-object/from16 v3, p1

    .line 1643
    .line 1644
    check-cast v3, Lib5;

    .line 1645
    .line 1646
    new-instance v2, LQd0;

    .line 1647
    .line 1648
    move-object v7, v9

    .line 1649
    check-cast v7, Ljava/lang/Integer;

    .line 1650
    .line 1651
    iget v8, v1, LkOi;->b:I

    .line 1652
    .line 1653
    move-object v4, v10

    .line 1654
    check-cast v4, Ljava/lang/String;

    .line 1655
    .line 1656
    iget-object v0, v1, LkOi;->t:Ljava/lang/Object;

    .line 1657
    .line 1658
    move-object v5, v0

    .line 1659
    check-cast v5, [B

    .line 1660
    .line 1661
    iget-object v0, v1, LkOi;->X:Ljava/lang/Object;

    .line 1662
    .line 1663
    move-object v6, v0

    .line 1664
    check-cast v6, Ljfb;

    .line 1665
    .line 1666
    invoke-direct/range {v2 .. v8}, LQd0;-><init>(Lib5;Ljava/lang/String;[BLjfb;Ljava/lang/Integer;I)V

    .line 1667
    .line 1668
    .line 1669
    const-string v0, "MusicResponseRepositoryImpl:saveRecommendationResponse"

    .line 1670
    .line 1671
    invoke-interface {v3, v0, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    return-object v0

    .line 1676
    :pswitch_e
    const/16 v16, 0x1

    .line 1677
    .line 1678
    move-object/from16 v0, p1

    .line 1679
    .line 1680
    check-cast v0, Lhad;

    .line 1681
    .line 1682
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, Lm3d;

    .line 1685
    .line 1686
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-static {v0}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    if-eqz v0, :cond_31

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    add-int/lit8 v7, v0, -0x1

    .line 1701
    .line 1702
    move/from16 v16, v7

    .line 1703
    .line 1704
    goto :goto_1f

    .line 1705
    :cond_31
    const/16 v16, 0x0

    .line 1706
    .line 1707
    :goto_1f
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lvt9;

    .line 1712
    .line 1713
    if-eqz v0, :cond_33

    .line 1714
    .line 1715
    iget-object v0, v0, Lvt9;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    if-nez v0, :cond_32

    .line 1718
    .line 1719
    goto :goto_21

    .line 1720
    :cond_32
    :goto_20
    move-object v13, v0

    .line 1721
    goto :goto_22

    .line 1722
    :cond_33
    :goto_21
    move-object v0, v10

    .line 1723
    check-cast v0, LRF1;

    .line 1724
    .line 1725
    invoke-static {v0}, LJA1;->a(LRF1;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    goto :goto_20

    .line 1730
    :goto_22
    iget-object v0, v1, LkOi;->t:Ljava/lang/Object;

    .line 1731
    .line 1732
    move-object v12, v0

    .line 1733
    check-cast v12, LM66;

    .line 1734
    .line 1735
    iget-object v0, v12, LM66;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, LkH1;

    .line 1738
    .line 1739
    invoke-virtual {v0}, LkH1;->c()Lib5;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    new-instance v11, LlHa;

    .line 1744
    .line 1745
    move-object/from16 v17, v9

    .line 1746
    .line 1747
    check-cast v17, Ljava/lang/String;

    .line 1748
    .line 1749
    move-object/from16 v18, v10

    .line 1750
    .line 1751
    check-cast v18, LRF1;

    .line 1752
    .line 1753
    iget v14, v1, LkOi;->b:I

    .line 1754
    .line 1755
    iget-object v2, v1, LkOi;->X:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object v15, v2

    .line 1758
    check-cast v15, LrI1;

    .line 1759
    .line 1760
    invoke-direct/range {v11 .. v18}, LlHa;-><init>(LM66;Ljava/lang/String;ILrI1;ILjava/lang/String;LRF1;)V

    .line 1761
    .line 1762
    .line 1763
    const-string v2, "InsertOrReplaceItemWithUpdatedLowestRankImpl"

    .line 1764
    .line 1765
    invoke-interface {v0, v2, v11}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    return-object v0

    .line 1770
    :pswitch_f
    const/4 v7, 0x0

    .line 1771
    const/16 v16, 0x1

    .line 1772
    .line 1773
    move-object/from16 v0, p1

    .line 1774
    .line 1775
    check-cast v0, Lm3d;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, LQUi;

    .line 1782
    .line 1783
    new-instance v19, LLZ3;

    .line 1784
    .line 1785
    iget v2, v1, LkOi;->b:I

    .line 1786
    .line 1787
    invoke-static {v2}, LNde;->b(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v22

    .line 1791
    if-eqz v0, :cond_34

    .line 1792
    .line 1793
    iget-object v2, v0, LQUi;->b:Ljava/lang/String;

    .line 1794
    .line 1795
    move-object/from16 v23, v2

    .line 1796
    .line 1797
    goto :goto_23

    .line 1798
    :cond_34
    move-object/from16 v23, v7

    .line 1799
    .line 1800
    :goto_23
    if-eqz v0, :cond_35

    .line 1801
    .line 1802
    iget-boolean v2, v0, LQUi;->a:Z

    .line 1803
    .line 1804
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    move-object/from16 v24, v2

    .line 1809
    .line 1810
    goto :goto_24

    .line 1811
    :cond_35
    move-object/from16 v24, v7

    .line 1812
    .line 1813
    :goto_24
    if-eqz v0, :cond_36

    .line 1814
    .line 1815
    iget-object v2, v0, LQUi;->c:Ljava/lang/String;

    .line 1816
    .line 1817
    move-object/from16 v25, v2

    .line 1818
    .line 1819
    goto :goto_25

    .line 1820
    :cond_36
    move-object/from16 v25, v7

    .line 1821
    .line 1822
    :goto_25
    if-eqz v0, :cond_37

    .line 1823
    .line 1824
    iget-object v2, v0, LQUi;->c:Ljava/lang/String;

    .line 1825
    .line 1826
    goto :goto_26

    .line 1827
    :cond_37
    move-object v2, v7

    .line 1828
    :goto_26
    iget-object v3, v1, LkOi;->X:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v3, Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-eqz v2, :cond_3a

    .line 1837
    .line 1838
    check-cast v9, LqV3;

    .line 1839
    .line 1840
    iget-object v2, v9, LqV3;->f:LOZ3;

    .line 1841
    .line 1842
    if-eqz v2, :cond_38

    .line 1843
    .line 1844
    iget-object v2, v2, LOZ3;->m:Ljava/lang/String;

    .line 1845
    .line 1846
    goto :goto_27

    .line 1847
    :cond_38
    move-object v2, v7

    .line 1848
    :goto_27
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-eqz v2, :cond_39

    .line 1853
    .line 1854
    goto :goto_28

    .line 1855
    :cond_39
    const/16 v16, 0x0

    .line 1856
    .line 1857
    :cond_3a
    :goto_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v26

    .line 1861
    if-eqz v0, :cond_3b

    .line 1862
    .line 1863
    iget-wide v2, v0, LQUi;->d:J

    .line 1864
    .line 1865
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    move-object/from16 v27, v5

    .line 1870
    .line 1871
    goto :goto_29

    .line 1872
    :cond_3b
    move-object/from16 v27, v7

    .line 1873
    .line 1874
    :goto_29
    move-object/from16 v20, v10

    .line 1875
    .line 1876
    check-cast v20, Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v0, v1, LkOi;->t:Ljava/lang/Object;

    .line 1879
    .line 1880
    move-object/from16 v21, v0

    .line 1881
    .line 1882
    check-cast v21, [B

    .line 1883
    .line 1884
    invoke-direct/range {v19 .. v27}, LLZ3;-><init>(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static/range {v19 .. v19}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :pswitch_10
    const/16 v16, 0x1

    .line 1893
    .line 1894
    move-object/from16 v0, p1

    .line 1895
    .line 1896
    check-cast v0, LB0j;

    .line 1897
    .line 1898
    check-cast v10, LGi3;

    .line 1899
    .line 1900
    iget-object v3, v10, LGi3;->e:LVi3;

    .line 1901
    .line 1902
    sget-object v4, LVi3;->c:LVi3;

    .line 1903
    .line 1904
    if-ne v3, v4, :cond_3c

    .line 1905
    .line 1906
    const/4 v3, 0x1

    .line 1907
    goto :goto_2a

    .line 1908
    :cond_3c
    const/4 v3, 0x2

    .line 1909
    :goto_2a
    new-instance v4, LJp8;

    .line 1910
    .line 1911
    invoke-direct {v4}, LJp8;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    iget-object v5, v1, LkOi;->t:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v5, LBh3;

    .line 1917
    .line 1918
    invoke-static {v5, v0}, LBh3;->a(LBh3;LB0j;)Le0f;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    iput-object v7, v4, LJp8;->b:Le0f;

    .line 1923
    .line 1924
    iget-object v7, v10, LGi3;->a:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    iput-object v7, v4, LJp8;->c:Ljava/lang/String;

    .line 1930
    .line 1931
    iget v7, v4, LJp8;->a:I

    .line 1932
    .line 1933
    or-int/lit8 v7, v7, 0x1

    .line 1934
    .line 1935
    iput v7, v4, LJp8;->a:I

    .line 1936
    .line 1937
    iget-object v7, v10, LGi3;->b:LGE3;

    .line 1938
    .line 1939
    iget-object v7, v7, LGE3;->b:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    iput-object v7, v4, LJp8;->h0:Ljava/lang/String;

    .line 1945
    .line 1946
    iget v7, v4, LJp8;->a:I

    .line 1947
    .line 1948
    or-int/lit8 v7, v7, 0x20

    .line 1949
    .line 1950
    iput v7, v4, LJp8;->a:I

    .line 1951
    .line 1952
    iput-object v0, v4, LJp8;->t:LB0j;

    .line 1953
    .line 1954
    iget v0, v1, LkOi;->b:I

    .line 1955
    .line 1956
    invoke-static {v0}, Llva;->L(I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_3e

    .line 1961
    .line 1962
    const/4 v7, 0x1

    .line 1963
    if-ne v0, v7, :cond_3d

    .line 1964
    .line 1965
    const/4 v2, 0x2

    .line 1966
    goto :goto_2b

    .line 1967
    :cond_3d
    new-instance v0, LFzc;

    .line 1968
    .line 1969
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    throw v0

    .line 1973
    :cond_3e
    :goto_2b
    iput v2, v4, LJp8;->Y:I

    .line 1974
    .line 1975
    iget v0, v4, LJp8;->a:I

    .line 1976
    .line 1977
    or-int/2addr v0, v6

    .line 1978
    iput v0, v4, LJp8;->a:I

    .line 1979
    .line 1980
    iget-object v0, v1, LkOi;->X:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, Ljava/util/UUID;

    .line 1983
    .line 1984
    if-eqz v0, :cond_3f

    .line 1985
    .line 1986
    invoke-static {v0}, Lrwk;->k(Ljava/util/UUID;)LB0j;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    iput-object v0, v4, LJp8;->f0:LB0j;

    .line 1991
    .line 1992
    :cond_3f
    check-cast v9, [B

    .line 1993
    .line 1994
    if-eqz v9, :cond_40

    .line 1995
    .line 1996
    iput-object v9, v4, LJp8;->e0:[B

    .line 1997
    .line 1998
    iget v0, v4, LJp8;->a:I

    .line 1999
    .line 2000
    or-int/lit8 v0, v0, 0x8

    .line 2001
    .line 2002
    iput v0, v4, LJp8;->a:I

    .line 2003
    .line 2004
    :cond_40
    iput v3, v4, LJp8;->g0:I

    .line 2005
    .line 2006
    iget v0, v4, LJp8;->a:I

    .line 2007
    .line 2008
    or-int/lit8 v0, v0, 0x10

    .line 2009
    .line 2010
    iput v0, v4, LJp8;->a:I

    .line 2011
    .line 2012
    iget-object v0, v5, LBh3;->e:LXfi;

    .line 2013
    .line 2014
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 2019
    .line 2020
    iget-object v2, v5, LBh3;->h:Ljava/lang/Object;

    .line 2021
    .line 2022
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    check-cast v2, Ljava/lang/String;

    .line 2027
    .line 2028
    sget-object v3, LoRg;->c:LoRg;

    .line 2029
    .line 2030
    const-string v3, "getreplies"

    .line 2031
    .line 2032
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2033
    .line 2034
    invoke-interface {v0, v3, v4, v2, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->getComments(Ljava/lang/String;LJp8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    return-object v0

    .line 2039
    :pswitch_11
    move-object/from16 v7, p1

    .line 2040
    .line 2041
    check-cast v7, LLWc;

    .line 2042
    .line 2043
    check-cast v10, LId3;

    .line 2044
    .line 2045
    iget-object v2, v10, LId3;->d:LIo;

    .line 2046
    .line 2047
    iget-object v0, v1, LkOi;->X:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, LZh;

    .line 2050
    .line 2051
    iget-object v0, v0, LZh;->e:Lip;

    .line 2052
    .line 2053
    sget-object v11, LAT2;->t:LAT2;

    .line 2054
    .line 2055
    iget-object v5, v0, Lip;->b:Ljp;

    .line 2056
    .line 2057
    iget-object v0, v1, LkOi;->t:Ljava/lang/Object;

    .line 2058
    .line 2059
    move-object v3, v0

    .line 2060
    check-cast v3, Ljava/lang/String;

    .line 2061
    .line 2062
    check-cast v9, LpYc;

    .line 2063
    .line 2064
    iget v4, v1, LkOi;->b:I

    .line 2065
    .line 2066
    const/4 v6, 0x0

    .line 2067
    iget-object v8, v10, LId3;->c:LMt;

    .line 2068
    .line 2069
    const/4 v10, 0x0

    .line 2070
    invoke-virtual/range {v2 .. v11}, LIo;->a(Ljava/lang/String;ILjp;Ly9f;LLWc;LMt;LpYc;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    return-object v0

    .line 2075
    :pswitch_12
    move-object/from16 v7, p1

    .line 2076
    .line 2077
    check-cast v7, Ljava/util/List;

    .line 2078
    .line 2079
    check-cast v9, Lca0;

    .line 2080
    .line 2081
    iget-object v5, v9, Lca0;->a:Ljava/lang/String;

    .line 2082
    .line 2083
    iget-object v0, v1, LkOi;->X:Ljava/lang/Object;

    .line 2084
    .line 2085
    move-object v4, v0

    .line 2086
    check-cast v4, Lp0h;

    .line 2087
    .line 2088
    iget v6, v1, LkOi;->b:I

    .line 2089
    .line 2090
    move-object v2, v10

    .line 2091
    check-cast v2, LgJ2;

    .line 2092
    .line 2093
    iget-object v0, v1, LkOi;->t:Ljava/lang/Object;

    .line 2094
    .line 2095
    move-object v3, v0

    .line 2096
    check-cast v3, Ljava/util/List;

    .line 2097
    .line 2098
    invoke-virtual/range {v2 .. v7}, LgJ2;->a(Ljava/util/List;Lp0h;Ljava/lang/String;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    return-object v0

    .line 2103
    :pswitch_13
    move-object/from16 v7, p1

    .line 2104
    .line 2105
    check-cast v7, LXmb;

    .line 2106
    .line 2107
    new-instance v0, Lgd0;

    .line 2108
    .line 2109
    const/4 v2, 0x1

    .line 2110
    invoke-direct {v0, v7, v2}, Lgd0;-><init>(LXmb;I)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2114
    .line 2115
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v2, LCo;

    .line 2119
    .line 2120
    move-object v3, v10

    .line 2121
    check-cast v3, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2122
    .line 2123
    move-object v6, v9

    .line 2124
    check-cast v6, LSlb;

    .line 2125
    .line 2126
    iget v8, v1, LkOi;->b:I

    .line 2127
    .line 2128
    iget-object v0, v1, LkOi;->t:Ljava/lang/Object;

    .line 2129
    .line 2130
    move-object v4, v0

    .line 2131
    check-cast v4, LAI2;

    .line 2132
    .line 2133
    iget-object v0, v1, LkOi;->X:Ljava/lang/Object;

    .line 2134
    .line 2135
    move-object v5, v0

    .line 2136
    check-cast v5, LjCg;

    .line 2137
    .line 2138
    const/4 v9, 0x4

    .line 2139
    invoke-direct/range {v2 .. v9}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2143
    .line 2144
    invoke-direct {v0, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v2, Lyk2;

    .line 2148
    .line 2149
    const/4 v3, 0x1

    .line 2150
    invoke-direct {v2, v7, v3}, Lyk2;-><init>(LXmb;I)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 2154
    .line 2155
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2156
    .line 2157
    .line 2158
    return-object v3

    .line 2159
    :pswitch_14
    move-object/from16 v0, p1

    .line 2160
    .line 2161
    check-cast v0, Ljava/util/List;

    .line 2162
    .line 2163
    move-object v4, v0

    .line 2164
    check-cast v4, Ljava/util/Collection;

    .line 2165
    .line 2166
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    move-object/from16 v21, v9

    .line 2171
    .line 2172
    check-cast v21, Ljava/util/List;

    .line 2173
    .line 2174
    if-nez v4, :cond_4d

    .line 2175
    .line 2176
    const/4 v12, 0x0

    .line 2177
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    check-cast v4, Luyh;

    .line 2182
    .line 2183
    invoke-virtual {v4}, Luyh;->y()LPzh;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    iget-object v5, v1, LkOi;->t:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v5, LPDh;

    .line 2194
    .line 2195
    iget-object v5, v5, LPDh;->b:Ljava/lang/String;

    .line 2196
    .line 2197
    check-cast v10, LRs1;

    .line 2198
    .line 2199
    iget-boolean v7, v10, LRs1;->b:Z

    .line 2200
    .line 2201
    new-instance v8, LRs1;

    .line 2202
    .line 2203
    iget-object v9, v10, LRs1;->c:Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-direct {v8, v5, v7, v9}, LRs1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    check-cast v0, Ljava/lang/Iterable;

    .line 2209
    .line 2210
    instance-of v5, v0, Ljava/util/Collection;

    .line 2211
    .line 2212
    if-eqz v5, :cond_41

    .line 2213
    .line 2214
    move-object v7, v0

    .line 2215
    check-cast v7, Ljava/util/Collection;

    .line 2216
    .line 2217
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v7

    .line 2221
    if-eqz v7, :cond_41

    .line 2222
    .line 2223
    goto :goto_2d

    .line 2224
    :cond_41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v7

    .line 2228
    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v9

    .line 2232
    if-eqz v9, :cond_46

    .line 2233
    .line 2234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v9

    .line 2238
    check-cast v9, Luyh;

    .line 2239
    .line 2240
    instance-of v9, v9, Lvs1;

    .line 2241
    .line 2242
    if-nez v9, :cond_42

    .line 2243
    .line 2244
    if-eqz v5, :cond_43

    .line 2245
    .line 2246
    move-object v5, v0

    .line 2247
    check-cast v5, Ljava/util/Collection;

    .line 2248
    .line 2249
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    if-eqz v5, :cond_43

    .line 2254
    .line 2255
    goto :goto_2c

    .line 2256
    :cond_43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v5

    .line 2260
    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v7

    .line 2264
    if-eqz v7, :cond_45

    .line 2265
    .line 2266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v7

    .line 2270
    check-cast v7, Luyh;

    .line 2271
    .line 2272
    instance-of v7, v7, LLs1;

    .line 2273
    .line 2274
    if-nez v7, :cond_44

    .line 2275
    .line 2276
    const/16 v23, 0x1

    .line 2277
    .line 2278
    goto :goto_2e

    .line 2279
    :cond_45
    :goto_2c
    const/16 v23, 0x3

    .line 2280
    .line 2281
    goto :goto_2e

    .line 2282
    :cond_46
    :goto_2d
    const/16 v23, 0x2

    .line 2283
    .line 2284
    :goto_2e
    iget-object v2, v1, LkOi;->X:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v2, Lpk1;

    .line 2287
    .line 2288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    invoke-static/range {v23 .. v23}, Llva;->L(I)I

    .line 2292
    .line 2293
    .line 2294
    move-result v5

    .line 2295
    if-eqz v5, :cond_4c

    .line 2296
    .line 2297
    const/4 v7, 0x1

    .line 2298
    if-eq v5, v7, :cond_4a

    .line 2299
    .line 2300
    if-ne v5, v6, :cond_49

    .line 2301
    .line 2302
    new-instance v3, Ljava/util/ArrayList;

    .line 2303
    .line 2304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2305
    .line 2306
    .line 2307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    :cond_47
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v5

    .line 2315
    if-eqz v5, :cond_48

    .line 2316
    .line 2317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    check-cast v5, Luyh;

    .line 2322
    .line 2323
    invoke-static {v5}, Lnyk;->o(Luyh;)LYs1;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v5

    .line 2327
    if-eqz v5, :cond_47

    .line 2328
    .line 2329
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    goto :goto_2f

    .line 2333
    :cond_48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2334
    .line 2335
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_31

    .line 2339
    :cond_49
    new-instance v0, LFzc;

    .line 2340
    .line 2341
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    throw v0

    .line 2345
    :cond_4a
    iget-object v5, v2, Lpk1;->a:Lake;

    .line 2346
    .line 2347
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v5

    .line 2351
    check-cast v5, Lii1;

    .line 2352
    .line 2353
    new-instance v6, Lbp1;

    .line 2354
    .line 2355
    const-string v7, "SEARCH"

    .line 2356
    .line 2357
    const/4 v12, 0x0

    .line 2358
    invoke-direct {v6, v7, v12}, Lbp1;-><init>(Ljava/lang/String;I)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v7, Ljava/util/ArrayList;

    .line 2362
    .line 2363
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2375
    .line 2376
    .line 2377
    move-result v9

    .line 2378
    if-eqz v9, :cond_4b

    .line 2379
    .line 2380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v9

    .line 2384
    check-cast v9, Luyh;

    .line 2385
    .line 2386
    invoke-virtual {v9}, Luyh;->q()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v9

    .line 2390
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    goto :goto_30

    .line 2394
    :cond_4b
    iget-object v3, v8, LRs1;->a:Ljava/lang/String;

    .line 2395
    .line 2396
    const/4 v12, 0x0

    .line 2397
    invoke-virtual {v5, v6, v3, v7, v12}, Lii1;->h(Lbp1;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    new-instance v5, LTZ0;

    .line 2406
    .line 2407
    const/16 v6, 0xc

    .line 2408
    .line 2409
    invoke-direct {v5, v6, v0}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2413
    .line 2414
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_31

    .line 2418
    :cond_4c
    sget-object v0, LsL6;->a:LsL6;

    .line 2419
    .line 2420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2421
    .line 2422
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    move-object v0, v3

    .line 2426
    :goto_31
    new-instance v3, LoZ5;

    .line 2427
    .line 2428
    const/16 v5, 0x1b

    .line 2429
    .line 2430
    invoke-direct {v3, v2, v8, v4, v5}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2434
    .line 2435
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v19, Lok1;

    .line 2439
    .line 2440
    iget v0, v1, LkOi;->b:I

    .line 2441
    .line 2442
    const/16 v24, 0x0

    .line 2443
    .line 2444
    move/from16 v22, v0

    .line 2445
    .line 2446
    move-object/from16 v20, v2

    .line 2447
    .line 2448
    invoke-direct/range {v19 .. v24}, Lok1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2449
    .line 2450
    .line 2451
    move-object/from16 v0, v19

    .line 2452
    .line 2453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2454
    .line 2455
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_32

    .line 2459
    :cond_4d
    move-object/from16 v9, v21

    .line 2460
    .line 2461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2462
    .line 2463
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    :goto_32
    return-object v2

    .line 2467
    :pswitch_15
    const/4 v7, 0x0

    .line 2468
    move-object/from16 v2, p1

    .line 2469
    .line 2470
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 2471
    .line 2472
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2473
    .line 2474
    move-object v3, v10

    .line 2475
    check-cast v3, LhV0;

    .line 2476
    .line 2477
    iget-object v4, v3, LhV0;->b:LUo4;

    .line 2478
    .line 2479
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    check-cast v4, LRW0;

    .line 2484
    .line 2485
    iget-object v5, v1, LkOi;->t:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v5, Lue2;

    .line 2488
    .line 2489
    iget-object v8, v5, Lue2;->Z:LCe2;

    .line 2490
    .line 2491
    invoke-virtual {v8}, LCe2;->c()LJ3e;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v8

    .line 2495
    iget-object v8, v8, LJ3e;->a:[LI3e;

    .line 2496
    .line 2497
    const/16 v18, 0x0

    .line 2498
    .line 2499
    aget-object v8, v8, v18

    .line 2500
    .line 2501
    iget v11, v8, LI3e;->a:I

    .line 2502
    .line 2503
    const/4 v12, 0x1

    .line 2504
    if-ne v11, v12, :cond_4e

    .line 2505
    .line 2506
    iget-object v8, v8, LI3e;->b:Lo17;

    .line 2507
    .line 2508
    check-cast v8, LH3e;

    .line 2509
    .line 2510
    goto :goto_33

    .line 2511
    :cond_4e
    move-object v8, v7

    .line 2512
    :goto_33
    iget-object v8, v8, LH3e;->b:Ljava/lang/String;

    .line 2513
    .line 2514
    invoke-virtual {v4, v8, v0}, LRW0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v11

    .line 2518
    iget-object v4, v3, LhV0;->b:LUo4;

    .line 2519
    .line 2520
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v4

    .line 2524
    check-cast v4, LRW0;

    .line 2525
    .line 2526
    iget-object v5, v5, Lue2;->Z:LCe2;

    .line 2527
    .line 2528
    invoke-virtual {v5}, LCe2;->c()LJ3e;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    iget-object v5, v5, LJ3e;->a:[LI3e;

    .line 2533
    .line 2534
    const/16 v16, 0x1

    .line 2535
    .line 2536
    aget-object v5, v5, v16

    .line 2537
    .line 2538
    iget v8, v5, LI3e;->a:I

    .line 2539
    .line 2540
    if-ne v8, v6, :cond_4f

    .line 2541
    .line 2542
    iget-object v5, v5, LI3e;->b:Lo17;

    .line 2543
    .line 2544
    check-cast v5, LG3e;

    .line 2545
    .line 2546
    goto :goto_34

    .line 2547
    :cond_4f
    move-object v5, v7

    .line 2548
    :goto_34
    iget-object v5, v5, LG3e;->b:Ljava/lang/String;

    .line 2549
    .line 2550
    invoke-virtual {v4, v5, v0}, LRW0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    iget-object v3, v3, LhV0;->d:LUo4;

    .line 2555
    .line 2556
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    check-cast v3, LKW0;

    .line 2561
    .line 2562
    iget-object v4, v1, LkOi;->X:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v4, Ljava/lang/String;

    .line 2565
    .line 2566
    invoke-virtual {v3, v4}, LKW0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v12

    .line 2570
    new-instance v3, LCo;

    .line 2571
    .line 2572
    iget-object v4, v1, LkOi;->X:Ljava/lang/Object;

    .line 2573
    .line 2574
    move-object v5, v4

    .line 2575
    check-cast v5, Ljava/lang/String;

    .line 2576
    .line 2577
    iget-object v4, v1, LkOi;->t:Ljava/lang/Object;

    .line 2578
    .line 2579
    move-object v7, v4

    .line 2580
    check-cast v7, Lue2;

    .line 2581
    .line 2582
    move-object v4, v10

    .line 2583
    check-cast v4, LhV0;

    .line 2584
    .line 2585
    iget v8, v1, LkOi;->b:I

    .line 2586
    .line 2587
    check-cast v9, [Lk34;

    .line 2588
    .line 2589
    const/4 v10, 0x2

    .line 2590
    move-object v6, v2

    .line 2591
    invoke-direct/range {v3 .. v10}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v11, v0, v12, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    return-object v0

    .line 2599
    :pswitch_16
    const/4 v7, 0x0

    .line 2600
    move-object/from16 v0, p1

    .line 2601
    .line 2602
    check-cast v0, Ljava/lang/Boolean;

    .line 2603
    .line 2604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    check-cast v10, LlH;

    .line 2609
    .line 2610
    iget-object v2, v10, LlH;->a:LRS4;

    .line 2611
    .line 2612
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    check-cast v2, LvUb;

    .line 2617
    .line 2618
    iget-object v5, v10, LlH;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2619
    .line 2620
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v5

    .line 2624
    check-cast v5, Ljava/util/List;

    .line 2625
    .line 2626
    if-eqz v5, :cond_50

    .line 2627
    .line 2628
    check-cast v5, Ljava/lang/Iterable;

    .line 2629
    .line 2630
    new-instance v8, Ljava/util/ArrayList;

    .line 2631
    .line 2632
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2633
    .line 2634
    .line 2635
    move-result v10

    .line 2636
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2637
    .line 2638
    .line 2639
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v5

    .line 2643
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v10

    .line 2647
    if-eqz v10, :cond_51

    .line 2648
    .line 2649
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v10

    .line 2653
    check-cast v10, LKG;

    .line 2654
    .line 2655
    iget-object v10, v10, LKG;->a:LLG;

    .line 2656
    .line 2657
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    goto :goto_35

    .line 2661
    :cond_50
    move-object v8, v7

    .line 2662
    :cond_51
    invoke-virtual {v2}, LvUb;->a()LB73;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v5

    .line 2666
    check-cast v5, LOze;

    .line 2667
    .line 2668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2669
    .line 2670
    .line 2671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2672
    .line 2673
    .line 2674
    move-result-wide v10

    .line 2675
    check-cast v9, Ljava/util/UUID;

    .line 2676
    .line 2677
    if-nez v9, :cond_52

    .line 2678
    .line 2679
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v9

    .line 2683
    :cond_52
    iget-object v5, v1, LkOi;->X:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v5, Ljava/lang/String;

    .line 2686
    .line 2687
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2688
    .line 2689
    .line 2690
    move-result v12

    .line 2691
    if-lez v12, :cond_53

    .line 2692
    .line 2693
    const/16 v24, 0x1

    .line 2694
    .line 2695
    goto :goto_36

    .line 2696
    :cond_53
    const/16 v24, 0x0

    .line 2697
    .line 2698
    :goto_36
    new-instance v12, LG0j;

    .line 2699
    .line 2700
    invoke-direct {v12}, LG0j;-><init>()V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2704
    .line 2705
    .line 2706
    move-result-wide v13

    .line 2707
    invoke-virtual {v12, v13, v14}, LG0j;->g(J)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2711
    .line 2712
    .line 2713
    move-result-wide v13

    .line 2714
    invoke-virtual {v12, v13, v14}, LG0j;->h(J)V

    .line 2715
    .line 2716
    .line 2717
    new-instance v13, LTb8;

    .line 2718
    .line 2719
    invoke-direct {v13}, LTb8;-><init>()V

    .line 2720
    .line 2721
    .line 2722
    iput-object v12, v13, LTb8;->t:LG0j;

    .line 2723
    .line 2724
    iput-boolean v0, v13, LTb8;->Z:Z

    .line 2725
    .line 2726
    iget v0, v13, LTb8;->c:I

    .line 2727
    .line 2728
    or-int/2addr v0, v6

    .line 2729
    iput v0, v13, LTb8;->c:I

    .line 2730
    .line 2731
    if-eqz v8, :cond_55

    .line 2732
    .line 2733
    new-instance v0, Ljava/util/ArrayList;

    .line 2734
    .line 2735
    invoke-static {v8, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2736
    .line 2737
    .line 2738
    move-result v3

    .line 2739
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2740
    .line 2741
    .line 2742
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v3

    .line 2746
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v7

    .line 2750
    if-eqz v7, :cond_54

    .line 2751
    .line 2752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v7

    .line 2756
    check-cast v7, LLG;

    .line 2757
    .line 2758
    new-instance v8, LWUb;

    .line 2759
    .line 2760
    invoke-direct {v8}, LWUb;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    new-instance v14, LiVb;

    .line 2764
    .line 2765
    invoke-direct {v14}, LiVb;-><init>()V

    .line 2766
    .line 2767
    .line 2768
    iget-object v15, v7, LLG;->a:LnH;

    .line 2769
    .line 2770
    const/16 v17, 0x6

    .line 2771
    .line 2772
    iget v4, v15, LnH;->a:I

    .line 2773
    .line 2774
    iput v4, v14, LiVb;->b:I

    .line 2775
    .line 2776
    iget v4, v14, LiVb;->a:I

    .line 2777
    .line 2778
    const/16 v16, 0x1

    .line 2779
    .line 2780
    or-int/lit8 v4, v4, 0x1

    .line 2781
    .line 2782
    iput v4, v14, LiVb;->a:I

    .line 2783
    .line 2784
    iget-object v4, v15, LnH;->b:Ljava/lang/String;

    .line 2785
    .line 2786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2787
    .line 2788
    .line 2789
    iput-object v4, v14, LiVb;->c:Ljava/lang/String;

    .line 2790
    .line 2791
    iget v4, v14, LiVb;->a:I

    .line 2792
    .line 2793
    or-int/2addr v4, v6

    .line 2794
    iput v4, v14, LiVb;->a:I

    .line 2795
    .line 2796
    iput-object v14, v8, LWUb;->b:LiVb;

    .line 2797
    .line 2798
    iget-object v4, v7, LLG;->b:Ljava/lang/String;

    .line 2799
    .line 2800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2801
    .line 2802
    .line 2803
    iput-object v4, v8, LWUb;->c:Ljava/lang/String;

    .line 2804
    .line 2805
    iget v4, v8, LWUb;->a:I

    .line 2806
    .line 2807
    const/16 v16, 0x1

    .line 2808
    .line 2809
    or-int/lit8 v4, v4, 0x1

    .line 2810
    .line 2811
    iput v4, v8, LWUb;->a:I

    .line 2812
    .line 2813
    iget-object v4, v7, LLG;->c:Ljava/lang/String;

    .line 2814
    .line 2815
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2816
    .line 2817
    .line 2818
    iput-object v4, v8, LWUb;->t:Ljava/lang/String;

    .line 2819
    .line 2820
    iget v4, v8, LWUb;->a:I

    .line 2821
    .line 2822
    iget-wide v14, v7, LLG;->d:J

    .line 2823
    .line 2824
    iput-wide v14, v8, LWUb;->X:J

    .line 2825
    .line 2826
    or-int/lit8 v4, v4, 0x6

    .line 2827
    .line 2828
    iput v4, v8, LWUb;->a:I

    .line 2829
    .line 2830
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2831
    .line 2832
    .line 2833
    const/4 v4, 0x6

    .line 2834
    goto :goto_37

    .line 2835
    :cond_54
    const/4 v4, 0x0

    .line 2836
    new-array v3, v4, [LWUb;

    .line 2837
    .line 2838
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    check-cast v0, [LWUb;

    .line 2843
    .line 2844
    goto :goto_38

    .line 2845
    :cond_55
    move-object v0, v7

    .line 2846
    :goto_38
    iput-object v0, v13, LTb8;->X:[LWUb;

    .line 2847
    .line 2848
    new-instance v0, LUb8;

    .line 2849
    .line 2850
    invoke-direct {v0}, LUb8;-><init>()V

    .line 2851
    .line 2852
    .line 2853
    iget v3, v1, LkOi;->b:I

    .line 2854
    .line 2855
    iput v3, v0, LUb8;->c:I

    .line 2856
    .line 2857
    iget v4, v0, LUb8;->a:I

    .line 2858
    .line 2859
    or-int/2addr v4, v6

    .line 2860
    iput v4, v0, LUb8;->a:I

    .line 2861
    .line 2862
    new-instance v4, LIb8;

    .line 2863
    .line 2864
    invoke-direct {v4}, LIb8;-><init>()V

    .line 2865
    .line 2866
    .line 2867
    iget-object v7, v1, LkOi;->t:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v7, Ljava/lang/String;

    .line 2870
    .line 2871
    iput-object v7, v4, LIb8;->t:Ljava/lang/String;

    .line 2872
    .line 2873
    iget v7, v4, LIb8;->a:I

    .line 2874
    .line 2875
    iput-object v12, v4, LIb8;->f0:LG0j;

    .line 2876
    .line 2877
    iput v6, v4, LIb8;->g0:I

    .line 2878
    .line 2879
    iput-object v13, v4, LIb8;->h0:LTb8;

    .line 2880
    .line 2881
    iput-object v0, v4, LIb8;->i0:LUb8;

    .line 2882
    .line 2883
    iput-object v5, v4, LIb8;->j0:Ljava/lang/String;

    .line 2884
    .line 2885
    or-int/lit8 v0, v7, 0x31

    .line 2886
    .line 2887
    iput v0, v4, LIb8;->a:I

    .line 2888
    .line 2889
    iget-object v0, v2, LvUb;->a:LhV4;

    .line 2890
    .line 2891
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    move-object v12, v0

    .line 2896
    check-cast v12, LDUb;

    .line 2897
    .line 2898
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2899
    .line 2900
    .line 2901
    move-result-object v16

    .line 2902
    const/16 v18, 0x0

    .line 2903
    .line 2904
    const/16 v19, 0x0

    .line 2905
    .line 2906
    const-string v13, "/snapchat.cameos.minerva.MinervaService/GenerateCaption"

    .line 2907
    .line 2908
    const-wide/16 v14, 0x14

    .line 2909
    .line 2910
    const-class v17, LJb8;

    .line 2911
    .line 2912
    const/16 v20, 0x70

    .line 2913
    .line 2914
    invoke-static/range {v12 .. v20}, LDUb;->a(LDUb;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    new-instance v4, LtUb;

    .line 2919
    .line 2920
    invoke-direct {v4, v2, v9, v10, v11}, LtUb;-><init>(LvUb;Ljava/util/UUID;J)V

    .line 2921
    .line 2922
    .line 2923
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2924
    .line 2925
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2926
    .line 2927
    .line 2928
    new-instance v0, LtUb;

    .line 2929
    .line 2930
    invoke-direct {v0, v9, v2, v10, v11}, LtUb;-><init>(Ljava/util/UUID;LvUb;J)V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    new-instance v19, LuUb;

    .line 2938
    .line 2939
    move-object/from16 v20, v2

    .line 2940
    .line 2941
    move/from16 v23, v3

    .line 2942
    .line 2943
    move-wide/from16 v21, v10

    .line 2944
    .line 2945
    invoke-direct/range {v19 .. v24}, LuUb;-><init>(LvUb;JIZ)V

    .line 2946
    .line 2947
    .line 2948
    move-object/from16 v2, v19

    .line 2949
    .line 2950
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2951
    .line 2952
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2953
    .line 2954
    .line 2955
    return-object v3

    .line 2956
    nop

    .line 2957
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :sswitch_data_0
    .sparse-switch
        -0x4072d59e -> :sswitch_4
        0x2e15f0 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x5b09653 -> :sswitch_1
        0x41012807 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    filled-new-array {p1, p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object p1, p0, LkOi;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Landroid/view/View;

    .line 10
    .line 11
    iget v4, p0, LkOi;->b:I

    .line 12
    .line 13
    iget-object p1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    .line 18
    iget-object p1, p0, LkOi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    iget-object p1, p0, LkOi;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;Landroid/view/View;I[I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, LkOi;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, LkOi;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LkOi;->c(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, p1, p2, v0}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, LkOi;->v(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, LkOi;->v(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p2, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LkOi;->v(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p2, p2, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, LkOi;->v(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p2, p0, LkOi;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget v0, p0, LkOi;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput v0, p0, LkOi;->b:I

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x3a

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v0, 0x2c

    .line 59
    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iput v0, p0, LkOi;->b:I

    .line 70
    .line 71
    return v2
.end method

.method public i(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LkOi;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LkOi;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, LkOi;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public j()Ljava/lang/String;
    .locals 13

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LkOi;->m(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LkOi;->b:I

    .line 7
    .line 8
    iget-object v2, p0, LkOi;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v2, v0, v1, v3}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v4, v7, :cond_c

    .line 21
    .line 22
    move v8, v1

    .line 23
    :goto_0
    if-ge v8, v4, :cond_b

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/16 v10, 0x5c

    .line 30
    .line 31
    if-ne v9, v10, :cond_a

    .line 32
    .line 33
    iget v1, p0, LkOi;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-eq v4, v0, :cond_8

    .line 42
    .line 43
    const-string v12, "EOF"

    .line 44
    .line 45
    if-ne v4, v10, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, LkOi;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v8}, LkOi;->C(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x6

    .line 61
    if-eq v1, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v8, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v11, 0x75

    .line 70
    .line 71
    if-ne v1, v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v2, v8}, LkOi;->c(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v1, v11, :cond_1

    .line 79
    .line 80
    sget-object v11, LzA2;->a:[C

    .line 81
    .line 82
    aget-char v11, v11, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v11, 0x0

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LkOi;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v8}, LkOi;->C(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v7, :cond_2

    .line 100
    .line 101
    :goto_4
    move v8, v1

    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    invoke-static {p0, v12, v1, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Invalid escaped char \'"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x27

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v9, v4}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 132
    .line 133
    invoke-static {p0, v0, v9, v4}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lt v8, v4, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, LkOi;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v4, v2, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v8}, LkOi;->C(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v7, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {p0, v12, v1, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_7
    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-nez v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-object v0, p0, LkOi;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LkOi;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 195
    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :goto_6
    add-int/2addr v8, v6

    .line 199
    iput v8, p0, LkOi;->b:I

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 207
    .line 208
    iput v0, p0, LkOi;->b:I

    .line 209
    .line 210
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_c
    invoke-virtual {p0, v6}, LkOi;->u(B)V

    .line 216
    .line 217
    .line 218
    throw v5
.end method

.method public k()B
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, LkOi;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LkOi;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, LkOi;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LHkk;->b(C)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/16 v0, 0xa

    .line 35
    .line 36
    return v0
.end method

.method public l(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, LkOi;->k()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LkOi;->u(B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public m(C)V
    .locals 4

    .line 1
    iget v0, p0, LkOi;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, LkOi;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    iget v0, p0, LkOi;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    iput v3, p0, LkOi;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, LkOi;->F(C)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, LkOi;->F(C)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, LkOi;->F(C)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public n()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LkOi;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LkOi;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_f

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_f

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v9, 0x22

    .line 34
    .line 35
    if-ne v3, v9, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    move v13, v1

    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    :goto_1
    const-string v5, "Numeric value overflow"

    .line 62
    .line 63
    if-eqz v12, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move-wide/from16 v18, v15

    .line 70
    .line 71
    const/16 v15, 0x2d

    .line 72
    .line 73
    if-ne v8, v15, :cond_3

    .line 74
    .line 75
    if-ne v13, v1, :cond_2

    .line 76
    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    move-wide/from16 v15, v18

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 84
    .line 85
    invoke-static {v0, v1, v7, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    throw v17

    .line 89
    :cond_3
    invoke-static {v8}, LHkk;->b(C)B

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-nez v15, :cond_7

    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eq v13, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v12, 0x0

    .line 106
    :goto_2
    add-int/lit8 v15, v8, -0x30

    .line 107
    .line 108
    if-ltz v15, :cond_6

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    if-ge v15, v9, :cond_6

    .line 113
    .line 114
    int-to-long v8, v9

    .line 115
    mul-long v10, v10, v8

    .line 116
    .line 117
    int-to-long v8, v15

    .line 118
    sub-long/2addr v10, v8

    .line 119
    cmp-long v8, v10, v18

    .line 120
    .line 121
    if-gtz v8, :cond_5

    .line 122
    .line 123
    move-wide/from16 v15, v18

    .line 124
    .line 125
    const/16 v9, 0x22

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v0, v5, v7, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    throw v17

    .line 132
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Unexpected symbol \'"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "\' in numeric literal"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1, v7, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    throw v17

    .line 155
    :cond_7
    if-eq v1, v13, :cond_e

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    add-int/lit8 v8, v13, -0x1

    .line 160
    .line 161
    if-eq v1, v8, :cond_e

    .line 162
    .line 163
    :cond_8
    if-eqz v3, :cond_b

    .line 164
    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x22

    .line 172
    .line 173
    if-ne v1, v2, :cond_9

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const-string v1, "Expected closing quotation mark"

    .line 179
    .line 180
    invoke-static {v0, v1, v7, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    throw v17

    .line 184
    :cond_a
    invoke-static {v0, v4, v7, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    throw v17

    .line 188
    :cond_b
    :goto_3
    iput v13, v0, LkOi;->b:I

    .line 189
    .line 190
    if-eqz v14, :cond_c

    .line 191
    .line 192
    return-wide v10

    .line 193
    :cond_c
    const-wide/high16 v1, -0x8000000000000000L

    .line 194
    .line 195
    cmp-long v3, v10, v1

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    neg-long v1, v10

    .line 200
    return-wide v1

    .line 201
    :cond_d
    invoke-static {v0, v5, v7, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    throw v17

    .line 205
    :cond_e
    const-string v1, "Expected numeric literal"

    .line 206
    .line 207
    invoke-static {v0, v1, v7, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    throw v17

    .line 211
    :cond_f
    move-object/from16 v17, v5

    .line 212
    .line 213
    invoke-static {v0, v4, v7, v6}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    throw v17
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LkOi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LkOi;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LkOi;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LkOi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, LkOi;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LkOi;->D()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LkOi;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_7

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v0, v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, LHkk;->b(C)B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LkOi;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, LHkk;->b(C)B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lt v0, v4, :cond_2

    .line 65
    .line 66
    iget v1, p0, LkOi;->b:I

    .line 67
    .line 68
    iget-object v4, p0, LkOi;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LkOi;->C(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    iput v0, p0, LkOi;->b:I

    .line 82
    .line 83
    iget-object v0, p0, LkOi;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LkOi;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move v0, v1

    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget v1, p0, LkOi;->b:I

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget v1, p0, LkOi;->b:I

    .line 119
    .line 120
    iget-object v3, p0, LkOi;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LkOi;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    :goto_1
    iput v0, p0, LkOi;->b:I

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Expected beginning of the string, but got "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-static {p0, v0, v6, v2}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    const/4 v2, 0x4

    .line 166
    const-string v3, "EOF"

    .line 167
    .line 168
    invoke-static {p0, v3, v0, v2}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LkOi;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, LkOi;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object v2, p0, LkOi;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p0, v0, v1, v2}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public r()LC94;
    .locals 15

    .line 1
    new-instance v0, LC94;

    .line 2
    .line 3
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lake;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LD94;

    .line 12
    .line 13
    iget-object v2, p0, LkOi;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LfK4;

    .line 16
    .line 17
    iget-object v3, v2, LfK4;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LGZ4;

    .line 20
    .line 21
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, LfK4;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LGZ4;

    .line 28
    .line 29
    invoke-virtual {v4}, LGZ4;->a3()LTe5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, LfK4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LRZ4;

    .line 36
    .line 37
    invoke-virtual {v5}, LRZ4;->A()LrE2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v2, LfK4;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LYI4;

    .line 44
    .line 45
    iget-object v7, v2, LfK4;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LYI4;

    .line 48
    .line 49
    iget-object v8, v2, LfK4;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LYI4;

    .line 52
    .line 53
    iget-object v9, v2, LfK4;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LYI4;

    .line 56
    .line 57
    invoke-virtual {v2}, LfK4;->a()Le94;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v11, v2, LfK4;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LYI4;

    .line 64
    .line 65
    iget-object v2, v2, LfK4;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LFY4;

    .line 68
    .line 69
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v2, p0, LkOi;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/snapchat/client/messaging/SourcePage;

    .line 76
    .line 77
    iget v12, p0, LkOi;->b:I

    .line 78
    .line 79
    move-object v14, v9

    .line 80
    move-object v9, v2

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, v14

    .line 88
    invoke-direct/range {v0 .. v13}, LC94;-><init>(LD94;LTqc;LTe5;LrE2;LYI4;LYI4;LYI4;LYI4;Lcom/snapchat/client/messaging/SourcePage;Le94;LYI4;ILnwf;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    const-string v0, " at path: "

    .line 17
    .line 18
    invoke-static {p2, v0}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, LkOi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LyB9;

    .line 25
    .line 26
    invoke-virtual {v0}, LyB9;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, LkOi;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p3, p1}, Lftk;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)LrA9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget v0, p0, LkOi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LRF8;

    .line 7
    .line 8
    invoke-direct {v0}, LRF8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LkOi;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object v1, v0, LRF8;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Lrm5;

    .line 18
    .line 19
    iget-object v2, p0, LkOi;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LPb8;

    .line 22
    .line 23
    iget-object v3, p0, LkOi;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LxHg;

    .line 26
    .line 27
    iget v4, p0, LkOi;->b:I

    .line 28
    .line 29
    invoke-direct {v1, v3, p1, v4, v2}, Lrm5;-><init>(LxHg;Lio/reactivex/rxjava3/core/SingleEmitter;ILPb8;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LkOi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LSZi;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LrD1;

    .line 44
    .line 45
    const-class v4, LQb8;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LSZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 51
    .line 52
    const-string v4, "/snapchat.snapindex.clientservice.SnapIndexClientService/GenerateIndex"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :goto_0
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_3
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 68
    .line 69
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v1, p1, v0}, Lrm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_0
    new-instance v2, LH54;

    .line 84
    .line 85
    iget-object v0, p0, LkOi;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LC54;

    .line 88
    .line 89
    iget-object v3, v0, LC54;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v4, v0, LC54;->c:J

    .line 92
    .line 93
    long-to-double v6, v4

    .line 94
    iget-object v1, p0, LkOi;->t:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v0, LC54;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v0, LC54;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, LH54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LyQ0;

    .line 107
    .line 108
    iget-object v3, p0, LkOi;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LWR6;

    .line 111
    .line 112
    iget v4, p0, LkOi;->b:I

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-direct {v1, v3, v4, v0, v5}, LyQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 119
    .line 120
    invoke-static {v4}, LHxk;->n(I)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, LkOi;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljr1;

    .line 127
    .line 128
    iget-object v5, v4, Ljr1;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LEd0;

    .line 131
    .line 132
    invoke-direct {v0, v3, v5}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, LF54;

    .line 136
    .line 137
    iget-object v3, v4, Ljr1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/snap/composer/people/FriendStoring;

    .line 140
    .line 141
    invoke-direct {v5, v1, v3, v0}, LF54;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/FriendStoring;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/snap/countdown/CountdownProfileCellView;->Companion:LE54;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/snap/countdown/CountdownProfileCellView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v7, Ly;

    .line 154
    .line 155
    const/16 v0, 0x1a

    .line 156
    .line 157
    invoke-direct {v7, p1, v0}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iget-object p1, v4, Ljr1;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LqZ8;

    .line 164
    .line 165
    move-object v4, v2

    .line 166
    move-object v2, p1

    .line 167
    invoke-interface/range {v2 .. v7}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LkOi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LkOi;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LkOi;->b:I

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Llva;->B(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(B)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const-string p1, "quotation mark \'\"\'"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "comma \',\'"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x5

    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    const-string p1, "colon \':\'"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x6

    .line 20
    if-ne p1, v2, :cond_3

    .line 21
    .line 22
    const-string p1, "start of the object \'{\'"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v2, 0x7

    .line 26
    if-ne p1, v2, :cond_4

    .line 27
    .line 28
    const-string p1, "end of the object \'}\'"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne p1, v2, :cond_5

    .line 34
    .line 35
    const-string p1, "start of the array \'[\'"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const/16 v2, 0x9

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    const-string p1, "end of the array \']\'"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    const-string p1, "valid token"

    .line 46
    .line 47
    :goto_0
    iget v2, p0, LkOi;->b:I

    .line 48
    .line 49
    iget-object v3, p0, LkOi;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v2, v4, :cond_8

    .line 58
    .line 59
    iget v2, p0, LkOi;->b:I

    .line 60
    .line 61
    if-gtz v2, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    sub-int/2addr v2, v1

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_8
    :goto_1
    const-string v2, "EOF"

    .line 75
    .line 76
    :goto_2
    const-string v3, "Expected "

    .line 77
    .line 78
    const-string v4, ", but had \'"

    .line 79
    .line 80
    const-string v5, "\' instead"

    .line 81
    .line 82
    invoke-static {v3, p1, v4, v2, v5}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v2, p0, LkOi;->b:I

    .line 87
    .line 88
    sub-int/2addr v2, v1

    .line 89
    invoke-static {p0, p1, v2, v0}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public v(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0, p2}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public w(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 4

    .line 1
    iget v0, p0, LkOi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LXl4;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LkOi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li3e;

    .line 10
    .line 11
    new-instance v2, LNLc;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v1, v0, p1, v3}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LSGd;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 39
    .line 40
    return-object p1
.end method

.method public x(LFTi;)V
    .locals 6

    .line 1
    sget-object v0, LzTi;->g:LzTi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LFTi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LkOi;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LkOi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LeK9;

    .line 18
    .line 19
    iget-object v0, v0, LeK9;->a:LXab;

    .line 20
    .line 21
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, LFTi;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, LFTi;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, LFTi;->d()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, LkOi;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, LFTi;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v5

    .line 48
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v3, v1}, Ladb;->n(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public y(LkOi;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LkOi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [LJTe;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, LkOi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [LJTe;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LkOi;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [LCV6;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, LkOi;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [LCV6;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LkOi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LJTe;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
