.class public final LD0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJv3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Loa;
.implements LWc2;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Ljvj;


# static fields
.field public static final X:LD0j;

.field public static final Y:LD0j;

.field public static final Z:LD0j;

.field public static final b:LD0j;

.field public static final c:LD0j;

.field public static final e0:LD0j;

.field public static final synthetic f0:LD0j;

.field public static final t:LD0j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD0j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD0j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD0j;->b:LD0j;

    .line 8
    .line 9
    new-instance v0, LD0j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LD0j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LD0j;->c:LD0j;

    .line 16
    .line 17
    new-instance v0, LD0j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LD0j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LD0j;->t:LD0j;

    .line 24
    .line 25
    new-instance v0, LD0j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LD0j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LD0j;->X:LD0j;

    .line 32
    .line 33
    new-instance v0, LD0j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LD0j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LD0j;->Y:LD0j;

    .line 40
    .line 41
    new-instance v0, LD0j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LD0j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LD0j;->Z:LD0j;

    .line 48
    .line 49
    new-instance v0, LD0j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LD0j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LD0j;->e0:LD0j;

    .line 56
    .line 57
    new-instance v0, LD0j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LD0j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LD0j;->f0:LD0j;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LD0j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LKn3;->Z:LKn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "CommerceFavoritesOperaPageModelFactory"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object v0, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LD0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LXm8;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object p0, p0, LXm8;->d:LSm8;

    .line 2
    .line 3
    iget-object v0, p0, LSm8;->a:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-static {v0}, Ldfe;->a(Ljava/lang/Float;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LSm8;->c:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v1}, Ldfe;->a(Ljava/lang/Float;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LSm8;->b:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v2}, Ldfe;->a(Ljava/lang/Float;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LSm8;->d:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-static {v3}, Ldfe;->a(Ljava/lang/Float;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    mul-float v4, v4, v0

    .line 33
    .line 34
    float-to-int v4, v4

    .line 35
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    mul-float v5, v5, v2

    .line 41
    .line 42
    float-to-int v5, v5

    .line 43
    add-float/2addr v0, v1

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    add-float/2addr v2, v3

    .line 53
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    mul-float v2, v2, p3

    .line 59
    .line 60
    float-to-int p3, v2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, LSm8;->e:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v0, v4, v1, v4}, LzHa;->j(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {p3, v5, v1, v5}, LzHa;->j(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {p1, p0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p0, v4, v5, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2, v2, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static b(Ljava/util/List;)Lrs0;
    .locals 21

    .line 1
    invoke-static/range {p0 .. p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luzb;

    .line 6
    .line 7
    new-instance v1, LLxb;

    .line 8
    .line 9
    invoke-virtual {v0}, Luzb;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Luzb;->f()LTQ6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, LTQ6;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-virtual {v0}, Luzb;->f()LTQ6;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, LTQ6;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, v5

    .line 52
    :goto_1
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v7, v7, LEp2;->q:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v8, v8, LEp2;->p:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LEp2;->u:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    :goto_2
    long-to-int v0, v9

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const v20, 0xdffc0

    .line 87
    .line 88
    .line 89
    move-object v0, v5

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-direct/range {v1 .. v20}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lrs0;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lrs0;-><init>(LLxb;LLxb;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method


# virtual methods
.method public R()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD0j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld4e;->e0:Ld4e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld4e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    check-cast p1, Lmid;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmid;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LIjd;

    .line 26
    .line 27
    iget-object p1, p1, LIjd;->b:LSjd;

    .line 28
    .line 29
    new-instance v0, Lr4e;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :sswitch_1
    check-cast p1, Ldid;

    .line 39
    .line 40
    instance-of v0, p1, Lbid;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p1, Lcid;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcid;

    .line 52
    .line 53
    iget-object p1, p1, Lcid;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lc56;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_1
    return-object p1

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
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_d

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LaX9;

    .line 96
    .line 97
    const-class v3, LjI;

    .line 98
    .line 99
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v2, LaX9;->z:LOW9;

    .line 104
    .line 105
    invoke-interface {v4, v3}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LjI;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    sget-object v3, LjI;->b:LjI;

    .line 114
    .line 115
    :cond_3
    iget-object v4, v2, LaX9;->a:LY79;

    .line 116
    .line 117
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    iget-object v6, v2, LaX9;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    move-object v6, v5

    .line 126
    :cond_4
    invoke-static {v2}, LEAk;->b(LaX9;)LGWi;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LGWi;->a()LIIj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v5, v2

    .line 142
    :goto_3
    iget-object v2, v3, LjI;->a:Ljava/util/List;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_c

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LiI;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    if-eq v7, v8, :cond_a

    .line 179
    .line 180
    const/4 v8, 0x2

    .line 181
    if-eq v7, v8, :cond_9

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    if-eq v7, v8, :cond_8

    .line 185
    .line 186
    const/4 v8, 0x4

    .line 187
    if-eq v7, v8, :cond_7

    .line 188
    .line 189
    const/4 v8, 0x5

    .line 190
    if-ne v7, v8, :cond_6

    .line 191
    .line 192
    sget-object v7, LhI;->Y:LhI;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    new-instance p1, LwOc;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    sget-object v7, LhI;->X:LhI;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    sget-object v7, LhI;->t:LhI;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    sget-object v7, LhI;->c:LhI;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    sget-object v7, LhI;->b:LhI;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    sget-object v7, LhI;->a:LhI;

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    new-instance v2, LfI;

    .line 220
    .line 221
    invoke-direct {v2, v4, v6, v5, v3}, LfI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_d
    return-object v0

    .line 230
    :sswitch_3
    check-cast p1, [B

    .line 231
    .line 232
    new-instance v0, LDk8;

    .line 233
    .line 234
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v2, 0xe

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 248
    .line 249
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    sget-object p1, LN1;->a:LN1;

    .line 260
    .line 261
    return-object p1

    .line 262
    :sswitch_5
    check-cast p1, Lsxg;

    .line 263
    .line 264
    iget-object p1, p1, Lsxg;->c:LFMa;

    .line 265
    .line 266
    return-object p1

    .line 267
    :sswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Lr4e;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :sswitch_7
    check-cast p1, LdFj;

    .line 284
    .line 285
    new-instance v0, LxFj;

    .line 286
    .line 287
    new-instance v1, LpFj;

    .line 288
    .line 289
    iget-object v2, p1, LdFj;->b:LQHj;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x5

    .line 297
    invoke-direct {v1, v2, v3, v4}, LpFj;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, p1, v1}, LxFj;-><init>(LdFj;LpFj;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 307
    .line 308
    return-object p1

    .line 309
    :sswitch_9
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Luzb;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LeJk;

    .line 2
    .line 3
    const-class v1, LjLk;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LjLk;

    .line 10
    .line 11
    const-class v2, LVX6;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LVX6;

    .line 18
    .line 19
    const-class v3, Locc;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Locc;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, LeJk;-><init>(LjLk;LVX6;Locc;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LYse;->X:LYse;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, LDpd;

    .line 11
    .line 12
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Leme;->t:Leme;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, LDpd;

    .line 22
    .line 23
    invoke-direct {v6, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LYse;->f0:LYse;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v7, LDpd;

    .line 33
    .line 34
    invoke-direct {v7, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [LDpd;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v5, v0, v2

    .line 41
    .line 42
    aput-object v6, v0, v1

    .line 43
    .line 44
    aput-object v7, v0, v3

    .line 45
    .line 46
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LD0j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, LCAb;

    .line 7
    .line 8
    check-cast p2, LCAb;

    .line 9
    .line 10
    check-cast p1, Lmid;

    .line 11
    .line 12
    new-instance v0, LDjj;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p3, Lsxg;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Long;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LSCa;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-direct {v0, p1, v1, v2, p3}, LSCa;-><init>(IJLsxg;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_1
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, LqQ9;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LcQ9;

    .line 70
    .line 71
    iget-object v4, v4, LcQ9;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v3, -0x1

    .line 84
    :goto_1
    if-gtz v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    :goto_2
    invoke-direct {v0, p1, p2, p3}, LqQ9;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    check-cast p1, LW7i;

    .line 119
    .line 120
    new-instance v0, LGJ3;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2, p3}, LGJ3;-><init>(LW7i;ZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_3
    check-cast p3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    check-cast p2, Lmid;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2}, Lmid;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 p2, 0x0

    .line 163
    :goto_3
    if-lez p1, :cond_5

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    :goto_4
    if-nez p3, :cond_7

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    :cond_6
    const/4 v1, 0x1

    .line 175
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :sswitch_4
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    if-nez p3, :cond_8

    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 p1, 0x0

    .line 207
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD0j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Lmid;

    .line 7
    .line 8
    check-cast p3, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 9
    .line 10
    check-cast p2, Lmid;

    .line 11
    .line 12
    check-cast p1, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 13
    .line 14
    new-instance v0, Ljgf;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Ljgf;-><init>(Lcom/snapchat/client/messaging/ServerMessageIdentifier;Lmid;Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;Lmid;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    check-cast p2, LRXa;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, LrVa;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3, p4}, LrVa;-><init>(ZLRXa;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_1
    check-cast p4, Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast p2, LFX6;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v0, LNba;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {v0, p1, p2, p3, p4}, LNba;-><init>(ZLFX6;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
