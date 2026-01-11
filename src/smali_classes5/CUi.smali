.class public final LCUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lp54;
.implements LHbd;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LuV1;
.implements Lyb3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LyM7;
.implements LA9b;


# static fields
.field public static final X:LCUi;

.field public static final Y:LCUi;

.field public static final Z:LCUi;

.field public static final b:LCUi;

.field public static final c:LCUi;

.field public static final synthetic e0:LCUi;

.field public static final t:LCUi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCUi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCUi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCUi;->b:LCUi;

    .line 8
    .line 9
    new-instance v0, LCUi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LCUi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCUi;->c:LCUi;

    .line 16
    .line 17
    new-instance v0, LCUi;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LCUi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LCUi;->t:LCUi;

    .line 24
    .line 25
    new-instance v0, LCUi;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LCUi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LCUi;->X:LCUi;

    .line 32
    .line 33
    new-instance v0, LCUi;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LCUi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LCUi;->Y:LCUi;

    .line 40
    .line 41
    new-instance v0, LCUi;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LCUi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LCUi;->Z:LCUi;

    .line 48
    .line 49
    new-instance v0, LCUi;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LCUi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LCUi;->e0:LCUi;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCUi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCE5;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LCUi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD0j;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LCUi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "AsyncShowcaseFavoritesModelResolver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LSF4;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LCUi;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, LuIc;->Z:LuIc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "DataSaverDeviceListManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static i(Lcom/snap/composer/views/ComposerRootView;LVe6;Lcom/snap/composer/logger/Logger;ZZZZ)Lxbj;
    .locals 8

    .line 1
    invoke-static {p0}, LCUi;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    new-instance p0, Lzbj;

    .line 9
    .line 10
    move p6, p5

    .line 11
    move p5, p4

    .line 12
    move p4, p3

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, p1

    .line 15
    move-object p1, v1

    .line 16
    invoke-direct/range {p0 .. p6}, Lzbj;-><init>(Lcom/snap/composer/views/ComposerRootView;LVe6;Lcom/snap/composer/logger/Logger;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    move v6, p5

    .line 22
    move p5, p4

    .line 23
    move p4, p3

    .line 24
    move-object p3, p2

    .line 25
    move-object p2, p1

    .line 26
    new-instance v0, Lybj;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move v4, p4

    .line 31
    move v5, p5

    .line 32
    move v7, p6

    .line 33
    invoke-direct/range {v0 .. v7}, Lybj;-><init>(Lcom/snap/composer/views/ComposerRootView;LVe6;Lcom/snap/composer/logger/Logger;ZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static k(Ljava/lang/Integer;)LeH9;
    .locals 5

    .line 1
    invoke-static {}, LeH9;->values()[LeH9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LeH9;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v0, "Array contains no element matching the predicate."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static l(Landroid/view/View;Landroid/view/MotionEvent;[ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p2, v0

    .line 6
    .line 7
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    aget p2, p2, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt p2, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LCUi;->m(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p0}, LANe;->a(Landroid/view/MotionEvent;I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, LANe;->B(Landroid/view/MotionEvent;I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    float-to-int p0, p0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, LgC3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, LgC3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p0, v1

    .line 35
    :goto_2
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->getUseNewMultiTouchExperience()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static n(Ljava/util/List;LmHb;LJ8g;ZZZLUEj;LI13;I)LuEb;
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object p6, v1

    .line 33
    :cond_5
    and-int/lit16 p8, p8, 0x80

    .line 34
    .line 35
    if-eqz p8, :cond_6

    .line 36
    .line 37
    move-object p7, v1

    .line 38
    :cond_6
    move-object p8, p0

    .line 39
    check-cast p8, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p8, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p8

    .line 56
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Luzb;

    .line 67
    .line 68
    invoke-virtual {v1}, Luzb;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p8

    .line 80
    invoke-interface {p8}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result p8

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne p8, v0, :cond_e

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Luzb;

    .line 94
    .line 95
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_8
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Luzb;

    .line 110
    .line 111
    invoke-virtual {p0}, Luzb;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p8

    .line 119
    invoke-virtual {p8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p8

    .line 123
    const-string v0, "media-session"

    .line 124
    .line 125
    invoke-virtual {p8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p8

    .line 129
    invoke-virtual {p8, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    const-string p8, "sendSource"

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p8, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p8, "forceUpload"

    .line 154
    .line 155
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p8, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string p3, "mergeMediaPackages"

    .line 164
    .line 165
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string p3, "isFromMemories"

    .line 174
    .line 175
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    :cond_9
    if-eqz p6, :cond_c

    .line 183
    .line 184
    iget-object p2, p6, LUEj;->b:Ljava/util/List;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_a

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Ljava/lang/String;

    .line 205
    .line 206
    const-string p4, "recipientUserIds"

    .line 207
    .line 208
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    iget-object p2, p6, LUEj;->a:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_b

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, LwHb;

    .line 229
    .line 230
    const-string p4, "uploadDestination"

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    iget-boolean p2, p6, LUEj;->d:Z

    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string p3, "isPreUploadStage"

    .line 247
    .line 248
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    :cond_c
    if-eqz p7, :cond_d

    .line 252
    .line 253
    iget-object p2, p7, LI13;->a:LJ13;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string p3, "chunkFlowEligibility"

    .line 260
    .line 261
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-boolean p3, p7, LI13;->b:Z

    .line 266
    .line 267
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    const-string p4, "chunkFlowEnabled"

    .line 272
    .line 273
    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    :cond_d
    new-instance p2, LuEb;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p2, p1, p0}, LuEb;-><init>(LmHb;Landroid/net/Uri;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string p1, "Media packages must share the same sessionId"

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0
.end method


# virtual methods
.method public a(LuRe;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LCUi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LaX9;

    .line 27
    .line 28
    invoke-static {v0}, LuEk;->h(LaX9;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, LgP6;->a:LgP6;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, LaX9;

    .line 61
    .line 62
    invoke-static {v2}, LuEk;->h(LaX9;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object p1, v0

    .line 73
    :goto_1
    return-object p1

    .line 74
    :sswitch_0
    check-cast p1, LHr9;

    .line 75
    .line 76
    instance-of v0, p1, Lpr9;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object p1, Liq9;->a:Liq9;

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_5
    instance-of v0, p1, Lur9;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance p1, Lxq9;

    .line 89
    .line 90
    sget-object v0, LFq9;->b:LFq9;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lxq9;-><init>(LBRk;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_6
    instance-of v0, p1, LBr9;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance p1, Lxq9;

    .line 102
    .line 103
    sget-object v0, LEq9;->b:LEq9;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lxq9;-><init>(LBRk;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_7
    instance-of v0, p1, LCr9;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    sget-object p1, Lyq9;->a:Lyq9;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_8
    instance-of v0, p1, LDr9;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    sget-object p1, Lzq9;->a:Lzq9;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    instance-of v0, p1, LFr9;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    sget-object p1, LBq9;->a:LBq9;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    instance-of v0, p1, LEr9;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    sget-object p1, LAq9;->a:LAq9;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    instance-of v0, p1, LGr9;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    sget-object p1, LCq9;->a:LCq9;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_c
    instance-of v0, p1, Lyr9;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    new-instance v0, Lpq9;

    .line 151
    .line 152
    check-cast p1, Lyr9;

    .line 153
    .line 154
    iget-object p1, p1, Lyr9;->a:LY79;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lpq9;-><init>(LY79;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_d
    instance-of v0, p1, Lvr9;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    sget-object p1, Lrq9;->a:Lrq9;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_e
    instance-of v0, p1, Lwr9;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    sget-object p1, Lsq9;->a:Lsq9;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_f
    instance-of v0, p1, Lqr9;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    sget-object p1, Llq9;->a:Llq9;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_10
    instance-of v0, p1, Lrr9;

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    sget-object p1, Lmq9;->a:Lmq9;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_11
    instance-of v0, p1, Lsr9;

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    sget-object p1, Lnq9;->a:Lnq9;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_12
    instance-of v0, p1, Lzr9;

    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    sget-object p1, Luq9;->a:Luq9;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_13
    instance-of p1, p1, LAr9;

    .line 204
    .line 205
    if-eqz p1, :cond_14

    .line 206
    .line 207
    sget-object p1, Lvq9;->a:Lvq9;

    .line 208
    .line 209
    :goto_2
    return-object p1

    .line 210
    :cond_14
    new-instance p1, LwOc;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_17

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Lhq8;

    .line 241
    .line 242
    iget-object v2, v2, Lhq8;->a:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v2, :cond_15

    .line 245
    .line 246
    const-string v2, "my_story_ads79sdf"

    .line 247
    .line 248
    :cond_15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_16

    .line 253
    .line 254
    invoke-static {v0, v2}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_16
    check-cast v3, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_18
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_19

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    check-cast v2, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_18

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Llrb;->z0(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1a

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/util/List;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lhq8;

    .line 364
    .line 365
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_1a
    return-object v0

    .line 370
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 371
    .line 372
    sget-object p1, LQp2;->e:Lqr;

    .line 373
    .line 374
    return-object p1

    .line 375
    :sswitch_3
    check-cast p1, LUck;

    .line 376
    .line 377
    new-instance v0, LbLd;

    .line 378
    .line 379
    iget-wide v1, p1, LUck;->a:J

    .line 380
    .line 381
    long-to-double v1, v1

    .line 382
    iget-wide v3, p1, LUck;->b:J

    .line 383
    .line 384
    long-to-double v3, v3

    .line 385
    iget-wide v5, p1, LUck;->c:J

    .line 386
    .line 387
    long-to-double v5, v5

    .line 388
    iget-wide v7, p1, LUck;->d:J

    .line 389
    .line 390
    long-to-double v7, v7

    .line 391
    iget-wide v9, p1, LUck;->e:J

    .line 392
    .line 393
    long-to-double v9, v9

    .line 394
    invoke-direct/range {v0 .. v10}, LbLd;-><init>(DDDDD)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    sget-object p1, LN1;->a:LN1;

    .line 401
    .line 402
    return-object p1

    .line 403
    :sswitch_5
    check-cast p1, Lsxg;

    .line 404
    .line 405
    iget-wide v0, p1, Lsxg;->i:J

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :sswitch_6
    check-cast p1, Ljava/util/List;

    .line 413
    .line 414
    check-cast p1, Ljava/lang/Iterable;

    .line 415
    .line 416
    return-object p1

    .line 417
    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 418
    .line 419
    new-instance p1, LOAd;

    .line 420
    .line 421
    sget-object v0, LINi;->a:LINi;

    .line 422
    .line 423
    invoke-static {}, LINi;->d()LOAd;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Lnb4;->X:Lnb4;

    .line 428
    .line 429
    const-string v2, ""

    .line 430
    .line 431
    iget-object v0, v0, LOAd;->c:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v3, 0x6

    .line 434
    invoke-direct {p1, v3, v1, v2, v0}, LOAd;-><init>(ILnb4;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LPcd;)LGbd;
    .locals 3

    .line 1
    check-cast p1, Ls9d;

    .line 2
    .line 3
    new-instance v0, LYbd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "favorite_item_id"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LYbd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LQcd;->a:LGqd;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 16
    .line 17
    .line 18
    sget-object v1, LYbd;->Z2:LFqd;

    .line 19
    .line 20
    sget-object v2, LZGa;->a:LZGa;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 23
    .line 24
    .line 25
    sget-object v1, LJo3;->j:LGqd;

    .line 26
    .line 27
    new-instance v2, LHn3;

    .line 28
    .line 29
    iget-object p1, p1, Ls9d;->b:LRo3;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LHn3;-><init>(LRo3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 35
    .line 36
    .line 37
    sget-object p1, LYbd;->s0:LFqd;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 42
    .line 43
    .line 44
    sget-object p1, LJo3;->d:LGqd;

    .line 45
    .line 46
    const-string v1, "NATIVE"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 49
    .line 50
    .line 51
    new-instance p1, LGbd;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v0, v1}, LGbd;-><init>(LYbd;LYbd;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public d(Lj2c;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Rpc"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Error making request: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public f(Lq66;)LNX1;
    .locals 0

    .line 1
    invoke-static {p1}, Lawg;->b(Lq66;)LEt5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LyHf;LyHf;)LyHf;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget v0, p1, LyHf;->b:I

    .line 5
    .line 6
    iget v1, p2, LyHf;->b:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x7530

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p1, LyHf;->a:I

    .line 18
    .line 19
    iget v1, p2, LyHf;->a:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :cond_2
    return-object p2
.end method

.method public h(LPcd;LGbd;LGbd;)V
    .locals 0

    .line 1
    check-cast p1, Ls9d;

    .line 2
    .line 3
    iget-object p1, p2, LGbd;->a:LYbd;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p3, LGbd;->a:LYbd;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, LYbd;->Z2:LFqd;

    .line 13
    .line 14
    sget-object p3, LZGa;->t:LZGa;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public j(LPcd;)Ln2e;
    .locals 0

    .line 1
    check-cast p1, Ls9d;

    .line 2
    .line 3
    sget-object p1, Lj2e;->c:Lj2e;

    .line 4
    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LZwj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, LG98;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    move-object p3, v0

    .line 29
    :cond_1
    new-instance p5, LHxj;

    .line 30
    .line 31
    invoke-direct {p5, p1, p2, p3, p4}, LHxj;-><init>(LZwj;Ljava/lang/String;Ljava/lang/String;LG98;)V

    .line 32
    .line 33
    .line 34
    return-object p5
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCUi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, LBJg;

    .line 46
    .line 47
    iget-object v2, v2, LBJg;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 p3, 0xa

    .line 62
    .line 63
    invoke-static {v0, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LBJg;

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v2, v1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LBJg;

    .line 118
    .line 119
    iget-object v2, v2, LBJg;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v0, LBJg;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const-string v1, "REG - CONTACT SNAPCHATTER"

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-static {v0, v1, v2}, LJKe;->a(LBJg;Ljava/lang/String;Z)Lrxi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v0, v1, v2}, LJKe;->a(LBJg;Ljava/lang/String;Z)Lrxi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    return-object p1

    .line 148
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 p1, 0x0

    .line 175
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
