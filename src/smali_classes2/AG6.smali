.class public final LAG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFV1;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LAG6;->f0:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LAG6;->g0:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LAG6;->h0:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAG6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LAG6;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LAG6;->t:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LAG6;->X:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LAG6;->Y:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LAG6;->Z:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAG6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LAG6;->a:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 177
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LAG6;->c:Ljava/lang/Object;

    .line 181
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 184
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LAG6;->t:Ljava/lang/Object;

    .line 185
    new-instance v1, LpU;

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x23f

    invoke-direct/range {v1 .. v7}, LpU;-><init>(IIIIII)V

    iput-object v1, p0, LAG6;->X:Ljava/lang/Object;

    .line 186
    new-instance v0, LuG6;

    const v1, -0x808081

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    .line 187
    filled-new-array {v3, v2, v4, v1}, [I

    move-result-object v1

    .line 188
    invoke-static {}, LAG6;->t()[I

    move-result-object v2

    .line 189
    invoke-static {}, LAG6;->x()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, LuG6;-><init>(I[I[I[I)V

    iput-object v0, p0, LAG6;->Y:Ljava/lang/Object;

    .line 190
    new-instance v0, LzG6;

    invoke-direct {v0, p1, p2}, LzG6;-><init>(II)V

    iput-object v0, p0, LAG6;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAb0;LlX1;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LAG6;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, LAG6;->c:Ljava/lang/Object;

    .line 84
    new-instance v0, Lcv1;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lcv1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LAG6;->X:Ljava/lang/Object;

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 86
    new-instance p1, LOV1;

    invoke-direct {p1, p2, p0}, LOV1;-><init>(LlX1;LFV1;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p1, LAb0;->c:Ljava/lang/Object;

    check-cast p1, LFqk;

    .line 88
    iget-object p1, p1, LFqk;->h0:LEqk;

    .line 89
    :goto_0
    iput-object p1, p0, LAG6;->Y:Ljava/lang/Object;

    .line 90
    new-instance p1, Lzv1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lzv1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LAG6;->Z:Ljava/lang/Object;

    .line 91
    new-instance p1, LGm1;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LGm1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCo5;Lio/reactivex/rxjava3/subjects/PublishSubject;LQZ;LHj5;LtNb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAG6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LAG6;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LAG6;->t:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LAG6;->X:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LAG6;->Y:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LAG6;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQAc;LYK4;LYK4;LYK4;LYK4;LYK4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LAG6;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p3, p0, LAG6;->b:Ljava/lang/Object;

    .line 106
    iput-object p4, p0, LAG6;->c:Ljava/lang/Object;

    .line 107
    iput-object p5, p0, LAG6;->t:Ljava/lang/Object;

    .line 108
    iput-object p6, p0, LAG6;->X:Ljava/lang/Object;

    .line 109
    sget-object p3, Lxvd;->Z:Lxvd;

    .line 110
    const-string p4, "CommerceApiService"

    .line 111
    invoke-static {p3, p3, p4}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    move-result-object p3

    .line 112
    new-instance p4, LnJe;

    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 113
    iput-object p4, p0, LAG6;->Y:Ljava/lang/Object;

    .line 114
    new-instance p3, LEi3;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 115
    new-instance p4, LREi;

    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    iput-object p4, p0, LAG6;->Z:Ljava/lang/Object;

    .line 117
    sget-object p3, LiFa;->s0:LiFa;

    invoke-virtual {p1, p3}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object p1

    .line 118
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LfN8;

    const/4 p3, 0x0

    .line 119
    invoke-virtual {p2, p3}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object p2

    .line 120
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 121
    new-instance p1, LFx1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LFx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 122
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 123
    iput-object p2, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUl3;Landroid/content/Context;LIv9;LZdh;LDQ2;LJl3;Ly0j;LmGc;)V
    .locals 0

    const/16 p7, 0x1b

    iput p7, p0, LAG6;->a:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 193
    iput-object p2, p0, LAG6;->c:Ljava/lang/Object;

    .line 194
    iput-object p3, p0, LAG6;->t:Ljava/lang/Object;

    .line 195
    iput-object p4, p0, LAG6;->X:Ljava/lang/Object;

    .line 196
    iput-object p5, p0, LAG6;->Y:Ljava/lang/Object;

    .line 197
    iput-object p6, p0, LAG6;->Z:Ljava/lang/Object;

    .line 198
    iput-object p8, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZB2;Lngb;LYA2;LHOj;LyPf;Liu6;LOF3;LxM4;)V
    .locals 0

    const/16 p5, 0x16

    iput p5, p0, LAG6;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LAG6;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LAG6;->t:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, LAG6;->X:Ljava/lang/Object;

    .line 47
    iput-object p6, p0, LAG6;->Y:Ljava/lang/Object;

    .line 48
    iput-object p7, p0, LAG6;->Z:Ljava/lang/Object;

    .line 49
    iput-object p8, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LAG6;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 75
    new-instance p1, LzG0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LzG0;-><init>(LAG6;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LAG6;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, LzG0;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LzG0;-><init>(LAG6;I)V

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LAG6;->t:Ljava/lang/Object;

    .line 77
    new-instance p1, LzG0;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LzG0;-><init>(LAG6;I)V

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LAG6;->X:Ljava/lang/Object;

    .line 78
    new-instance p1, LzG0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LzG0;-><init>(LAG6;I)V

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LAG6;->Y:Ljava/lang/Object;

    .line 79
    new-instance p1, LzG0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LzG0;-><init>(LAG6;I)V

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LAG6;->Z:Ljava/lang/Object;

    .line 80
    new-instance p1, LzG0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LzG0;-><init>(LAG6;I)V

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LSy4;LSy4;LSy4;LSy4;LSZ7;Liu6;LSy4;LSy4;LSy4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LAG6;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 94
    iput-object p7, p0, LAG6;->c:Ljava/lang/Object;

    .line 95
    iput-object p8, p0, LAG6;->t:Ljava/lang/Object;

    .line 96
    iput-object p9, p0, LAG6;->X:Ljava/lang/Object;

    .line 97
    iput-object p10, p0, LAG6;->Y:Ljava/lang/Object;

    .line 98
    new-instance p1, LJy;

    const/4 p7, 0x0

    invoke-direct {p1, p2, p7}, LJy;-><init>(LyPf;I)V

    .line 99
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object p2, p0, LAG6;->Z:Ljava/lang/Object;

    move-object p8, p3

    .line 101
    new-instance p3, LCy;

    move-object p7, p6

    move-object p9, p11

    move-object p6, p5

    move-object p5, p0

    invoke-direct/range {p3 .. p9}, LCy;-><init>(LSy4;LAG6;LSy4;LSy4;LSy4;LSy4;)V

    .line 102
    new-instance p1, LREi;

    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    iput-object p1, p5, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2j;Latk;Landroid/graphics/Rect;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, LAG6;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, LAG6;->c:Ljava/lang/Object;

    .line 148
    iget-object p2, p2, Latk;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/animated/webp/WebPImage;

    .line 149
    iput-object p2, p0, LAG6;->t:Ljava/lang/Object;

    .line 150
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->g()[I

    move-result-object v0

    iput-object v0, p0, LAG6;->Y:Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 152
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 153
    aget v2, v0, v1

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    const/16 v2, 0x64

    .line 154
    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 155
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 156
    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_2
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 158
    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 159
    aput v3, v1, v2

    .line 160
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 161
    :cond_3
    invoke-static {p2, p3}, LAG6;->C(Lcom/facebook/animated/webp/WebPImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p0, LAG6;->X:Ljava/lang/Object;

    .line 162
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->f()I

    move-result p2

    new-array p2, p2, [LpU;

    iput-object p2, p0, LAG6;->Z:Ljava/lang/Object;

    .line 163
    :goto_3
    iget-object p2, p0, LAG6;->t:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->f()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 164
    iget-object p2, p0, LAG6;->Z:Ljava/lang/Object;

    check-cast p2, [LpU;

    iget-object p3, p0, LAG6;->t:Ljava/lang/Object;

    check-cast p3, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {p3, p1}, Lcom/facebook/animated/webp/WebPImage;->h(I)LpU;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>(LeHb;LD65;LD65;LD65;LD65;LD65;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LAG6;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, LAG6;->b:Ljava/lang/Object;

    .line 167
    new-instance p2, Ltyb;

    const-string v0, "AssetLoader"

    invoke-direct {p2, v0, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object p2, p0, LAG6;->c:Ljava/lang/Object;

    .line 168
    sget-object p1, LyOd;->Z:LyOd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance p2, Lnp0;

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 170
    iput-object p2, p0, LAG6;->t:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, LAG6;->X:Ljava/lang/Object;

    .line 172
    iput-object p4, p0, LAG6;->Y:Ljava/lang/Object;

    .line 173
    iput-object p5, p0, LAG6;->Z:Ljava/lang/Object;

    .line 174
    iput-object p6, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lek;LDo5;LXi;LHj5;LCo5;LcH8;LhH8;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, LAG6;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LAG6;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LAG6;->t:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, LAG6;->X:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, LAG6;->Y:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, LAG6;->Z:Ljava/lang/Object;

    .line 26
    sget-object p1, Lcr;->Z:Lcr;

    .line 27
    const-string p2, "AdResolveErrorHandler"

    .line 28
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 29
    iput-object p1, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LAG6;->a:I

    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    iput-object p2, p0, LAG6;->c:Ljava/lang/Object;

    iput-object p3, p0, LAG6;->t:Ljava/lang/Object;

    iput-object p4, p0, LAG6;->X:Ljava/lang/Object;

    iput-object p5, p0, LAG6;->Y:Ljava/lang/Object;

    iput-object p6, p0, LAG6;->Z:Ljava/lang/Object;

    iput-object p7, p0, LAG6;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lldd;LJ17;Liq;Lin;LOF3;LW8f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LAG6;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LAG6;->c:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, LAG6;->t:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, LAG6;->X:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, LAG6;->Y:Ljava/lang/Object;

    .line 56
    iput-object p6, p0, LAG6;->Z:Ljava/lang/Object;

    .line 57
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string p1, "AdMediaWarmupManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    sget-object p1, LJp0;->a:LJp0;

    .line 60
    new-instance p1, LO0;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 61
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p2, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LYmd;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LAG6;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, LAG6;->b:Ljava/lang/Object;

    .line 126
    iput-object p3, p0, LAG6;->c:Ljava/lang/Object;

    .line 127
    iput-object p4, p0, LAG6;->t:Ljava/lang/Object;

    .line 128
    iput-object p1, p0, LAG6;->X:Ljava/lang/Object;

    .line 129
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 130
    const-string p2, "CameraRollPickerLauncher"

    .line 131
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 132
    iput-object p1, p0, LAG6;->Y:Ljava/lang/Object;

    .line 133
    sget-object p2, LJp0;->a:LJp0;

    .line 134
    iput-object p2, p0, LAG6;->Z:Ljava/lang/Object;

    .line 135
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 136
    iput-object p2, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsS;LcH8;Le2j;LOF3;LR0e;LR93;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, LAG6;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LAG6;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LAG6;->t:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LAG6;->X:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, LAG6;->Y:Ljava/lang/Object;

    .line 36
    sget-object p1, LUX2;->Z:LUX2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p2, Lnp0;

    const-string p3, "CheeriosDeviceErrorAnalysisReporterImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    iput-object p1, p0, LAG6;->Z:Ljava/lang/Object;

    .line 40
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 41
    iput-object p1, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LAG6;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LAG6;->b:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, LAG6;->c:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LAG6;->t:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, LAG6;->X:Ljava/lang/Object;

    .line 68
    sget-object p1, LB01;->Z:LB01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p2, Lnp0;

    const-string p3, "BillboardTakeoverPresenter"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LAG6;->Y:Ljava/lang/Object;

    .line 71
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 72
    iput-object p1, p0, LAG6;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyt4;Lsz3;Lgfi;Lno5;LsIh;LKf;LuC1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LAG6;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, LAG6;->b:Ljava/lang/Object;

    .line 139
    iput-object p3, p0, LAG6;->c:Ljava/lang/Object;

    .line 140
    iput-object p4, p0, LAG6;->t:Ljava/lang/Object;

    .line 141
    iput-object p5, p0, LAG6;->X:Ljava/lang/Object;

    .line 142
    iput-object p6, p0, LAG6;->Y:Ljava/lang/Object;

    .line 143
    iput-object p7, p0, LAG6;->Z:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, LAG6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lcom/facebook/animated/webp/WebPImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static E(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static F()LCJi;
    .locals 3

    .line 1
    new-instance v0, LCJi;

    .line 2
    .line 3
    new-instance v1, LAJi;

    .line 4
    .line 5
    invoke-direct {v1}, LAJi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v1}, LCJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "75%"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LCJi;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static L([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, LRqd;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, LRqd;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, LRqd;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, LRqd;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x4

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-static {v3, v13, v8}, LAG6;->f(IILRqd;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v5, v13, v8}, LAG6;->f(IILRqd;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :pswitch_2
    invoke-static {v5, v5, v8}, LAG6;->f(IILRqd;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :pswitch_3
    move v14, v2

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-virtual {v8, v13}, LRqd;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {v8}, LRqd;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x7

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v4}, LRqd;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    move/from16 v17, v2

    .line 97
    .line 98
    move/from16 v18, v3

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v8, v4}, LRqd;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v8, v13}, LRqd;->h(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    move/from16 v18, v3

    .line 119
    .line 120
    move v3, v4

    .line 121
    :goto_2
    if-eqz v18, :cond_3

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    aget v2, p1, v3

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    int-to-float v3, v14

    .line 131
    int-to-float v4, v9

    .line 132
    add-int v2, v14, v18

    .line 133
    .line 134
    int-to-float v5, v2

    .line 135
    add-int/lit8 v2, v9, 0x1

    .line 136
    .line 137
    int-to-float v6, v2

    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int v14, v14, v18

    .line 144
    .line 145
    if-eqz v17, :cond_4

    .line 146
    .line 147
    move v2, v14

    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :cond_4
    move/from16 v2, v17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 154
    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    sget-object v3, LAG6;->h0:[B

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v3, v11

    .line 161
    :goto_3
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/16 v17, 0x0

    .line 165
    .line 166
    :goto_4
    const/4 v3, 0x0

    .line 167
    :goto_5
    invoke-virtual {v8, v5}, LRqd;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    :goto_6
    const/16 v19, 0x1

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v8}, LRqd;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8, v4}, LRqd;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x2

    .line 192
    .line 193
    move/from16 v18, v3

    .line 194
    .line 195
    move/from16 v19, v6

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    goto :goto_9

    .line 199
    :cond_8
    const/4 v6, 0x0

    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    :goto_7
    const/16 v19, 0x0

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_9
    invoke-virtual {v8}, LRqd;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8, v14}, LRqd;->h(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/2addr v6, v5

    .line 216
    invoke-virtual {v8, v5}, LRqd;->h(I)I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    :goto_8
    move/from16 v19, v6

    .line 221
    .line 222
    move/from16 v6, v18

    .line 223
    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    invoke-virtual {v8, v14}, LRqd;->h(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    if-eq v6, v15, :cond_d

    .line 234
    .line 235
    if-eq v6, v14, :cond_c

    .line 236
    .line 237
    if-eq v6, v4, :cond_b

    .line 238
    .line 239
    move/from16 v18, v3

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-virtual {v8, v13}, LRqd;->h(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/lit8 v6, v6, 0x19

    .line 248
    .line 249
    invoke-virtual {v8, v5}, LRqd;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v8, v5}, LRqd;->h(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-int/lit8 v6, v6, 0x9

    .line 259
    .line 260
    invoke-virtual {v8, v5}, LRqd;->h(I)I

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move/from16 v18, v3

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/16 v19, 0x2

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    move/from16 v18, v3

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    goto :goto_6

    .line 275
    :goto_9
    if-eqz v19, :cond_10

    .line 276
    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    if-eqz v17, :cond_f

    .line 280
    .line 281
    aget-byte v6, v17, v6

    .line 282
    .line 283
    :cond_f
    aget v3, p1, v6

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    int-to-float v3, v2

    .line 289
    const/4 v6, 0x3

    .line 290
    int-to-float v4, v9

    .line 291
    add-int v0, v2, v19

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    add-int/lit8 v5, v9, 0x1

    .line 295
    .line 296
    int-to-float v5, v5

    .line 297
    move/from16 v21, v2

    .line 298
    .line 299
    move v6, v5

    .line 300
    move-object/from16 v2, p6

    .line 301
    .line 302
    move v5, v0

    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    move/from16 v21, v2

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    :goto_a
    add-int v2, v21, v19

    .line 312
    .line 313
    if-eqz v18, :cond_11

    .line 314
    .line 315
    invoke-virtual {v8}, LRqd;->c()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_13

    .line 319
    .line 320
    :cond_11
    move/from16 v3, v18

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    const/4 v5, 0x4

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :pswitch_5
    const/4 v0, 0x3

    .line 327
    if-ne v1, v0, :cond_13

    .line 328
    .line 329
    if-nez v10, :cond_12

    .line 330
    .line 331
    sget-object v3, LAG6;->g0:[B

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_12
    move-object v3, v10

    .line 335
    :goto_b
    move-object/from16 v17, v3

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_13
    if-ne v1, v14, :cond_15

    .line 339
    .line 340
    if-nez v12, :cond_14

    .line 341
    .line 342
    sget-object v3, LAG6;->f0:[B

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_14
    move-object v3, v12

    .line 346
    goto :goto_b

    .line 347
    :cond_15
    const/16 v17, 0x0

    .line 348
    .line 349
    :goto_c
    const/4 v3, 0x0

    .line 350
    :goto_d
    invoke-virtual {v8, v14}, LRqd;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_16

    .line 355
    .line 356
    move/from16 v18, v3

    .line 357
    .line 358
    move v5, v4

    .line 359
    const/4 v4, 0x4

    .line 360
    :goto_e
    const/16 v19, 0x1

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_16
    invoke-virtual {v8}, LRqd;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    invoke-virtual {v8, v0}, LRqd;->h(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    add-int/2addr v4, v0

    .line 374
    invoke-virtual {v8, v14}, LRqd;->h(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    :goto_f
    move/from16 v18, v3

    .line 379
    .line 380
    move/from16 v19, v4

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    goto :goto_11

    .line 384
    :cond_17
    invoke-virtual {v8}, LRqd;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_18

    .line 389
    .line 390
    move/from16 v18, v3

    .line 391
    .line 392
    const/4 v4, 0x4

    .line 393
    const/4 v5, 0x0

    .line 394
    goto :goto_e

    .line 395
    :cond_18
    invoke-virtual {v8, v14}, LRqd;->h(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1c

    .line 400
    .line 401
    if-eq v4, v15, :cond_1b

    .line 402
    .line 403
    if-eq v4, v14, :cond_1a

    .line 404
    .line 405
    if-eq v4, v0, :cond_19

    .line 406
    .line 407
    move/from16 v18, v3

    .line 408
    .line 409
    const/4 v4, 0x4

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_10
    const/16 v19, 0x0

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_19
    invoke-virtual {v8, v13}, LRqd;->h(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/lit8 v4, v4, 0x1d

    .line 419
    .line 420
    invoke-virtual {v8, v14}, LRqd;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto :goto_f

    .line 425
    :cond_1a
    const/4 v4, 0x4

    .line 426
    invoke-virtual {v8, v4}, LRqd;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    add-int/lit8 v5, v5, 0xc

    .line 431
    .line 432
    invoke-virtual {v8, v14}, LRqd;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    move/from16 v18, v3

    .line 437
    .line 438
    move/from16 v19, v5

    .line 439
    .line 440
    move v5, v6

    .line 441
    goto :goto_11

    .line 442
    :cond_1b
    const/4 v4, 0x4

    .line 443
    move/from16 v18, v3

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/16 v19, 0x2

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1c
    const/4 v4, 0x4

    .line 450
    const/4 v5, 0x0

    .line 451
    const/16 v18, 0x1

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :goto_11
    if-eqz v19, :cond_1e

    .line 455
    .line 456
    if-eqz v7, :cond_1e

    .line 457
    .line 458
    if-eqz v17, :cond_1d

    .line 459
    .line 460
    aget-byte v5, v17, v5

    .line 461
    .line 462
    :cond_1d
    aget v3, p1, v5

    .line 463
    .line 464
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    .line 466
    .line 467
    int-to-float v3, v2

    .line 468
    const/16 v20, 0x4

    .line 469
    .line 470
    int-to-float v4, v9

    .line 471
    add-int v5, v2, v19

    .line 472
    .line 473
    int-to-float v5, v5

    .line 474
    add-int/lit8 v6, v9, 0x1

    .line 475
    .line 476
    int-to-float v6, v6

    .line 477
    move/from16 v21, v2

    .line 478
    .line 479
    move-object/from16 v2, p6

    .line 480
    .line 481
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1e
    move/from16 v21, v2

    .line 486
    .line 487
    const/16 v20, 0x4

    .line 488
    .line 489
    :goto_12
    add-int v2, v21, v19

    .line 490
    .line 491
    if-eqz v18, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v8}, LRqd;->c()V

    .line 494
    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1f
    move-object/from16 v7, p5

    .line 498
    .line 499
    move/from16 v3, v18

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 504
    .line 505
    move/from16 v2, p3

    .line 506
    .line 507
    :goto_13
    move-object/from16 v7, p5

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_21
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(LRqd;I)LuG6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LRqd;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LRqd;->q(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LAG6;->t()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LAG6;->x()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LRqd;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, LRqd;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LRqd;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, LRqd;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, LRqd;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, LRqd;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, LRqd;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LRqd;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LRqd;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LRqd;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static {v10, v11, v15}, LaQj;->j(III)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v1, v11, v15}, LaQj;->j(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v11, v15}, LaQj;->j(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v3, v1, v2}, LAG6;->E(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p1

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, LuG6;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, LuG6;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static N(LRqd;)LvG6;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LRqd;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LRqd;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LRqd;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LRqd;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LRqd;->q(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LaQj;->e:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LRqd;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LRqd;->q(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LRqd;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, LRqd;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v2, v5}, LRqd;->j(I[B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, LRqd;->j(I[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, LvG6;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, LvG6;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static final a(LAG6;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LO96;
    .locals 5

    .line 1
    iget-object p0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LAb0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2}, LbS2;->p(LFV1;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LNX1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LNX1;->c()Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lq66;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, p1, v3, p2}, Lq66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, LAb0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, LFqk;

    .line 30
    .line 31
    iget-object p0, p0, LFqk;->Z:LcA8;

    .line 32
    .line 33
    iget-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LFqk;

    .line 36
    .line 37
    iget-object p0, p0, LcA8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, LMX1;

    .line 40
    .line 41
    :try_start_1
    iget-object p2, p1, LFqk;->a:LFV1;

    .line 42
    .line 43
    invoke-interface {p2}, LFV1;->m()LuV1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v3, "CCF.getCameraExtensionCharacteristics"

    .line 48
    .line 49
    iget-object p1, p1, LFqk;->t:LDBe;

    .line 50
    .line 51
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lm62;

    .line 56
    .line 57
    new-instance v4, LVcj;

    .line 58
    .line 59
    invoke-direct {v4, p2, p0, v2}, LVcj;-><init>(LuV1;LMX1;Lq66;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, LxW;->c(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :goto_0
    new-instance p1, LnX1;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_1
    new-instance p1, LnX1;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_2
    new-instance p1, LnX1;

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    :goto_3
    new-instance p1, LO96;

    .line 97
    .line 98
    invoke-direct {p1, v1, p0}, LO96;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catch_3
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p2, "Unknown camera ID"

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 v1, 0x1

    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    const-string p2, "Invalid camera id"

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    const-string p2, "Could not find tag for key"

    .line 127
    .line 128
    invoke-static {p1, p2, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_1

    .line 133
    .line 134
    const-string p2, "Unable to retrieve camera characteristics"

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    new-instance p1, LnX1;

    .line 143
    .line 144
    invoke-direct {p1, v1, p0}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_1
    new-instance p1, LnX1;

    .line 149
    .line 150
    invoke-direct {p1, v1, p0}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p1, LnX1;

    .line 155
    .line 156
    invoke-direct {p1, v1, p0}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    throw p0
.end method

.method public static f(IILRqd;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LRqd;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static i(LAG6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "music"

    .line 7
    .line 8
    const-string v1, "track"

    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    const-string v1, "encryption_key"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    move-object p3, v0

    .line 30
    :cond_1
    const-string p2, "encryption_iv"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "offset"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static t()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, LAG6;->E(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, LAG6;->E(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static x()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, LAG6;->E(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, LAG6;->E(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, LAG6;->E(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, LAG6;->E(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, LAG6;->E(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;ZZ)LSg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LAG6;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LAG6;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LSg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LAG6;->j(Ljava/lang/String;Z)LSg;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_2
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_3
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public B()Lwy;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwy;

    .line 10
    .line 11
    return-object v0
.end method

.method public D()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAG6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly45;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX0e;

    .line 12
    .line 13
    sget-object v2, LBY0;->E0:LBY0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX0e;->h(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, LAG6;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LnJe;

    .line 22
    .line 23
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LK6c;->n0:LK6c;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lt78;

    .line 40
    .line 41
    sget-object v6, LgP6;->a:LgP6;

    .line 42
    .line 43
    new-instance v1, LX7;

    .line 44
    .line 45
    invoke-direct {v1}, LX7;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, LIzi;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    move-object v8, v6

    .line 52
    move-object v9, v6

    .line 53
    move-object v10, v6

    .line 54
    move-object v11, v6

    .line 55
    move-object v12, v6

    .line 56
    move-object v13, v6

    .line 57
    move-object v14, v6

    .line 58
    move-object v15, v6

    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    invoke-direct/range {v5 .. v16}, LIzi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object v13, LvP6;->a:LvP6;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v10, v5

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    move-object v8, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, ""

    .line 74
    .line 75
    move-object v9, v1

    .line 76
    invoke-direct/range {v4 .. v13}, Lt78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX7;LIzi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 80
    .line 81
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public G()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    invoke-virtual {p0}, LAG6;->D()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLj0;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LJQ0;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public H(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    const/4 v6, 0x2

    .line 2
    new-instance v2, LL4b;

    .line 3
    .line 4
    sget-object v8, Lc2i;->Z:Lc2i;

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const-string v9, "CameraRollPickerLauncher"

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v18, 0x7ffc

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    invoke-direct/range {v7 .. v18}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lhm;

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lhm;-><init>(LAG6;LL4b;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LHGi;

    .line 38
    .line 39
    sget-object v4, Lhe5;->a:Lhe5;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v5, v6}, LHGi;-><init>(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LKGi;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v5, v4}, LKGi;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-array v4, v6, [LLGi;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v3, v4, v6

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aput-object v5, v4, v3

    .line 64
    .line 65
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v3, LzSb;

    .line 70
    .line 71
    new-instance v4, LRSb;

    .line 72
    .line 73
    sget-object v11, LFDd;->X:LFDd;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const v8, 0x7f1309ad

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v12, -0x1

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v20, 0x3f86

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    move-object v7, v4

    .line 94
    invoke-direct/range {v7 .. v20}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LNSb;

    .line 98
    .line 99
    new-instance v2, LTA0;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v2, v6, v0}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v2}, LNSb;-><init>(LDBe;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, LN1;->a:LN1;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v13, 0x1e0

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    move-object v8, v6

    .line 118
    invoke-direct/range {v3 .. v13}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LAG6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LYmd;

    .line 124
    .line 125
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v1, LAG6;->e0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LnJe;

    .line 132
    .line 133
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 138
    .line 139
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LaI1;

    .line 143
    .line 144
    const/16 v2, 0x17

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LU82;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    invoke-direct {v2, v4, v1}, LU82;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public I(LCdj;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2}, LXXg;->y(LCdj;Ljava/util/List;)LPOd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, LPOd;->b()LEyb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LEyb;->f0:Lixb;

    .line 16
    .line 17
    iget-wide p1, p1, Lixb;->b:J

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lotb;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lotb;->a:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, LAG6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ltyb;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lsa;

    .line 53
    .line 54
    const/16 p3, 0x16

    .line 55
    .line 56
    invoke-direct {p1, p0, p3, p2}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lk26;

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p4, v0}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly45;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LbY0;

    .line 17
    .line 18
    iget-object v0, v0, LbY0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, LAG6;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt78;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LAG6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly45;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LbY0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LbY0;->d(Lt78;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "BILLBOARD_CAMPAIGN_FST_SATURN_PERMISSION"

    .line 21
    .line 22
    iget-object v0, v0, Lt78;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LAG6;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ly45;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyzi;

    .line 39
    .line 40
    sget-object v1, LSle;->L0:LSle;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public O(Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, LAG6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    iget-object v2, p0, LAG6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/animated/webp/WebPImage;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    iget-object v2, p0, LAG6;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-double v2, v2

    .line 29
    iget-object v4, p0, LAG6;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/facebook/animated/webp/WebPImage;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-double v4, v4

    .line 38
    div-double/2addr v2, v4

    .line 39
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-double v4, v4

    .line 44
    mul-double v4, v4, v0

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    long-to-int v5, v4

    .line 51
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-double v6, v4

    .line 56
    mul-double v6, v6, v2

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    long-to-int v4, v6

    .line 63
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPFrame;->d()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-double v6, v6

    .line 68
    mul-double v6, v6, v0

    .line 69
    .line 70
    double-to-int v0, v6

    .line 71
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPFrame;->e()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-double v6, v1

    .line 76
    mul-double v6, v6, v2

    .line 77
    .line 78
    double-to-int v1, v6

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v2, p0, LAG6;->e0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, LAG6;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, LAG6;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, LAG6;->e0:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    iget-object v2, p0, LAG6;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LAG6;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {p2, v5, v4, v2}, Lcom/facebook/animated/webp/WebPFrame;->g(IILandroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LAG6;->e0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    int-to-float v1, v1

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1
.end method

.method public P(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 11

    .line 1
    iget-object v0, p0, LAG6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD65;

    .line 4
    .line 5
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LxVg;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LyOd;->Z:LyOd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v9, v0, [LpM1;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v10, 0x38

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LF;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p1, v2}, LF;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public Q(LLq;)V
    .locals 1

    .line 1
    iget-object v0, p1, LLq;->b:LNq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LNq;->d:LXu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LLq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LAG6;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v1, LAG6;->a:I

    .line 15
    .line 16
    sparse-switch v11, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LgY3;

    .line 22
    .line 23
    invoke-interface {v0}, LgY3;->d1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    iget-object v2, v1, LAG6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LVv3;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, LAG6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LXm8;

    .line 39
    .line 40
    iget-object v5, v4, LXm8;->e:Lzm8;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lzm8;->d:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v8

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_7

    .line 55
    .line 56
    :cond_1
    iget-object v6, v4, LXm8;->e:Lzm8;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v6, Lzm8;->k:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v6, v8

    .line 64
    :goto_1
    if-eqz v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v5, v4, LXm8;->e:Lzm8;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v5, Lzm8;->o:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    :cond_4
    iget-object v5, v2, LVv3;->i:LREi;

    .line 82
    .line 83
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LDm8;

    .line 88
    .line 89
    iget-object v6, v4, LXm8;->e:Lzm8;

    .line 90
    .line 91
    iget-object v7, v1, LAG6;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/util/Map;

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    sget-object v7, LiP6;->a:LiP6;

    .line 98
    .line 99
    :cond_5
    iget-object v9, v1, LAG6;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/util/List;

    .line 102
    .line 103
    if-nez v9, :cond_6

    .line 104
    .line 105
    sget-object v9, LgP6;->a:LgP6;

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v5, v6, v7, v9}, LDm8;->c(Lzm8;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_9

    .line 118
    .line 119
    :cond_8
    move-object v11, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_3
    iget-object v8, v4, LXm8;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    iget-object v5, v2, LVv3;->h:LREi;

    .line 132
    .line 133
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v7, v5

    .line 138
    check-cast v7, LHm8;

    .line 139
    .line 140
    iget-object v5, v1, LAG6;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v11, v5

    .line 143
    check-cast v11, LCPf;

    .line 144
    .line 145
    iget-object v5, v1, LAG6;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v10, v5

    .line 148
    check-cast v10, LWY3;

    .line 149
    .line 150
    iget-object v5, v1, LAG6;->e0:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v12, v5

    .line 153
    check-cast v12, Ljava/util/Set;

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    move-object v9, v8

    .line 157
    invoke-virtual/range {v7 .. v13}, LHm8;->a(Ljava/lang/String;Ljava/lang/String;LWY3;LCPf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lro2;

    .line 162
    .line 163
    const/16 v7, 0x16

    .line 164
    .line 165
    invoke-direct {v6, v7, v2}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v8, v11

    .line 175
    :goto_4
    if-nez v8, :cond_b

    .line 176
    .line 177
    const-string v5, "FetchText: neither static nor dynamic text exists"

    .line 178
    .line 179
    invoke-static {v5}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object v6, v8

    .line 185
    :goto_5
    new-instance v5, Lw63;

    .line 186
    .line 187
    invoke-direct {v5, v2, v0, v4, v3}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v0, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_6
    return-object v0

    .line 207
    :sswitch_0
    move-object v11, v8

    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v2, v1, LAG6;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_d
    iget-object v0, v1, LAG6;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lc23;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v14, v3

    .line 243
    check-cast v14, Luzb;

    .line 244
    .line 245
    invoke-virtual {v14}, Luzb;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v1, LAG6;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LIFj;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    iget-object v8, v3, LIFj;->b:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v18, v8

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move-object/from16 v18, v11

    .line 267
    .line 268
    :goto_7
    iget-object v3, v0, Lc23;->a:Ljava/util/List;

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Iterable;

    .line 271
    .line 272
    move-object v4, v2

    .line 273
    check-cast v4, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v16, v5

    .line 285
    .line 286
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v6, v1, LAG6;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v13, v6

    .line 293
    check-cast v13, LuEb;

    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object v15, v5

    .line 302
    check-cast v15, Lhhj;

    .line 303
    .line 304
    const-string v5, "ChunkUploadMediaTransformer"

    .line 305
    .line 306
    iget-object v6, v1, LAG6;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Lnp0;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    invoke-virtual {v13}, LuEb;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v6, v1, LAG6;->e0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, LYKg;

    .line 321
    .line 322
    if-nez v5, :cond_11

    .line 323
    .line 324
    sget-object v5, LXbh;->k0:LXbh;

    .line 325
    .line 326
    iget-object v7, v6, LYKg;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, LXbh;

    .line 329
    .line 330
    if-ne v7, v5, :cond_10

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-le v5, v10, :cond_10

    .line 337
    .line 338
    instance-of v5, v4, Ljava/util/Collection;

    .line 339
    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    move-object v5, v4

    .line 343
    check-cast v5, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_11

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Luzb;

    .line 367
    .line 368
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v7, v7, LEp2;->B:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    const/16 v20, 0x0

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    :goto_a
    const/16 v20, 0x1

    .line 381
    .line 382
    :goto_b
    invoke-virtual {v13}, LuEb;->h()LUEj;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    move-object/from16 v19, v6

    .line 387
    .line 388
    invoke-interface/range {v15 .. v21}, Lhhj;->b(Lio/reactivex/rxjava3/core/Observable;Lnp0;Ljava/lang/String;LYKg;ZLUEj;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    goto :goto_8

    .line 393
    :cond_12
    sget-object v15, LnHj;->c:LnHj;

    .line 394
    .line 395
    iget-object v0, v0, Lc23;->d:LnJe;

    .line 396
    .line 397
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    iget-object v0, v1, LAG6;->X:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v12, v0

    .line 404
    check-cast v12, LLu;

    .line 405
    .line 406
    invoke-static/range {v12 .. v17}, LLu;->d(LLu;LuEb;Luzb;LnHj;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_c
    return-object v0

    .line 411
    :sswitch_1
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget-object v2, v1, LAG6;->b:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v11, v2

    .line 422
    check-cast v11, LgW2;

    .line 423
    .line 424
    iget-object v2, v1, LAG6;->X:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v14, v2

    .line 427
    check-cast v14, Ljava/util/ArrayList;

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-virtual {v11}, LgW2;->d()LyX2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v2, LxX2;

    .line 439
    .line 440
    invoke-direct {v2, v0, v10}, LxX2;-><init>(LyX2;I)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 444
    .line 445
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, LyX2;->c:LnJe;

    .line 449
    .line 450
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 455
    .line 456
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :cond_13
    iget-object v0, v1, LAG6;->c:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v12, v0

    .line 464
    check-cast v12, LfX2;

    .line 465
    .line 466
    iget-object v0, v12, LfX2;->G:LOU2;

    .line 467
    .line 468
    invoke-virtual {v0}, Lvnh;->e()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v11, LgW2;->c:Landroid/content/Context;

    .line 473
    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0}, Lvnh;->b()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-ge v2, v5, :cond_14

    .line 481
    .line 482
    invoke-virtual {v0}, Lvnh;->b()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-float v0, v0

    .line 487
    const/16 v2, 0x64

    .line 488
    .line 489
    int-to-float v2, v2

    .line 490
    div-float/2addr v0, v2

    .line 491
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v1, LAG6;->t:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Ljava/text/NumberFormat;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-array v2, v10, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v0, v2, v9

    .line 506
    .line 507
    const v0, 0x7f1303fa

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    const v0, 0x7f1303f9

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    sget-object v0, LUX2;->Z:LUX2;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v13, LUX2;->i0:LL4b;

    .line 527
    .line 528
    invoke-static/range {v11 .. v16}, LgW2;->b(LgW2;LfX2;LL4b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto :goto_e

    .line 533
    :cond_14
    iget-object v0, v1, LAG6;->Y:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LM0f;

    .line 536
    .line 537
    iget v0, v0, LM0f;->a:I

    .line 538
    .line 539
    const/16 v2, 0x14

    .line 540
    .line 541
    if-gt v0, v2, :cond_16

    .line 542
    .line 543
    iget-object v0, v1, LAG6;->Z:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LM0f;

    .line 546
    .line 547
    iget v0, v0, LM0f;->a:I

    .line 548
    .line 549
    const/16 v2, 0xc8

    .line 550
    .line 551
    if-le v0, v2, :cond_15

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_15
    invoke-static {v11, v12, v14}, LgW2;->a(LgW2;LfX2;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto :goto_e

    .line 559
    :cond_16
    :goto_d
    const v0, 0x7f131dca

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-array v2, v10, [Ljava/lang/Object;

    .line 575
    .line 576
    aput-object v0, v2, v9

    .line 577
    .line 578
    const v0, 0x7f131dc9

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    sget-object v0, LUX2;->Z:LUX2;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v13, LUX2;->h0:LL4b;

    .line 591
    .line 592
    invoke-static/range {v11 .. v16}, LgW2;->b(LgW2;LfX2;LL4b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_e
    new-instance v0, LHT2;

    .line 597
    .line 598
    iget-object v3, v1, LAG6;->e0:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    invoke-direct {v0, v11, v14, v3, v10}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 606
    .line 607
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
    :sswitch_2
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, LYcd;

    .line 614
    .line 615
    new-instance v3, LP8d;

    .line 616
    .line 617
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v5, Luo3;

    .line 621
    .line 622
    new-instance v8, LEI2;

    .line 623
    .line 624
    iget-object v11, v1, LAG6;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v11, LOI2;

    .line 627
    .line 628
    invoke-direct {v8, v11, v9}, LEI2;-><init>(LOI2;I)V

    .line 629
    .line 630
    .line 631
    iget-object v12, v11, LOI2;->v0:LTL4;

    .line 632
    .line 633
    invoke-virtual {v12}, LTL4;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    check-cast v12, Lip6;

    .line 638
    .line 639
    invoke-direct {v5, v8, v10, v12}, Luo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11}, LOI2;->e()LBx5;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    new-array v6, v6, [LYcd;

    .line 647
    .line 648
    aput-object v3, v6, v9

    .line 649
    .line 650
    aput-object v5, v6, v10

    .line 651
    .line 652
    aput-object v0, v6, v4

    .line 653
    .line 654
    aput-object v8, v6, v7

    .line 655
    .line 656
    invoke-static {v6}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-array v3, v10, [LZcd;

    .line 661
    .line 662
    sget-object v4, Lw4c;->a:Lw4c;

    .line 663
    .line 664
    aput-object v4, v3, v9

    .line 665
    .line 666
    iget-object v4, v11, LOI2;->g0:LUP5;

    .line 667
    .line 668
    invoke-virtual {v4, v3}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/util/Collection;

    .line 673
    .line 674
    invoke-virtual {v0, v9, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    new-instance v3, Lt14;

    .line 678
    .line 679
    sget-object v5, Lkmh;->b:Lkmh;

    .line 680
    .line 681
    invoke-direct {v3, v5}, Lt14;-><init>(Lkmh;)V

    .line 682
    .line 683
    .line 684
    new-array v5, v10, [LZcd;

    .line 685
    .line 686
    aput-object v3, v5, v9

    .line 687
    .line 688
    invoke-virtual {v4, v5}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/util/Collection;

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 695
    .line 696
    .line 697
    iget-object v3, v1, LAG6;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LIr;

    .line 700
    .line 701
    iget-boolean v4, v3, LgS2;->l0:Z

    .line 702
    .line 703
    invoke-static {v0, v4}, LTzk;->l(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v4, LWed;

    .line 708
    .line 709
    iget-object v5, v1, LAG6;->t:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v5, Landroid/content/Context;

    .line 712
    .line 713
    iget-object v6, v11, LOI2;->M0:LKIf;

    .line 714
    .line 715
    invoke-direct {v4, v5, v6}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 716
    .line 717
    .line 718
    sget-object v5, LIhj;->c:LIhj;

    .line 719
    .line 720
    iput-object v5, v4, LWed;->p:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v6, v11, LOI2;->K0:LvH1;

    .line 723
    .line 724
    iget-object v6, v6, LL4b;->a:LAp0;

    .line 725
    .line 726
    iget-object v6, v6, LAp0;->X:LcUh;

    .line 727
    .line 728
    new-instance v8, Lu9d;

    .line 729
    .line 730
    iget-object v12, v11, LOI2;->P0:LnJe;

    .line 731
    .line 732
    invoke-direct {v8, v0, v4, v12, v6}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 736
    .line 737
    iput-object v0, v8, Lu9d;->p:Ljava/lang/Boolean;

    .line 738
    .line 739
    new-instance v0, Lyak;

    .line 740
    .line 741
    iget-object v4, v1, LAG6;->e0:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Landroid/view/View;

    .line 744
    .line 745
    invoke-direct {v0, v4, v5}, Lyak;-><init>(Landroid/view/View;LOJk;)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v8, Lu9d;->g:LuV;

    .line 749
    .line 750
    iget-wide v3, v3, Lsw;->a:J

    .line 751
    .line 752
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v8, Lu9d;->h:Ljava/lang/String;

    .line 757
    .line 758
    sget-object v0, LvZ3;->l0:LvZ3;

    .line 759
    .line 760
    iput-object v0, v8, Lu9d;->r:LvZ3;

    .line 761
    .line 762
    iput v7, v8, Lu9d;->R:I

    .line 763
    .line 764
    iget-object v0, v11, LOI2;->i0:LQS9;

    .line 765
    .line 766
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lr4k;

    .line 771
    .line 772
    iput-object v0, v8, Lu9d;->j:Lr4k;

    .line 773
    .line 774
    sget-object v0, LK4b;->l0:LK4b;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v8, Lu9d;->o:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v11}, LOI2;->j()Lhbd;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v3, v11, LOI2;->S0:LxM4;

    .line 787
    .line 788
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lwr;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget-object v4, v1, LAG6;->Z:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v11, v4

    .line 800
    check-cast v11, LNq;

    .line 801
    .line 802
    invoke-static {v11}, LoPk;->f(LNq;)Z

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    invoke-static {v11}, LoPk;->g(LNq;)I

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    invoke-static {v11}, LoPk;->h(LNq;)I

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    const/16 v16, 0x8

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    invoke-static/range {v11 .. v16}, LVXi;->s(LNq;ZZIII)Lsv;

    .line 818
    .line 819
    .line 820
    move-result-object v22

    .line 821
    new-instance v4, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object v5, v11, LNq;->f:Ljava/util/List;

    .line 827
    .line 828
    check-cast v5, Ljava/util/Collection;

    .line 829
    .line 830
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    const/4 v6, 0x0

    .line 835
    :goto_f
    if-ge v6, v5, :cond_17

    .line 836
    .line 837
    new-instance v7, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    iget-object v12, v1, LAG6;->Y:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v12, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v12, "-"

    .line 850
    .line 851
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v18

    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    const/16 v24, 0x0

    .line 864
    .line 865
    iget-object v7, v3, Lwr;->c:LLm;

    .line 866
    .line 867
    iget-object v12, v11, LNq;->b:Lkp;

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    const/16 v25, 0x60

    .line 872
    .line 873
    move/from16 v19, v6

    .line 874
    .line 875
    move-object/from16 v17, v7

    .line 876
    .line 877
    move-object/from16 v20, v12

    .line 878
    .line 879
    invoke-static/range {v17 .. v25}, LLm;->e(LLm;Ljava/lang/String;ILkp;ZLsv;Ljava/lang/String;LvZ3;I)Lw7h;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    add-int/lit8 v6, v19, 0x1

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_17
    iget-object v3, v3, Lwr;->c:LLm;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v3, LKm;

    .line 895
    .line 896
    iget-object v5, v1, LAG6;->X:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v5, Ljava/lang/String;

    .line 899
    .line 900
    invoke-direct {v3, v5, v4}, LKm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    new-instance v4, Lw9d;

    .line 908
    .line 909
    invoke-direct {v4, v8}, Lw9d;-><init>(Lu9d;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v3, v4, v9, v2}, Lhbd;->k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :sswitch_3
    move-object v11, v8

    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    check-cast v2, Lxzb;

    .line 921
    .line 922
    iget-object v0, v1, LAG6;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LOa2;

    .line 925
    .line 926
    iget-object v3, v1, LAG6;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, LcUh;

    .line 929
    .line 930
    iget-object v4, v1, LAG6;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, LYa2;

    .line 933
    .line 934
    iget-object v5, v1, LAG6;->X:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Ljava/lang/Double;

    .line 937
    .line 938
    iget-object v6, v1, LAG6;->Y:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v6, Ljava/lang/Double;

    .line 941
    .line 942
    iget-object v8, v1, LAG6;->Z:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v8, LmHb;

    .line 945
    .line 946
    iget-object v12, v1, LAG6;->e0:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v12, Ljava/lang/Long;

    .line 949
    .line 950
    :try_start_0
    new-instance v13, LEp2;

    .line 951
    .line 952
    invoke-direct {v13}, LEp2;-><init>()V

    .line 953
    .line 954
    .line 955
    iget v14, v8, LmHb;->a:I

    .line 956
    .line 957
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    iput-object v14, v13, LEp2;->a:Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    instance-of v14, v0, LKc2;

    .line 967
    .line 968
    const/16 v15, 0x10e

    .line 969
    .line 970
    const/16 v11, 0x5a

    .line 971
    .line 972
    if-eqz v14, :cond_1a

    .line 973
    .line 974
    move-object v14, v0

    .line 975
    check-cast v14, LKc2;

    .line 976
    .line 977
    invoke-virtual {v14}, LKc2;->l()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-eq v10, v11, :cond_19

    .line 982
    .line 983
    invoke-virtual {v14}, LKc2;->l()I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    if-ne v10, v15, :cond_18

    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_18
    move-object v10, v0

    .line 991
    check-cast v10, LKc2;

    .line 992
    .line 993
    iget v10, v10, LKc2;->Y:I

    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_19
    :goto_10
    move-object v10, v0

    .line 997
    check-cast v10, LKc2;

    .line 998
    .line 999
    iget v10, v10, LKc2;->Z:I

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_1a
    invoke-virtual {v0}, LOa2;->i()I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    iput-object v10, v13, LEp2;->q:Ljava/lang/Integer;

    .line 1011
    .line 1012
    instance-of v10, v0, LKc2;

    .line 1013
    .line 1014
    if-eqz v10, :cond_1d

    .line 1015
    .line 1016
    move-object v10, v0

    .line 1017
    check-cast v10, LKc2;

    .line 1018
    .line 1019
    invoke-virtual {v10}, LKc2;->l()I

    .line 1020
    .line 1021
    .line 1022
    move-result v14

    .line 1023
    if-eq v14, v11, :cond_1c

    .line 1024
    .line 1025
    invoke-virtual {v10}, LKc2;->l()I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    if-ne v10, v15, :cond_1b

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_1b
    move-object v10, v0

    .line 1033
    check-cast v10, LKc2;

    .line 1034
    .line 1035
    iget v10, v10, LKc2;->Z:I

    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_1c
    :goto_12
    move-object v10, v0

    .line 1039
    check-cast v10, LKc2;

    .line 1040
    .line 1041
    iget v10, v10, LKc2;->Y:I

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_1d
    invoke-virtual {v0}, LOa2;->e()I

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    :goto_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    iput-object v10, v13, LEp2;->p:Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LOa2;->c()Log5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    iget-wide v10, v10, LpN0;->a:J

    .line 1059
    .line 1060
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    iput-object v10, v13, LEp2;->i:Ljava/lang/Long;

    .line 1065
    .line 1066
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    iput-object v10, v13, LEp2;->b:Ljava/lang/Integer;

    .line 1071
    .line 1072
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    iput-object v10, v13, LEp2;->c:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LOa2;->h()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v14

    .line 1080
    const-wide/16 v18, 0x0

    .line 1081
    .line 1082
    cmp-long v11, v14, v18

    .line 1083
    .line 1084
    if-lez v11, :cond_1e

    .line 1085
    .line 1086
    invoke-virtual {v0}, LOa2;->h()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v14

    .line 1090
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    iput-object v11, v13, LEp2;->o:Ljava/lang/Long;

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :catchall_0
    move-exception v0

    .line 1098
    move-object v3, v0

    .line 1099
    goto/16 :goto_1b

    .line 1100
    .line 1101
    :cond_1e
    :goto_14
    instance-of v11, v0, LKc2;

    .line 1102
    .line 1103
    if-eqz v11, :cond_1f

    .line 1104
    .line 1105
    move-object v11, v0

    .line 1106
    check-cast v11, LKc2;

    .line 1107
    .line 1108
    iget-wide v11, v11, LKc2;->f0:J

    .line 1109
    .line 1110
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    iput-object v11, v13, LEp2;->u:Ljava/lang/Long;

    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :cond_1f
    instance-of v11, v0, Lfa2;

    .line 1118
    .line 1119
    if-eqz v11, :cond_21

    .line 1120
    .line 1121
    if-eqz v12, :cond_20

    .line 1122
    .line 1123
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v14

    .line 1127
    cmp-long v11, v14, v18

    .line 1128
    .line 1129
    if-lez v11, :cond_20

    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_20
    const-wide/16 v11, 0xbb8

    .line 1133
    .line 1134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    :goto_15
    iput-object v12, v13, LEp2;->u:Ljava/lang/Long;

    .line 1139
    .line 1140
    :cond_21
    :goto_16
    sget-object v11, LmHb;->b:LmHb;

    .line 1141
    .line 1142
    if-ne v8, v11, :cond_22

    .line 1143
    .line 1144
    if-eqz v5, :cond_22

    .line 1145
    .line 1146
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v11

    .line 1150
    double-to-long v11, v11

    .line 1151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    iput-object v8, v13, LEp2;->u:Ljava/lang/Long;

    .line 1156
    .line 1157
    :cond_22
    const-string v8, "CAMERA_ROLL"

    .line 1158
    .line 1159
    iput-object v8, v13, LEp2;->M:Ljava/lang/String;

    .line 1160
    .line 1161
    const-string v8, "CAMERA_ROLL_DIRECT"

    .line 1162
    .line 1163
    iput-object v8, v13, LEp2;->c0:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    iput-object v8, v13, LEp2;->h:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v3}, LIjj;->y(Lcrj;)Lnp0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iget-object v4, v4, LYa2;->f:LDBe;

    .line 1180
    .line 1181
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, LjX6;

    .line 1186
    .line 1187
    invoke-static {v0, v3, v4}, LKyb;->a(LOa2;Lnp0;LjX6;)LM47;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v0}, LKyb;->b(LOa2;)Lizb;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v0}, LOa2;->g()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    const-string v11, "Snapchat/"

    .line 1200
    .line 1201
    invoke-static {v8, v11, v9}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    if-eqz v8, :cond_23

    .line 1206
    .line 1207
    invoke-virtual {v0}, LOa2;->g()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    const-string v11, "Snapchat-"

    .line 1212
    .line 1213
    invoke-static {v8, v11, v9}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-eqz v8, :cond_23

    .line 1218
    .line 1219
    const/16 v17, 0x1

    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :cond_23
    const/16 v17, 0x0

    .line 1223
    .line 1224
    :goto_17
    if-eqz v3, :cond_26

    .line 1225
    .line 1226
    invoke-static {v3}, LOZ;->I0(LM47;)Lizb;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v4}, LOZ;->k0(Lizb;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    iput-object v4, v13, LEp2;->b0:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v3, v3, LM47;->a:Lkv9;

    .line 1237
    .line 1238
    if-eqz v3, :cond_25

    .line 1239
    .line 1240
    iget-object v3, v3, Lkv9;->c:[J

    .line 1241
    .line 1242
    if-eqz v3, :cond_25

    .line 1243
    .line 1244
    array-length v4, v3

    .line 1245
    if-nez v4, :cond_24

    .line 1246
    .line 1247
    const/4 v3, 0x0

    .line 1248
    goto :goto_18

    .line 1249
    :cond_24
    aget-wide v7, v3, v9

    .line 1250
    .line 1251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    :goto_18
    if-eqz v3, :cond_25

    .line 1256
    .line 1257
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    if-eqz v3, :cond_25

    .line 1262
    .line 1263
    new-instance v8, LCaa;

    .line 1264
    .line 1265
    invoke-direct {v8}, LCaa;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    iput-object v3, v8, LCaa;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    iput-object v10, v8, LCaa;->k:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    goto :goto_19

    .line 1273
    :cond_25
    const/4 v8, 0x0

    .line 1274
    :goto_19
    iput-object v8, v13, LEp2;->w:LCaa;

    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :cond_26
    if-eqz v4, :cond_27

    .line 1278
    .line 1279
    invoke-static {v4}, LOZ;->k0(Lizb;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    iput-object v3, v13, LEp2;->b0:Ljava/lang/String;

    .line 1284
    .line 1285
    goto :goto_1a

    .line 1286
    :cond_27
    if-eqz v17, :cond_28

    .line 1287
    .line 1288
    new-instance v3, Lizb;

    .line 1289
    .line 1290
    invoke-direct {v3}, Lizb;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v7}, Lizb;->a(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3}, LOZ;->k0(Lizb;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iput-object v3, v13, LEp2;->b0:Ljava/lang/String;

    .line 1301
    .line 1302
    :cond_28
    :goto_1a
    iget-object v3, v13, LEp2;->b0:Ljava/lang/String;

    .line 1303
    .line 1304
    if-eqz v3, :cond_29

    .line 1305
    .line 1306
    new-instance v3, LoL6;

    .line 1307
    .line 1308
    invoke-direct {v3}, LoL6;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    new-instance v4, Lfzb;

    .line 1312
    .line 1313
    sget-object v7, Lnzb;->c:Lnzb;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LOa2;->c()Log5;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    iget-wide v8, v8, LpN0;->a:J

    .line 1320
    .line 1321
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-direct {v4, v7, v8}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iput-object v4, v3, LoL6;->e0:Ljava/util/List;

    .line 1333
    .line 1334
    invoke-virtual {v3}, LoL6;->e()LpL6;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-virtual {v2, v3}, Lxzb;->k(LpL6;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_29
    instance-of v12, v0, Lfa2;

    .line 1342
    .line 1343
    if-nez v12, :cond_2a

    .line 1344
    .line 1345
    if-eqz v5, :cond_2a

    .line 1346
    .line 1347
    if-eqz v6, :cond_2a

    .line 1348
    .line 1349
    new-instance v3, LSZf;

    .line 1350
    .line 1351
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v6

    .line 1355
    double-to-int v4, v6

    .line 1356
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v5

    .line 1360
    double-to-int v5, v5

    .line 1361
    const/4 v6, -0x1

    .line 1362
    const/4 v7, 0x1

    .line 1363
    const/4 v8, 0x0

    .line 1364
    const/4 v9, 0x1

    .line 1365
    const/4 v10, 0x0

    .line 1366
    const/4 v11, 0x0

    .line 1367
    invoke-direct/range {v3 .. v12}, LSZf;-><init>(IIIIIIZIZ)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v3}, Lxzb;->p(LSZf;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_2a
    invoke-virtual {v2, v13}, Lxzb;->n(LEp2;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1380
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1381
    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :goto_1b
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1385
    :catchall_1
    move-exception v0

    .line 1386
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1387
    .line 1388
    .line 1389
    throw v0

    .line 1390
    :sswitch_4
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Lmid;

    .line 1393
    .line 1394
    iget-object v2, v1, LAG6;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, Lvlg;

    .line 1397
    .line 1398
    check-cast v2, LH5c;

    .line 1399
    .line 1400
    invoke-virtual {v2}, LH5c;->b()Ljava/util/LinkedHashSet;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    new-instance v3, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_2b

    .line 1422
    .line 1423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    check-cast v4, LPKi;

    .line 1428
    .line 1429
    iget-object v4, v4, LPKi;->a:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1c

    .line 1435
    :cond_2b
    new-instance v2, Lcom/snap/talkcore/SessionParameters;

    .line 1436
    .line 1437
    iget-object v4, v1, LAG6;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v4, LeKi;

    .line 1440
    .line 1441
    iget-boolean v5, v4, LeKi;->b:Z

    .line 1442
    .line 1443
    iget-object v4, v4, LeKi;->a:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-direct {v2, v4, v3, v5}, Lcom/snap/talkcore/SessionParameters;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Ljava/lang/String;

    .line 1453
    .line 1454
    iget-object v3, v1, LAG6;->Z:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v3, LHP1;

    .line 1457
    .line 1458
    instance-of v4, v3, LGP1;

    .line 1459
    .line 1460
    if-eqz v4, :cond_2c

    .line 1461
    .line 1462
    new-instance v4, Lcom/snap/talkcore/OutgoingCallIntent;

    .line 1463
    .line 1464
    new-instance v5, Lcom/snap/talkcore/MediaSelection;

    .line 1465
    .line 1466
    check-cast v3, LGP1;

    .line 1467
    .line 1468
    iget-boolean v3, v3, LGP1;->a:Z

    .line 1469
    .line 1470
    const/4 v6, 0x1

    .line 1471
    invoke-direct {v5, v6, v9, v3}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v4, v5}, Lcom/snap/talkcore/OutgoingCallIntent;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v4, v0}, Lcom/snap/talkcore/OutgoingCallIntent;->a(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :cond_2c
    instance-of v0, v3, LEP1;

    .line 1482
    .line 1483
    if-eqz v0, :cond_2d

    .line 1484
    .line 1485
    new-instance v4, Lcom/snap/talkcore/IncomingCallIntent;

    .line 1486
    .line 1487
    check-cast v3, LEP1;

    .line 1488
    .line 1489
    iget-object v0, v3, LEP1;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v3, v3, LEP1;->a:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-direct {v4, v3, v0}, Lcom/snap/talkcore/IncomingCallIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1d

    .line 1497
    :cond_2d
    instance-of v0, v3, LFP1;

    .line 1498
    .line 1499
    if-eqz v0, :cond_33

    .line 1500
    .line 1501
    new-instance v4, Lcom/snap/talkcore/JoinCallIntent;

    .line 1502
    .line 1503
    new-instance v0, Lcom/snap/talkcore/MediaSelection;

    .line 1504
    .line 1505
    check-cast v3, LFP1;

    .line 1506
    .line 1507
    iget-boolean v3, v3, LFP1;->a:Z

    .line 1508
    .line 1509
    const/4 v6, 0x1

    .line 1510
    invoke-direct {v0, v6, v9, v3}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v4, v0}, Lcom/snap/talkcore/JoinCallIntent;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_1d
    instance-of v0, v4, Lcom/snap/talkcore/OutgoingCallIntent;

    .line 1517
    .line 1518
    if-eqz v0, :cond_2e

    .line 1519
    .line 1520
    check-cast v4, Lcom/snap/talkcore/OutgoingCallIntent;

    .line 1521
    .line 1522
    invoke-virtual {v2, v4}, Lcom/snap/talkcore/SessionParameters;->d(Lcom/snap/talkcore/OutgoingCallIntent;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1e

    .line 1526
    :cond_2e
    instance-of v0, v4, Lcom/snap/talkcore/IncomingCallIntent;

    .line 1527
    .line 1528
    if-eqz v0, :cond_2f

    .line 1529
    .line 1530
    check-cast v4, Lcom/snap/talkcore/IncomingCallIntent;

    .line 1531
    .line 1532
    invoke-virtual {v2, v4}, Lcom/snap/talkcore/SessionParameters;->b(Lcom/snap/talkcore/IncomingCallIntent;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_1e

    .line 1536
    :cond_2f
    instance-of v0, v4, Lcom/snap/talkcore/JoinCallIntent;

    .line 1537
    .line 1538
    if-eqz v0, :cond_30

    .line 1539
    .line 1540
    check-cast v4, Lcom/snap/talkcore/JoinCallIntent;

    .line 1541
    .line 1542
    invoke-virtual {v2, v4}, Lcom/snap/talkcore/SessionParameters;->c(Lcom/snap/talkcore/JoinCallIntent;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_30
    :goto_1e
    iget-object v0, v1, LAG6;->e0:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lkmh;

    .line 1548
    .line 1549
    if-eqz v0, :cond_31

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    int-to-double v3, v3

    .line 1556
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    goto :goto_1f

    .line 1561
    :cond_31
    const/4 v3, 0x0

    .line 1562
    :goto_1f
    invoke-virtual {v2, v3}, Lcom/snap/talkcore/SessionParameters;->e(Ljava/lang/Double;)V

    .line 1563
    .line 1564
    .line 1565
    if-eqz v0, :cond_32

    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v8

    .line 1571
    goto :goto_20

    .line 1572
    :cond_32
    const/4 v8, 0x0

    .line 1573
    :goto_20
    invoke-virtual {v2, v8}, Lcom/snap/talkcore/SessionParameters;->f(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v1, LAG6;->Y:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Ljd3;

    .line 1579
    .line 1580
    iget-object v3, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, LiP5;

    .line 1583
    .line 1584
    invoke-virtual {v3}, LiP5;->f()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-virtual {v2, v3}, Lcom/snap/talkcore/SessionParameters;->a(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v3, v1, LAG6;->X:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1594
    .line 1595
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    iget-object v4, v1, LAG6;->t:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v4, LrKi;

    .line 1602
    .line 1603
    invoke-interface {v4, v2, v3}, LrKi;->createCallingSession(Lcom/snap/talkcore/SessionParameters;Lcom/snap/composer/bridge_observables/BridgeObservable;)Lcom/snap/composer/promise/Promise;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v2}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1612
    .line 1613
    iget-object v0, v0, Ljd3;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1616
    .line 1617
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v3

    .line 1621
    :cond_33
    new-instance v0, LwOc;

    .line 1622
    .line 1623
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    throw v0

    .line 1627
    :sswitch_5
    move-object/from16 v8, p1

    .line 1628
    .line 1629
    check-cast v8, Ljava/lang/Boolean;

    .line 1630
    .line 1631
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    iget-object v10, v1, LAG6;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v10, LOw0;

    .line 1638
    .line 1639
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    iget-object v11, v1, LAG6;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v11, Lbf0;

    .line 1645
    .line 1646
    iget-object v12, v11, Lbf0;->a:[Lef0;

    .line 1647
    .line 1648
    array-length v12, v12

    .line 1649
    if-nez v12, :cond_34

    .line 1650
    .line 1651
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1652
    .line 1653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    const-string v3, " does not have any snap"

    .line 1662
    .line 1663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1674
    .line 1675
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_22

    .line 1679
    .line 1680
    :cond_34
    new-instance v12, Lkdd;

    .line 1681
    .line 1682
    invoke-direct {v12}, Lkdd;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    new-instance v13, Lax0;

    .line 1686
    .line 1687
    invoke-direct {v13, v9}, Lax0;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v14, v10, LOw0;->i:LCBe;

    .line 1691
    .line 1692
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v14

    .line 1696
    check-cast v14, Lyw0;

    .line 1697
    .line 1698
    iget-object v15, v1, LAG6;->t:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v15, LVw0;

    .line 1701
    .line 1702
    const/16 v24, 0x5

    .line 1703
    .line 1704
    iget-object v0, v15, LVw0;->a:LJx0;

    .line 1705
    .line 1706
    new-instance v18, Lxw0;

    .line 1707
    .line 1708
    const/16 v16, 0x8

    .line 1709
    .line 1710
    iget-object v2, v14, Lyw0;->a:LCBe;

    .line 1711
    .line 1712
    const/16 v25, 0x7

    .line 1713
    .line 1714
    iget-object v3, v1, LAG6;->X:Ljava/lang/Object;

    .line 1715
    .line 1716
    move-object/from16 v19, v3

    .line 1717
    .line 1718
    check-cast v19, Ljava/lang/String;

    .line 1719
    .line 1720
    iget-object v3, v14, Lyw0;->b:LCBe;

    .line 1721
    .line 1722
    iget-object v14, v1, LAG6;->Y:Ljava/lang/Object;

    .line 1723
    .line 1724
    move-object/from16 v20, v14

    .line 1725
    .line 1726
    check-cast v20, LNx0;

    .line 1727
    .line 1728
    move-object/from16 v22, v2

    .line 1729
    .line 1730
    move-object/from16 v23, v3

    .line 1731
    .line 1732
    move-object/from16 v21, v20

    .line 1733
    .line 1734
    move-object/from16 v20, v0

    .line 1735
    .line 1736
    invoke-direct/range {v18 .. v23}, Lxw0;-><init>(Ljava/lang/String;LJx0;LNx0;LCBe;LCBe;)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v0, v18

    .line 1740
    .line 1741
    move-object/from16 v3, v19

    .line 1742
    .line 1743
    move-object/from16 v14, v21

    .line 1744
    .line 1745
    new-array v2, v5, [LYcd;

    .line 1746
    .line 1747
    iget-object v5, v10, LOw0;->d:LCBe;

    .line 1748
    .line 1749
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    check-cast v5, LJw0;

    .line 1754
    .line 1755
    const/16 v26, 0x4

    .line 1756
    .line 1757
    iget-object v6, v11, Lbf0;->a:[Lef0;

    .line 1758
    .line 1759
    new-instance v18, LIw0;

    .line 1760
    .line 1761
    const/16 v27, 0x2

    .line 1762
    .line 1763
    iget-object v4, v5, LJw0;->b:LHw0;

    .line 1764
    .line 1765
    const/16 v28, 0x0

    .line 1766
    .line 1767
    iget-object v9, v5, LJw0;->a:LCBe;

    .line 1768
    .line 1769
    iget-object v5, v5, LJw0;->c:LEeh;

    .line 1770
    .line 1771
    move-object/from16 v20, v4

    .line 1772
    .line 1773
    move-object/from16 v21, v5

    .line 1774
    .line 1775
    move-object/from16 v23, v6

    .line 1776
    .line 1777
    move-object/from16 v19, v9

    .line 1778
    .line 1779
    move-object/from16 v22, v15

    .line 1780
    .line 1781
    invoke-direct/range {v18 .. v23}, LIw0;-><init>(LCBe;LHw0;LEeh;LVw0;[Lef0;)V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v19, v22

    .line 1785
    .line 1786
    aput-object v18, v2, v28

    .line 1787
    .line 1788
    iget-object v4, v10, LOw0;->e:LCBe;

    .line 1789
    .line 1790
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    const/16 v17, 0x1

    .line 1795
    .line 1796
    aput-object v4, v2, v17

    .line 1797
    .line 1798
    iget-object v4, v10, LOw0;->f:LCBe;

    .line 1799
    .line 1800
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    move-object v5, v4

    .line 1805
    check-cast v5, Lgx0;

    .line 1806
    .line 1807
    iput-object v0, v5, Lgx0;->h0:Lxw0;

    .line 1808
    .line 1809
    aput-object v4, v2, v27

    .line 1810
    .line 1811
    new-instance v4, LP8d;

    .line 1812
    .line 1813
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    aput-object v4, v2, v7

    .line 1817
    .line 1818
    aput-object v0, v2, v26

    .line 1819
    .line 1820
    iget-object v4, v10, LOw0;->g:LCBe;

    .line 1821
    .line 1822
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    check-cast v4, LYw0;

    .line 1827
    .line 1828
    new-instance v18, LXw0;

    .line 1829
    .line 1830
    iget-object v5, v4, LYw0;->c:LCBe;

    .line 1831
    .line 1832
    iget-object v6, v4, LYw0;->b:LCBe;

    .line 1833
    .line 1834
    iget-object v4, v4, LYw0;->a:LCBe;

    .line 1835
    .line 1836
    iget-object v9, v1, LAG6;->e0:Ljava/lang/Object;

    .line 1837
    .line 1838
    move-object/from16 v20, v9

    .line 1839
    .line 1840
    check-cast v20, LPv0;

    .line 1841
    .line 1842
    move-object/from16 v21, v4

    .line 1843
    .line 1844
    move-object/from16 v23, v5

    .line 1845
    .line 1846
    move-object/from16 v22, v6

    .line 1847
    .line 1848
    invoke-direct/range {v18 .. v23}, LXw0;-><init>(LVw0;LPv0;LCBe;LCBe;LCBe;)V

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v4, v18

    .line 1852
    .line 1853
    iput-object v0, v4, LXw0;->e0:Lxw0;

    .line 1854
    .line 1855
    aput-object v4, v2, v24

    .line 1856
    .line 1857
    const/4 v0, 0x6

    .line 1858
    aput-object v13, v2, v0

    .line 1859
    .line 1860
    iget-object v0, v10, LOw0;->h:LCBe;

    .line 1861
    .line 1862
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, LGw0;

    .line 1867
    .line 1868
    iget-object v4, v11, Lbf0;->a:[Lef0;

    .line 1869
    .line 1870
    array-length v4, v4

    .line 1871
    new-instance v18, LFw0;

    .line 1872
    .line 1873
    iget-object v5, v0, LGw0;->a:LCBe;

    .line 1874
    .line 1875
    iget-object v0, v0, LGw0;->b:LCBe;

    .line 1876
    .line 1877
    move-object/from16 v24, v0

    .line 1878
    .line 1879
    move/from16 v22, v4

    .line 1880
    .line 1881
    move-object/from16 v23, v5

    .line 1882
    .line 1883
    move-object/from16 v20, v14

    .line 1884
    .line 1885
    move-object/from16 v21, v19

    .line 1886
    .line 1887
    move-object/from16 v19, v3

    .line 1888
    .line 1889
    invoke-direct/range {v18 .. v24}, LFw0;-><init>(Ljava/lang/String;LNx0;LVw0;ILCBe;LCBe;)V

    .line 1890
    .line 1891
    .line 1892
    aput-object v18, v2, v25

    .line 1893
    .line 1894
    iget-object v0, v10, LOw0;->j:LCBe;

    .line 1895
    .line 1896
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    aput-object v0, v2, v16

    .line 1901
    .line 1902
    iget-object v0, v10, LOw0;->k:LCBe;

    .line 1903
    .line 1904
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    const/16 v3, 0x9

    .line 1909
    .line 1910
    aput-object v0, v2, v3

    .line 1911
    .line 1912
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v2, LWed;

    .line 1917
    .line 1918
    iget-object v3, v10, LOw0;->a:LCBe;

    .line 1919
    .line 1920
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Landroid/content/Context;

    .line 1925
    .line 1926
    new-instance v4, LKIf;

    .line 1927
    .line 1928
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    invoke-direct {v2, v3, v4}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v3, LNhj;->c:LNhj;

    .line 1935
    .line 1936
    iput-object v3, v2, LWed;->p:Ljava/lang/Object;

    .line 1937
    .line 1938
    sget-object v4, LNv0;->Z:LNv0;

    .line 1939
    .line 1940
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    new-instance v5, Lu9d;

    .line 1945
    .line 1946
    iget-object v6, v10, LOw0;->l:LnJe;

    .line 1947
    .line 1948
    invoke-direct {v5, v0, v2, v6, v4}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1952
    .line 1953
    iput-object v0, v5, Lu9d;->p:Ljava/lang/Boolean;

    .line 1954
    .line 1955
    iput v7, v5, Lu9d;->R:I

    .line 1956
    .line 1957
    const/4 v6, 0x1

    .line 1958
    iput-boolean v6, v5, Lu9d;->A:Z

    .line 1959
    .line 1960
    if-eqz v8, :cond_35

    .line 1961
    .line 1962
    iput-boolean v6, v5, Lu9d;->x:Z

    .line 1963
    .line 1964
    :cond_35
    iget-object v0, v1, LAG6;->Z:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v0, Landroid/view/View;

    .line 1967
    .line 1968
    if-eqz v0, :cond_36

    .line 1969
    .line 1970
    new-instance v2, Lyak;

    .line 1971
    .line 1972
    invoke-direct {v2, v0, v3}, Lyak;-><init>(Landroid/view/View;LOJk;)V

    .line 1973
    .line 1974
    .line 1975
    iput-object v2, v5, Lu9d;->f:LuV;

    .line 1976
    .line 1977
    new-instance v2, Lyak;

    .line 1978
    .line 1979
    invoke-direct {v2, v0, v3}, Lyak;-><init>(Landroid/view/View;LOJk;)V

    .line 1980
    .line 1981
    .line 1982
    iput-object v2, v5, Lu9d;->g:LuV;

    .line 1983
    .line 1984
    :cond_36
    new-instance v0, Lw9d;

    .line 1985
    .line 1986
    invoke-direct {v0, v5}, Lw9d;-><init>(Lu9d;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v2, v10, LOw0;->c:LCBe;

    .line 1990
    .line 1991
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    check-cast v2, Lhbd;

    .line 1996
    .line 1997
    iget-object v3, v11, Lbf0;->a:[Lef0;

    .line 1998
    .line 1999
    new-instance v4, Ljava/util/ArrayList;

    .line 2000
    .line 2001
    array-length v5, v3

    .line 2002
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2003
    .line 2004
    .line 2005
    array-length v5, v3

    .line 2006
    const/4 v6, 0x0

    .line 2007
    :goto_21
    if-ge v6, v5, :cond_37

    .line 2008
    .line 2009
    aget-object v7, v3, v6

    .line 2010
    .line 2011
    new-instance v8, LPw0;

    .line 2012
    .line 2013
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 2014
    .line 2015
    .line 2016
    move-result v9

    .line 2017
    int-to-long v9, v9

    .line 2018
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v9

    .line 2022
    invoke-direct {v8, v7, v9}, LPw0;-><init>(Lef0;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    const/16 v17, 0x1

    .line 2029
    .line 2030
    add-int/lit8 v6, v6, 0x1

    .line 2031
    .line 2032
    goto :goto_21

    .line 2033
    :cond_37
    const/4 v6, 0x0

    .line 2034
    invoke-virtual {v2, v4, v0, v6, v12}, Lhbd;->i(Ljava/util/List;Lw9d;ILkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    iget-object v2, v13, Lax0;->b:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2041
    .line 2042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 2046
    .line 2047
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2054
    .line 2055
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2056
    .line 2057
    .line 2058
    :goto_22
    return-object v2

    .line 2059
    :sswitch_6
    const/16 v24, 0x5

    .line 2060
    .line 2061
    const/16 v26, 0x4

    .line 2062
    .line 2063
    const/16 v27, 0x2

    .line 2064
    .line 2065
    move-object/from16 v6, p1

    .line 2066
    .line 2067
    check-cast v6, LQv6;

    .line 2068
    .line 2069
    iget-object v0, v6, LQv6;->c:Lyb0;

    .line 2070
    .line 2071
    if-eqz v0, :cond_38

    .line 2072
    .line 2073
    iget-object v2, v0, Lyb0;->a:Luxb;

    .line 2074
    .line 2075
    move-object/from16 v32, v2

    .line 2076
    .line 2077
    goto :goto_23

    .line 2078
    :cond_38
    const/16 v32, 0x0

    .line 2079
    .line 2080
    :goto_23
    if-eqz v0, :cond_39

    .line 2081
    .line 2082
    iget-object v0, v0, Lyb0;->b:LoX3;

    .line 2083
    .line 2084
    move-object v9, v0

    .line 2085
    goto :goto_24

    .line 2086
    :cond_39
    const/4 v9, 0x0

    .line 2087
    :goto_24
    iget-object v0, v6, LQv6;->h:Ljava/util/List;

    .line 2088
    .line 2089
    if-eqz v0, :cond_3a

    .line 2090
    .line 2091
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 2096
    .line 2097
    goto :goto_25

    .line 2098
    :cond_3a
    const/4 v0, 0x0

    .line 2099
    :goto_25
    if-eqz v9, :cond_3c

    .line 2100
    .line 2101
    invoke-virtual {v9}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    if-nez v2, :cond_3b

    .line 2106
    .line 2107
    goto :goto_26

    .line 2108
    :cond_3b
    const/4 v2, 0x0

    .line 2109
    goto :goto_27

    .line 2110
    :cond_3c
    :goto_26
    const/4 v2, 0x1

    .line 2111
    :goto_27
    if-nez v0, :cond_3d

    .line 2112
    .line 2113
    if-eqz v2, :cond_3d

    .line 2114
    .line 2115
    goto :goto_28

    .line 2116
    :cond_3d
    if-nez v32, :cond_3e

    .line 2117
    .line 2118
    :goto_28
    new-instance v0, LDpd;

    .line 2119
    .line 2120
    new-instance v2, Ljava/lang/Throwable;

    .line 2121
    .line 2122
    const-string v3, "ArroyoMediaInfo null"

    .line 2123
    .line 2124
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v3, LGc7;

    .line 2128
    .line 2129
    new-instance v4, LXc7;

    .line 2130
    .line 2131
    sget-object v5, LlY3;->b:LlY3;

    .line 2132
    .line 2133
    const/4 v11, 0x0

    .line 2134
    invoke-direct {v4, v5, v2, v11}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-direct {v3, v4, v11}, LGc7;-><init>(LXc7;LX7c;)V

    .line 2138
    .line 2139
    .line 2140
    sget-object v2, Lmeh;->B0:Lmeh;

    .line 2141
    .line 2142
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2146
    .line 2147
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_32

    .line 2151
    .line 2152
    :cond_3e
    iget-object v0, v1, LAG6;->b:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v0, Ljava/util/Set;

    .line 2155
    .line 2156
    if-nez v9, :cond_3f

    .line 2157
    .line 2158
    sget-object v2, LpM1;->b:LpM1;

    .line 2159
    .line 2160
    invoke-static {v0, v2}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    move-object/from16 v36, v2

    .line 2165
    .line 2166
    goto :goto_29

    .line 2167
    :cond_3f
    move-object/from16 v36, v0

    .line 2168
    .line 2169
    :goto_29
    iget-object v2, v1, LAG6;->c:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v2, Lwb0;

    .line 2172
    .line 2173
    iget-boolean v3, v2, Lwb0;->n:Z

    .line 2174
    .line 2175
    iget-object v4, v1, LAG6;->X:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v4, LCPf;

    .line 2178
    .line 2179
    if-eqz v3, :cond_42

    .line 2180
    .line 2181
    iget-object v3, v1, LAG6;->t:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v3, Ljava/lang/Integer;

    .line 2184
    .line 2185
    if-eqz v3, :cond_40

    .line 2186
    .line 2187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2188
    .line 2189
    .line 2190
    move-result v3

    .line 2191
    goto :goto_2a

    .line 2192
    :cond_40
    const/4 v3, 0x0

    .line 2193
    :goto_2a
    iget-boolean v5, v6, LQv6;->l:Z

    .line 2194
    .line 2195
    add-int/2addr v3, v5

    .line 2196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    const-string v8, "msg|"

    .line 2199
    .line 2200
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v8, v6, LQv6;->k:Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    const-string v8, "|"

    .line 2209
    .line 2210
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    const-string v3, ":00"

    .line 2217
    .line 2218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    iget-object v5, v4, LCPf;->X:Llkf;

    .line 2226
    .line 2227
    if-eqz v5, :cond_41

    .line 2228
    .line 2229
    const/16 v8, 0x7fe

    .line 2230
    .line 2231
    const/4 v11, 0x0

    .line 2232
    invoke-static {v5, v3, v11, v11, v8}, Llkf;->a(Llkf;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Llkf;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    move-object/from16 v42, v3

    .line 2237
    .line 2238
    goto :goto_2b

    .line 2239
    :cond_41
    const/4 v11, 0x0

    .line 2240
    new-instance v37, Llkf;

    .line 2241
    .line 2242
    const/16 v44, 0x0

    .line 2243
    .line 2244
    const/16 v47, 0x7fe

    .line 2245
    .line 2246
    const/16 v39, 0x0

    .line 2247
    .line 2248
    const/16 v40, 0x0

    .line 2249
    .line 2250
    const/16 v41, 0x0

    .line 2251
    .line 2252
    const/16 v42, 0x0

    .line 2253
    .line 2254
    const/16 v43, 0x0

    .line 2255
    .line 2256
    const/16 v45, 0x0

    .line 2257
    .line 2258
    const/16 v46, 0x0

    .line 2259
    .line 2260
    move-object/from16 v38, v3

    .line 2261
    .line 2262
    invoke-direct/range {v37 .. v47}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 2263
    .line 2264
    .line 2265
    move-object/from16 v42, v37

    .line 2266
    .line 2267
    :goto_2b
    new-instance v3, LyBb;

    .line 2268
    .line 2269
    iget-object v5, v4, LCPf;->a:Lcrj;

    .line 2270
    .line 2271
    invoke-interface {v5}, Lcrj;->e()Lrp0;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    const/4 v8, 0x0

    .line 2276
    invoke-direct {v3, v8, v5}, LyBb;-><init>(ILjava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    const/16 v43, 0xe

    .line 2280
    .line 2281
    const/16 v39, 0x0

    .line 2282
    .line 2283
    const-wide/16 v40, 0x0

    .line 2284
    .line 2285
    move-object/from16 v38, v3

    .line 2286
    .line 2287
    move-object/from16 v37, v4

    .line 2288
    .line 2289
    invoke-static/range {v37 .. v43}, LCPf;->b(LCPf;LyBb;IJLlkf;I)LCPf;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    move-object/from16 v35, v4

    .line 2294
    .line 2295
    goto :goto_2c

    .line 2296
    :cond_42
    move-object/from16 v37, v4

    .line 2297
    .line 2298
    const/4 v11, 0x0

    .line 2299
    move-object/from16 v35, v37

    .line 2300
    .line 2301
    :goto_2c
    new-instance v3, LiV3;

    .line 2302
    .line 2303
    invoke-direct {v3}, LiV3;-><init>()V

    .line 2304
    .line 2305
    .line 2306
    iget-object v4, v6, LQv6;->n:Lcom/snapchat/client/messaging/ContentType;

    .line 2307
    .line 2308
    if-eqz v4, :cond_47

    .line 2309
    .line 2310
    sget-object v5, Lxb0;->a:[I

    .line 2311
    .line 2312
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2313
    .line 2314
    .line 2315
    move-result v4

    .line 2316
    aget v4, v5, v4

    .line 2317
    .line 2318
    const/4 v5, 0x1

    .line 2319
    if-eq v4, v5, :cond_46

    .line 2320
    .line 2321
    const/4 v8, 0x2

    .line 2322
    if-eq v4, v8, :cond_45

    .line 2323
    .line 2324
    if-eq v4, v7, :cond_44

    .line 2325
    .line 2326
    const/4 v10, 0x4

    .line 2327
    if-eq v4, v10, :cond_43

    .line 2328
    .line 2329
    goto :goto_2d

    .line 2330
    :cond_43
    const/16 v4, 0x28

    .line 2331
    .line 2332
    goto :goto_2e

    .line 2333
    :cond_44
    const/16 v4, 0x25

    .line 2334
    .line 2335
    goto :goto_2e

    .line 2336
    :cond_45
    const/16 v4, 0x24

    .line 2337
    .line 2338
    goto :goto_2e

    .line 2339
    :cond_46
    const/4 v8, 0x2

    .line 2340
    const/16 v4, 0x23

    .line 2341
    .line 2342
    goto :goto_2e

    .line 2343
    :cond_47
    const/4 v5, 0x1

    .line 2344
    const/4 v8, 0x2

    .line 2345
    :goto_2d
    const/4 v4, 0x0

    .line 2346
    :goto_2e
    invoke-virtual {v3, v4}, LiV3;->a(I)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v4, v2, Lwb0;->j:LREi;

    .line 2350
    .line 2351
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    check-cast v4, LPjd;

    .line 2356
    .line 2357
    if-nez v9, :cond_48

    .line 2358
    .line 2359
    sget-object v10, Lwb0;->s:LoX3;

    .line 2360
    .line 2361
    goto :goto_2f

    .line 2362
    :cond_48
    move-object v10, v9

    .line 2363
    :goto_2f
    invoke-static {v10}, LoQk;->i(LoX3;)Llz1;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v33

    .line 2367
    iget-boolean v10, v6, LQv6;->f:Z

    .line 2368
    .line 2369
    iget-boolean v12, v6, LQv6;->b:Z

    .line 2370
    .line 2371
    if-eqz v12, :cond_49

    .line 2372
    .line 2373
    if-eqz v10, :cond_49

    .line 2374
    .line 2375
    goto :goto_30

    .line 2376
    :cond_49
    if-eqz v12, :cond_4a

    .line 2377
    .line 2378
    if-nez v10, :cond_4a

    .line 2379
    .line 2380
    const/4 v5, 0x2

    .line 2381
    goto :goto_30

    .line 2382
    :cond_4a
    if-nez v12, :cond_4b

    .line 2383
    .line 2384
    if-eqz v10, :cond_4b

    .line 2385
    .line 2386
    const/4 v5, 0x3

    .line 2387
    goto :goto_30

    .line 2388
    :cond_4b
    if-nez v12, :cond_4c

    .line 2389
    .line 2390
    if-nez v10, :cond_4c

    .line 2391
    .line 2392
    const/4 v5, 0x4

    .line 2393
    goto :goto_30

    .line 2394
    :cond_4c
    const/4 v5, 0x5

    .line 2395
    :goto_30
    invoke-static {v5}, LbQa;->m(I)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v37

    .line 2399
    new-instance v29, Lrx5;

    .line 2400
    .line 2401
    iget-object v5, v1, LAG6;->Y:Ljava/lang/Object;

    .line 2402
    .line 2403
    move-object v14, v5

    .line 2404
    check-cast v14, LWY3;

    .line 2405
    .line 2406
    const/16 v34, 0x0

    .line 2407
    .line 2408
    const/16 v39, 0x728

    .line 2409
    .line 2410
    iget-object v5, v6, LQv6;->a:Ljava/lang/String;

    .line 2411
    .line 2412
    move-object/from16 v38, v3

    .line 2413
    .line 2414
    move-object/from16 v30, v5

    .line 2415
    .line 2416
    move-object/from16 v31, v14

    .line 2417
    .line 2418
    invoke-direct/range {v29 .. v39}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Llz1;LMI3;LCPf;Ljava/util/Set;Ljava/lang/String;LiV3;I)V

    .line 2419
    .line 2420
    .line 2421
    move-object/from16 v5, v29

    .line 2422
    .line 2423
    move-object/from16 v3, v32

    .line 2424
    .line 2425
    move-object/from16 v16, v11

    .line 2426
    .line 2427
    iget-object v11, v3, Luxb;->d:Ljava/lang/String;

    .line 2428
    .line 2429
    if-eqz v11, :cond_4d

    .line 2430
    .line 2431
    iget-object v12, v3, Luxb;->e:Ljava/lang/String;

    .line 2432
    .line 2433
    if-eqz v12, :cond_4d

    .line 2434
    .line 2435
    new-instance v7, LSjd;

    .line 2436
    .line 2437
    new-instance v8, Lyyb;

    .line 2438
    .line 2439
    iget-object v13, v3, Luxb;->b:Lmeh;

    .line 2440
    .line 2441
    const/16 v15, 0x85

    .line 2442
    .line 2443
    const/4 v10, 0x0

    .line 2444
    invoke-direct/range {v8 .. v15}, Lyyb;-><init>(LoX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;LWY3;I)V

    .line 2445
    .line 2446
    .line 2447
    sget-object v9, LJi7;->c:LJi7;

    .line 2448
    .line 2449
    iget-object v10, v6, LQv6;->p:Ljava/lang/Long;

    .line 2450
    .line 2451
    const/4 v11, 0x4

    .line 2452
    invoke-direct {v7, v8, v9, v10, v11}, LSjd;-><init>(Lyyb;LJi7;Ljava/lang/Long;I)V

    .line 2453
    .line 2454
    .line 2455
    move-object v8, v7

    .line 2456
    goto :goto_31

    .line 2457
    :cond_4d
    const/4 v11, 0x4

    .line 2458
    move-object/from16 v8, v16

    .line 2459
    .line 2460
    :goto_31
    new-instance v7, LM40;

    .line 2461
    .line 2462
    invoke-direct {v7, v6, v11, v2}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    check-cast v4, LQjd;

    .line 2466
    .line 2467
    const/4 v2, 0x0

    .line 2468
    invoke-virtual {v4, v5, v8, v2, v7}, LQjd;->a(Lrx5;LSjd;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    move-object/from16 v32, v3

    .line 2473
    .line 2474
    new-instance v3, LAL;

    .line 2475
    .line 2476
    iget-object v4, v1, LAG6;->c:Ljava/lang/Object;

    .line 2477
    .line 2478
    move-object v5, v4

    .line 2479
    check-cast v5, Lwb0;

    .line 2480
    .line 2481
    iget-object v4, v1, LAG6;->Z:Ljava/lang/Object;

    .line 2482
    .line 2483
    move-object v7, v4

    .line 2484
    check-cast v7, Ljava/lang/String;

    .line 2485
    .line 2486
    iget-object v4, v1, LAG6;->e0:Ljava/lang/Object;

    .line 2487
    .line 2488
    move-object v8, v4

    .line 2489
    check-cast v8, Ljava/lang/String;

    .line 2490
    .line 2491
    const/4 v11, 0x1

    .line 2492
    move-object v10, v0

    .line 2493
    move-object v9, v14

    .line 2494
    move-object/from16 v4, v32

    .line 2495
    .line 2496
    invoke-direct/range {v3 .. v11}, LAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2497
    .line 2498
    .line 2499
    move-object v0, v3

    .line 2500
    move-object v3, v4

    .line 2501
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2502
    .line 2503
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v0, LLNf;

    .line 2507
    .line 2508
    const/16 v2, 0x1c

    .line 2509
    .line 2510
    invoke-direct {v0, v2, v3}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2514
    .line 2515
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2516
    .line 2517
    .line 2518
    :goto_32
    return-object v2

    .line 2519
    :sswitch_7
    move-object/from16 v0, p1

    .line 2520
    .line 2521
    check-cast v0, LlTg;

    .line 2522
    .line 2523
    iget-object v2, v1, LAG6;->b:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v2, LNu;

    .line 2526
    .line 2527
    iget-object v3, v2, LNu;->t:LREi;

    .line 2528
    .line 2529
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    check-cast v3, LWE;

    .line 2534
    .line 2535
    iget-object v4, v1, LAG6;->c:Ljava/lang/Object;

    .line 2536
    .line 2537
    move-object v9, v4

    .line 2538
    check-cast v9, LKif;

    .line 2539
    .line 2540
    const/4 v6, 0x0

    .line 2541
    invoke-virtual {v3, v0, v9, v6}, LWE;->a(LlTg;LKif;Z)V

    .line 2542
    .line 2543
    .line 2544
    iget-object v3, v1, LAG6;->t:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v3, Lou;

    .line 2547
    .line 2548
    if-eqz v3, :cond_4f

    .line 2549
    .line 2550
    iget-object v4, v3, Lou;->b:LLq;

    .line 2551
    .line 2552
    if-eqz v4, :cond_4f

    .line 2553
    .line 2554
    iget-object v4, v4, LLq;->g:Ljava/lang/String;

    .line 2555
    .line 2556
    if-eqz v4, :cond_4f

    .line 2557
    .line 2558
    iget v5, v3, Lou;->f:I

    .line 2559
    .line 2560
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v5

    .line 2564
    invoke-virtual {v0}, LlTg;->a()Z

    .line 2565
    .line 2566
    .line 2567
    move-result v6

    .line 2568
    if-eqz v6, :cond_4e

    .line 2569
    .line 2570
    sget-object v6, LbI8;->c:LbI8;

    .line 2571
    .line 2572
    goto :goto_33

    .line 2573
    :cond_4e
    sget-object v6, LbI8;->t:LbI8;

    .line 2574
    .line 2575
    :goto_33
    iget-object v7, v2, LNu;->l:LcI8;

    .line 2576
    .line 2577
    invoke-virtual {v7, v4, v5, v6}, LcI8;->a(Ljava/lang/String;Ljava/lang/String;LbI8;)V

    .line 2578
    .line 2579
    .line 2580
    :cond_4f
    invoke-virtual {v0}, LlTg;->a()Z

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    if-eqz v0, :cond_50

    .line 2585
    .line 2586
    iget-object v0, v1, LAG6;->Y:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v0, Lwdj;

    .line 2589
    .line 2590
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2591
    .line 2592
    .line 2593
    move-result-object v7

    .line 2594
    iget-object v0, v1, LAG6;->e0:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, LTyj;

    .line 2597
    .line 2598
    invoke-virtual {v2, v3, v0}, LNu;->c(Lou;LTyj;)LCl;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v10

    .line 2602
    iget-object v5, v2, LNu;->i:LWR8;

    .line 2603
    .line 2604
    iget-object v0, v1, LAG6;->X:Ljava/lang/Object;

    .line 2605
    .line 2606
    move-object v6, v0

    .line 2607
    check-cast v6, Ljava/lang/String;

    .line 2608
    .line 2609
    iget-object v0, v1, LAG6;->Z:Ljava/lang/Object;

    .line 2610
    .line 2611
    move-object v8, v0

    .line 2612
    check-cast v8, Lkp;

    .line 2613
    .line 2614
    const/4 v11, 0x1

    .line 2615
    invoke-virtual/range {v5 .. v11}, LWR8;->s(Ljava/lang/String;[BLkp;LKif;LCl;I)LiTg;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-static {v0}, LrPk;->d(LiTg;)Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    iget-object v2, v5, LWR8;->c:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v2, LmF6;

    .line 2626
    .line 2627
    invoke-virtual {v0}, LOE6;->c()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    invoke-interface {v2, v0}, LmF6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2636
    .line 2637
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    goto :goto_34

    .line 2642
    :cond_50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2643
    .line 2644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2645
    .line 2646
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    move-object v0, v2

    .line 2650
    :goto_34
    return-object v0

    .line 2651
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0xa -> :sswitch_6
        0xc -> :sswitch_5
        0x12 -> :sswitch_4
        0x14 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b()LFU1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->m0:LDqk;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()LPU1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv1;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()LMU1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->o0:LDqk;

    .line 10
    .line 11
    return-object v0
.end method

.method public e(Lej;LKs;LEm;LROg;)LXl;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lej;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v5}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v8, v6, Lbj;->e:LLq;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v8, v8, LLq;->b:LNq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-eqz v8, :cond_1

    .line 28
    .line 29
    iget-object v9, v8, LNq;->b:Lkp;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    :goto_1
    sget-object v10, Lkp;->Y:Lkp;

    .line 34
    .line 35
    if-ne v9, v10, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v9, v6, Lbj;->e:LLq;

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget-object v9, v9, LLq;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v9, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v9, v6, Lbj;->f:LAG6;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    iget-object v9, v9, LAG6;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    const-string v10, ""

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    move-object v9, v10

    .line 63
    :cond_4
    iget-object v11, v1, Lej;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v11}, LEm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v13, v4, LROg;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v13, 0x0

    .line 75
    :goto_3
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v14, v8, LNq;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v14, :cond_7

    .line 80
    .line 81
    :cond_6
    move-object v14, v10

    .line 82
    :cond_7
    if-eqz v8, :cond_8

    .line 83
    .line 84
    iget-object v15, v8, LNq;->s:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v15, :cond_9

    .line 87
    .line 88
    :cond_8
    move-object v15, v10

    .line 89
    :cond_9
    if-eqz v6, :cond_a

    .line 90
    .line 91
    invoke-virtual {v6}, Lbj;->k()LXu;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v24, v16

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    const/16 v24, 0x0

    .line 99
    .line 100
    :goto_4
    if-eqz v6, :cond_b

    .line 101
    .line 102
    invoke-virtual {v6}, Lbj;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v25, v16

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_b
    const/16 v25, 0x0

    .line 110
    .line 111
    :goto_5
    const/16 v16, 0x0

    .line 112
    .line 113
    if-eqz v6, :cond_e

    .line 114
    .line 115
    iget-object v7, v6, Lbj;->e:LLq;

    .line 116
    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    iget-object v7, v7, LLq;->t:LGn;

    .line 120
    .line 121
    if-nez v7, :cond_d

    .line 122
    .line 123
    :cond_c
    sget-object v7, LGn;->a:LGn;

    .line 124
    .line 125
    :cond_d
    move-object/from16 v26, v7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_e
    move-object/from16 v26, v16

    .line 129
    .line 130
    :goto_6
    if-eqz v8, :cond_10

    .line 131
    .line 132
    iget-object v7, v8, LNq;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v7, :cond_f

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_f
    move-object v10, v7

    .line 138
    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    .line 139
    .line 140
    iget-object v7, v8, LNq;->d:LXu;

    .line 141
    .line 142
    if-eqz v7, :cond_11

    .line 143
    .line 144
    invoke-virtual {v7}, LXu;->c()LlHb;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_11
    move-object/from16 v17, v16

    .line 152
    .line 153
    :goto_8
    invoke-virtual {v3, v11}, LEm;->u(Ljava/lang/String;)Lmhi;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    if-eqz v6, :cond_12

    .line 160
    .line 161
    iget-object v9, v6, Lbj;->i:LVl;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_12
    move-object/from16 v9, v16

    .line 165
    .line 166
    :goto_9
    instance-of v9, v9, LWg6;

    .line 167
    .line 168
    iget-object v9, v3, LEm;->m:LvZ3;

    .line 169
    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    iget-object v9, v3, LEm;->o:LWm;

    .line 173
    .line 174
    if-eqz v9, :cond_2c

    .line 175
    .line 176
    invoke-static/range {v19 .. v19}, LGVk;->e(LvZ3;)Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    if-eqz v20, :cond_13

    .line 181
    .line 182
    move-object/from16 v20, v10

    .line 183
    .line 184
    iget-object v10, v0, LAG6;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, LsIh;

    .line 187
    .line 188
    check-cast v10, LuIh;

    .line 189
    .line 190
    invoke-virtual {v10}, LuIh;->a()Lmk6;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v10, v10, Lmk6;->f:Lsk6;

    .line 195
    .line 196
    move-object/from16 v21, v14

    .line 197
    .line 198
    iget-object v14, v0, LAG6;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v14, Lgfi;

    .line 201
    .line 202
    invoke-virtual {v14, v10}, Lgfi;->a(Lsk6;)Lcfi;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move-object/from16 v22, v15

    .line 207
    .line 208
    iget-wide v14, v10, Lcfi;->e:J

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_13
    move-object/from16 v20, v10

    .line 212
    .line 213
    move-object/from16 v21, v14

    .line 214
    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    invoke-virtual {v3}, LEm;->v()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    :goto_a
    if-eqz v7, :cond_14

    .line 222
    .line 223
    invoke-interface {v7}, Lmhi;->f()Lepi;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v10, :cond_15

    .line 228
    .line 229
    :cond_14
    sget-object v10, Lepi;->Y:Lepi;

    .line 230
    .line 231
    :cond_15
    if-eqz v7, :cond_16

    .line 232
    .line 233
    invoke-interface {v7}, Lmhi;->j()Lgpi;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    goto :goto_b

    .line 238
    :cond_16
    move-object/from16 v23, v16

    .line 239
    .line 240
    :goto_b
    if-eqz v7, :cond_17

    .line 241
    .line 242
    invoke-interface {v7}, Lmhi;->l()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v27

    .line 246
    goto :goto_c

    .line 247
    :cond_17
    move-object/from16 v27, v16

    .line 248
    .line 249
    :goto_c
    if-eqz v8, :cond_18

    .line 250
    .line 251
    invoke-virtual {v8}, LNq;->i()J

    .line 252
    .line 253
    .line 254
    move-result-wide v28

    .line 255
    goto :goto_d

    .line 256
    :cond_18
    const-wide/16 v28, 0x0

    .line 257
    .line 258
    :goto_d
    const/16 v30, 0x0

    .line 259
    .line 260
    move-object/from16 v31, v10

    .line 261
    .line 262
    if-eqz v8, :cond_19

    .line 263
    .line 264
    iget-object v10, v8, LNq;->g:Ll8i;

    .line 265
    .line 266
    if-eqz v10, :cond_19

    .line 267
    .line 268
    iget-boolean v10, v10, Ll8i;->f:Z

    .line 269
    .line 270
    :goto_e
    move-object/from16 v32, v8

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_19
    const/4 v10, 0x0

    .line 274
    goto :goto_e

    .line 275
    :goto_f
    if-eqz v32, :cond_1a

    .line 276
    .line 277
    invoke-static/range {v32 .. v32}, LoPk;->g(LNq;)I

    .line 278
    .line 279
    .line 280
    move-result v33

    .line 281
    goto :goto_10

    .line 282
    :cond_1a
    const/16 v33, 0x1

    .line 283
    .line 284
    :goto_10
    invoke-static/range {v33 .. v33}, LzHa;->L(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_1e

    .line 289
    .line 290
    move/from16 v33, v10

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    if-eq v8, v10, :cond_1d

    .line 294
    .line 295
    const/4 v10, 0x2

    .line 296
    if-eq v8, v10, :cond_1c

    .line 297
    .line 298
    const/4 v10, 0x3

    .line 299
    if-ne v8, v10, :cond_1b

    .line 300
    .line 301
    sget-object v8, LRr;->X:LRr;

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_1b
    new-instance v1, LwOc;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_1c
    sget-object v8, LRr;->t:LRr;

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1d
    sget-object v8, LRr;->c:LRr;

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_1e
    move/from16 v33, v10

    .line 317
    .line 318
    sget-object v8, LRr;->b:LRr;

    .line 319
    .line 320
    :goto_11
    if-eqz v6, :cond_1f

    .line 321
    .line 322
    iget-object v10, v6, Lbj;->e:LLq;

    .line 323
    .line 324
    if-eqz v10, :cond_1f

    .line 325
    .line 326
    iget-object v10, v10, LLq;->u:LsC1;

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1f
    move-object/from16 v10, v16

    .line 330
    .line 331
    :goto_12
    if-eqz v4, :cond_20

    .line 332
    .line 333
    iget-object v4, v4, LROg;->a:Ljava/lang/String;

    .line 334
    .line 335
    :goto_13
    move-object/from16 v34, v8

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_20
    move-object/from16 v4, v16

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :goto_14
    iget-object v8, v0, LAG6;->Y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, LKf;

    .line 344
    .line 345
    invoke-virtual {v8, v11, v4}, LKf;->q(Ljava/lang/String;Ljava/lang/String;)LcTg;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v11, LcTg;->b:LcTg;

    .line 350
    .line 351
    if-nez v4, :cond_21

    .line 352
    .line 353
    move-object v4, v11

    .line 354
    :cond_21
    invoke-virtual {v8, v12, v13}, LKf;->q(Ljava/lang/String;Ljava/lang/String;)LcTg;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v8, :cond_22

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_22
    move-object v11, v8

    .line 362
    :goto_15
    if-eqz v12, :cond_23

    .line 363
    .line 364
    invoke-virtual {v3, v12}, LEm;->u(Ljava/lang/String;)Lmhi;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_23

    .line 369
    .line 370
    invoke-interface {v3}, Lmhi;->f()Lepi;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_16

    .line 375
    :cond_23
    move-object/from16 v3, v16

    .line 376
    .line 377
    :goto_16
    iget-object v8, v0, LAG6;->Z:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v8, LuC1;

    .line 380
    .line 381
    invoke-virtual {v8, v5}, LuC1;->a(Ljava/lang/String;)LcTg;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    instance-of v12, v7, LdHe;

    .line 386
    .line 387
    if-eqz v12, :cond_24

    .line 388
    .line 389
    check-cast v7, LdHe;

    .line 390
    .line 391
    iget-object v12, v7, LdHe;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v7, LdHe;->b:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_17

    .line 396
    :cond_24
    move-object/from16 v7, v16

    .line 397
    .line 398
    move-object v12, v7

    .line 399
    :goto_17
    invoke-virtual {v2, v5}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_25

    .line 404
    .line 405
    invoke-virtual {v2}, Lbj;->q()Z

    .line 406
    .line 407
    .line 408
    :cond_25
    iget-object v2, v1, Lej;->m:Lkp;

    .line 409
    .line 410
    move/from16 v13, v33

    .line 411
    .line 412
    move-object/from16 v33, v8

    .line 413
    .line 414
    invoke-static {v2}, LVNk;->c(Lkp;)Lsp;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-eqz v6, :cond_26

    .line 419
    .line 420
    iget-object v6, v6, Lbj;->i:LVl;

    .line 421
    .line 422
    :goto_18
    move-object/from16 p3, v3

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_26
    move-object/from16 v6, v16

    .line 426
    .line 427
    goto :goto_18

    .line 428
    :goto_19
    instance-of v3, v6, LWg6;

    .line 429
    .line 430
    if-eqz v3, :cond_29

    .line 431
    .line 432
    move-object v3, v6

    .line 433
    check-cast v3, LWg6;

    .line 434
    .line 435
    move-object/from16 p4, v4

    .line 436
    .line 437
    iget-boolean v4, v3, LWg6;->a:Z

    .line 438
    .line 439
    if-eqz v4, :cond_27

    .line 440
    .line 441
    iget-boolean v3, v3, LWg6;->j:Z

    .line 442
    .line 443
    if-eqz v3, :cond_28

    .line 444
    .line 445
    iget-object v3, v0, LAG6;->e0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lyt4;

    .line 448
    .line 449
    invoke-virtual {v3}, Lyt4;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LOF3;

    .line 454
    .line 455
    sget-object v4, LZSg;->s5:LZSg;

    .line 456
    .line 457
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 458
    .line 459
    .line 460
    move-result v30

    .line 461
    goto :goto_1a

    .line 462
    :cond_27
    iget-object v3, v0, LAG6;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lsz3;

    .line 465
    .line 466
    invoke-virtual {v3, v6}, Lsz3;->a(LVl;)Z

    .line 467
    .line 468
    .line 469
    move-result v30

    .line 470
    :cond_28
    :goto_1a
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    goto :goto_1b

    .line 475
    :cond_29
    move-object/from16 p4, v4

    .line 476
    .line 477
    move-object/from16 v3, v16

    .line 478
    .line 479
    :goto_1b
    if-nez v32, :cond_2a

    .line 480
    .line 481
    move-object/from16 v32, v16

    .line 482
    .line 483
    :cond_2a
    if-eqz v32, :cond_2b

    .line 484
    .line 485
    invoke-virtual/range {v32 .. v32}, LNq;->e()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move/from16 v30, v13

    .line 490
    .line 491
    move-object/from16 v13, v27

    .line 492
    .line 493
    move-object/from16 v27, v4

    .line 494
    .line 495
    goto :goto_1c

    .line 496
    :cond_2b
    move/from16 v30, v13

    .line 497
    .line 498
    move-object/from16 v13, v27

    .line 499
    .line 500
    move-object/from16 v27, v16

    .line 501
    .line 502
    :goto_1c
    new-instance v4, LXl;

    .line 503
    .line 504
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    move-object/from16 p2, v3

    .line 509
    .line 510
    iget-object v3, v0, LAG6;->t:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lno5;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Lno5;->a(Lkp;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v3, v9, LWm;->a:Lkmh;

    .line 519
    .line 520
    iget-object v1, v1, Lej;->q:LKt;

    .line 521
    .line 522
    move-object/from16 v9, v22

    .line 523
    .line 524
    move-object/from16 v22, v1

    .line 525
    .line 526
    move-object v1, v4

    .line 527
    move-object/from16 v4, v21

    .line 528
    .line 529
    move-object/from16 v21, v7

    .line 530
    .line 531
    move-object/from16 v7, v17

    .line 532
    .line 533
    move-wide/from16 v16, v28

    .line 534
    .line 535
    move-object/from16 v28, v2

    .line 536
    .line 537
    move-object v2, v5

    .line 538
    move-object v5, v9

    .line 539
    move-object/from16 v29, p3

    .line 540
    .line 541
    move-object/from16 v30, v10

    .line 542
    .line 543
    move-object/from16 v32, v11

    .line 544
    .line 545
    move-object/from16 v9, v19

    .line 546
    .line 547
    move-object/from16 v11, v31

    .line 548
    .line 549
    move-object/from16 v19, v34

    .line 550
    .line 551
    move-object/from16 v31, p4

    .line 552
    .line 553
    move-object v10, v3

    .line 554
    move-object/from16 v3, v18

    .line 555
    .line 556
    move-object/from16 v18, v6

    .line 557
    .line 558
    move-object/from16 v6, v20

    .line 559
    .line 560
    move-object/from16 v20, v12

    .line 561
    .line 562
    move-object/from16 v12, v23

    .line 563
    .line 564
    move-object/from16 v23, p2

    .line 565
    .line 566
    invoke-direct/range {v1 .. v33}, LXl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlHb;Lsp;LvZ3;Lkmh;Lepi;Lgpi;Ljava/lang/String;JJLjava/lang/Boolean;LRr;Ljava/lang/String;Ljava/lang/String;LKt;Ljava/lang/Boolean;LXu;Ljava/lang/String;LGn;Ljava/util/List;Ljava/lang/String;Lepi;LsC1;LcTg;LcTg;LcTg;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :cond_2c
    const-string v1, "adOperaSessionInfo"

    .line 571
    .line 572
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v16
.end method

.method public g()LVV1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->l0:LDqk;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()LJV1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGm1;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/String;Z)LSg;
    .locals 7

    .line 1
    new-instance v0, LSg;

    .line 2
    .line 3
    iget-object v1, p0, LAG6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQZ;

    .line 6
    .line 7
    iget-object v2, v1, LQZ;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LDo5;

    .line 10
    .line 11
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LZSg;->C4:LZSg;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/TreeSet;

    .line 24
    .line 25
    iget-object v1, v1, LQZ;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LREi;

    .line 28
    .line 29
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Comparator;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, p0, LAG6;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, LHj5;

    .line 54
    .line 55
    iget-object v1, p0, LAG6;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, LtNb;

    .line 59
    .line 60
    iget-object v1, p0, LAG6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    iget-object v1, p0, LAG6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, LCo5;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v0 .. v6}, LSg;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/Collection;LCo5;LHj5;LtNb;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, LAG6;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_2
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    iget-object p1, p0, LAG6;->e0:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILfKg;II)LkG0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v6, LkG0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-eqz v8, :cond_1

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    iget-object v8, v0, LAG6;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v8, :cond_2

    .line 36
    .line 37
    if-nez p6, :cond_2

    .line 38
    .line 39
    iget-object v8, v0, LAG6;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v8, v0, LAG6;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_1
    if-eqz p6, :cond_3

    .line 65
    .line 66
    new-instance v9, LGr4;

    .line 67
    .line 68
    iget-object v10, v0, LAG6;->X:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v10}, LRS9;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-direct {v9, v10, v7}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v9, LGr4;

    .line 81
    .line 82
    iget-object v10, v0, LAG6;->t:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v10}, LRS9;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-direct {v9, v10, v7}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, LRXg;

    .line 98
    .line 99
    invoke-direct {v11, v10}, LRXg;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 108
    .line 109
    iget-object v12, v0, LAG6;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v12}, LRS9;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-direct {v8, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v12, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v9, v12, v5

    .line 131
    .line 132
    aput-object v10, v12, v7

    .line 133
    .line 134
    aput-object v8, v12, v3

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    invoke-virtual {v11, v5, v12}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, LRXg;->h()Landroid/text/SpannedString;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    if-ne v2, v7, :cond_4

    .line 148
    .line 149
    move-object/from16 v7, p1

    .line 150
    .line 151
    move-object/from16 v8, p2

    .line 152
    .line 153
    move-object/from16 v10, p4

    .line 154
    .line 155
    move-object/from16 v11, p5

    .line 156
    .line 157
    move/from16 v12, p6

    .line 158
    .line 159
    move/from16 v13, p7

    .line 160
    .line 161
    move-object/from16 v14, p8

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    if-nez v1, :cond_5

    .line 166
    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    move-object/from16 v10, p4

    .line 172
    .line 173
    move-object/from16 v11, p5

    .line 174
    .line 175
    move/from16 v12, p6

    .line 176
    .line 177
    move/from16 v13, p7

    .line 178
    .line 179
    move-object/from16 v14, p8

    .line 180
    .line 181
    const/4 v15, 0x2

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sub-int/2addr v2, v7

    .line 184
    if-ne v1, v2, :cond_6

    .line 185
    .line 186
    move-object/from16 v7, p1

    .line 187
    .line 188
    move-object/from16 v8, p2

    .line 189
    .line 190
    move-object/from16 v10, p4

    .line 191
    .line 192
    move-object/from16 v11, p5

    .line 193
    .line 194
    move/from16 v12, p6

    .line 195
    .line 196
    move/from16 v13, p7

    .line 197
    .line 198
    move-object/from16 v14, p8

    .line 199
    .line 200
    const/4 v15, 0x3

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 v3, 0x4

    .line 203
    move-object/from16 v7, p1

    .line 204
    .line 205
    move-object/from16 v8, p2

    .line 206
    .line 207
    move-object/from16 v10, p4

    .line 208
    .line 209
    move-object/from16 v11, p5

    .line 210
    .line 211
    move/from16 v12, p6

    .line 212
    .line 213
    move/from16 v13, p7

    .line 214
    .line 215
    move-object/from16 v14, p8

    .line 216
    .line 217
    const/4 v15, 0x4

    .line 218
    :goto_3
    invoke-direct/range {v6 .. v15}, LkG0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;ZILfKg;I)V

    .line 219
    .line 220
    .line 221
    return-object v6
.end method

.method public l()LxU1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->n0:LDqk;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()LuV1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->Z:LcA8;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()LSU1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSU1;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()LKU1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->p0:LDqk;

    .line 10
    .line 11
    return-object v0
.end method

.method public p()LSV1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyn4;

    .line 8
    .line 9
    return-object v0
.end method

.method public q()LBU1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->j0:LDqk;

    .line 10
    .line 11
    return-object v0
.end method

.method public r(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAG6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    new-instance v1, LDy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, LDy;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lc08;->Z:Lc08;

    .line 22
    .line 23
    const-string v1, "AddFriendPageLogger"

    .line 24
    .line 25
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LAG6;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Liu6;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public s()LUU1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->g0:LDqk;

    .line 10
    .line 11
    return-object v0
.end method

.method public u()LyV1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->e0:LDqk;

    .line 10
    .line 11
    return-object v0
.end method

.method public v()LCV1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcv1;

    .line 4
    .line 5
    return-object v0
.end method

.method public w()LWU1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->i0:LDqk;

    .line 10
    .line 11
    return-object v0
.end method

.method public y()LwV1;
    .locals 1

    .line 1
    iget-object v0, p0, LAG6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFqk;

    .line 8
    .line 9
    iget-object v0, v0, LFqk;->Y:LDqk;

    .line 10
    .line 11
    return-object v0
.end method

.method public z(Ljava/lang/String;Landroid/graphics/Typeface;I)Landroid/text/SpannedString;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LRXg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LRXg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LGr4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p2, v2}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 22
    .line 23
    iget-object v3, p0, LAG6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p3, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object p2, v3, v2

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    aput-object p3, v3, p2

    .line 52
    .line 53
    invoke-virtual {v1, p1, v3}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LRXg;->h()Landroid/text/SpannedString;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
