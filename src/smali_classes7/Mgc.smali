.class public final LMgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LoO1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNpd;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LMgc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, LWyg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, LWyg;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x21

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(LqKf;)LU8i;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LU8i;

    .line 4
    .line 5
    iget-object v2, v0, LqKf;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v8, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, LqKf;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    :goto_1
    iget-object v2, v0, LqKf;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v10, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v10, 0x0

    .line 39
    :goto_2
    const/16 v19, 0x0

    .line 40
    .line 41
    const v22, 0x3f7800

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    iget-wide v1, v0, LqKf;->a:J

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    iget-object v3, v0, LqKf;->b:Lsqj;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    iget-object v4, v0, LqKf;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    iget-object v5, v0, LqKf;->d:Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    iget-object v6, v0, LqKf;->e:Ljava/lang/String;

    .line 58
    .line 59
    move-object v11, v7

    .line 60
    iget-object v7, v0, LqKf;->f:Ljava/lang/String;

    .line 61
    .line 62
    move-object v12, v11

    .line 63
    iget-object v11, v0, LqKf;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, LqKf;->k:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    move-object/from16 v23, v12

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    move-object/from16 v0, v23

    .line 84
    .line 85
    invoke-direct/range {v0 .. v22}, LU8i;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static c(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LMgc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LII6;

    .line 7
    .line 8
    instance-of v0, p1, LGI6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, LHI6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, LHI6;

    .line 18
    .line 19
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lun8;

    .line 22
    .line 23
    iget-object v0, p1, Lun8;->b:[LG0j;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-static {v4}, LQtj;->c(LG0j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p1, Lun8;->c:J

    .line 52
    .line 53
    new-instance p1, LKdc;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2}, LKdc;-><init>(Ljava/util/Set;J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LHI6;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_1
    return-object p1

    .line 65
    :cond_2
    new-instance p1, LFzc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 74
    .line 75
    return-object p1

    .line 76
    :sswitch_1
    check-cast p1, LdE2;

    .line 77
    .line 78
    invoke-interface {p1}, LdE2;->t()Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 83
    .line 84
    return-object p1

    .line 85
    :sswitch_2
    check-cast p1, Le3d;

    .line 86
    .line 87
    instance-of v0, p1, Lc3d;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object p1, Lc3d;->a:Lc3d;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    instance-of v0, p1, Ld3d;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, Ld3d;

    .line 99
    .line 100
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lvo8;

    .line 103
    .line 104
    iget-object p1, p1, Lvo8;->a:[LBod;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    array-length v1, p1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    array-length v1, p1

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_2
    if-ge v2, v1, :cond_4

    .line 115
    .line 116
    aget-object v3, p1, v2

    .line 117
    .line 118
    new-instance v4, LVx6;

    .line 119
    .line 120
    iget-object v5, v3, LBod;->b:LG0j;

    .line 121
    .line 122
    new-instance v6, Ljava/util/UUID;

    .line 123
    .line 124
    iget-wide v7, v5, LG0j;->b:J

    .line 125
    .line 126
    iget-wide v9, v5, LG0j;->c:J

    .line 127
    .line 128
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v3, LBod;->c:LG0j;

    .line 136
    .line 137
    new-instance v7, Ljava/util/UUID;

    .line 138
    .line 139
    iget-wide v8, v6, LG0j;->b:J

    .line 140
    .line 141
    iget-wide v10, v6, LG0j;->c:J

    .line 142
    .line 143
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget v7, v3, LBod;->t:F

    .line 151
    .line 152
    float-to-double v7, v7

    .line 153
    iget v9, v3, LBod;->X:F

    .line 154
    .line 155
    float-to-double v9, v9

    .line 156
    iget-object v11, v3, LBod;->Y:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v3, LBod;->Z:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct/range {v4 .. v12}, LVx6;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance p1, Ld3d;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object p1

    .line 175
    :cond_5
    new-instance p1, LFzc;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Li4f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Li4f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lb20;

    .line 3
    .line 4
    check-cast p4, Ljava/lang/Integer;

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, Landroid/graphics/Rect;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, LYXc;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct/range {v0 .. v5}, LYXc;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILb20;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMgc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Lm3d;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Lhad;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v0, LnUi;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast p2, LKbe;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, LJbe;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-direct {v0, p2, p1, p3}, LJbe;-><init>(LKbe;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
