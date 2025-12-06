.class public final Lqch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcS1;


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
    sput-object v1, Lqch;->f0:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqch;->g0:[B

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
    sput-object v0, Lqch;->h0:[B

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
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

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

    const/4 v0, 0x4

    iput v0, p0, Lqch;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lqch;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lqch;->t:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lqch;->X:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lqch;->Y:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lqch;->Z:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lqch;->a:I

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 195
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lqch;->c:Ljava/lang/Object;

    .line 199
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 202
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lqch;->t:Ljava/lang/Object;

    .line 203
    new-instance v1, LhS;

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x23f

    invoke-direct/range {v1 .. v7}, LhS;-><init>(IIIIII)V

    iput-object v1, p0, Lqch;->X:Ljava/lang/Object;

    .line 204
    new-instance v0, LXC6;

    const v1, -0x808081

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    .line 205
    filled-new-array {v3, v2, v4, v1}, [I

    move-result-object v1

    .line 206
    invoke-static {}, Lqch;->m()[I

    move-result-object v2

    .line 207
    invoke-static {}, Lqch;->p()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, LXC6;-><init>(I[I[I[I)V

    iput-object v0, p0, Lqch;->Y:Ljava/lang/Object;

    .line 208
    new-instance v0, LpH5;

    invoke-direct {v0, p1, p2}, LpH5;-><init>(II)V

    iput-object v0, p0, Lqch;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDtb;Lh25;Lh25;Lh25;Lh25;Lh25;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqch;->a:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lqch;->b:Ljava/lang/Object;

    .line 185
    new-instance p2, LUkb;

    const-string v0, "AssetLoader"

    invoke-direct {p2, v0, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    .line 186
    sget-object p1, Loxd;->Z:Loxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance p2, LWm0;

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 188
    iput-object p2, p0, Lqch;->t:Ljava/lang/Object;

    .line 189
    iput-object p3, p0, Lqch;->X:Ljava/lang/Object;

    .line 190
    iput-object p4, p0, Lqch;->Y:Ljava/lang/Object;

    .line 191
    iput-object p5, p0, Lqch;->Z:Ljava/lang/Object;

    .line 192
    iput-object p6, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTi3;Landroid/content/Context;LPm9;LiSg;LRK2;LJi3;LcRi;LTqc;)V
    .locals 0

    const/16 p7, 0x1d

    iput p7, p0, Lqch;->a:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 211
    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    .line 212
    iput-object p3, p0, Lqch;->t:Ljava/lang/Object;

    .line 213
    iput-object p4, p0, Lqch;->X:Ljava/lang/Object;

    .line 214
    iput-object p5, p0, Lqch;->Y:Ljava/lang/Object;

    .line 215
    iput-object p6, p0, Lqch;->Z:Ljava/lang/Object;

    .line 216
    iput-object p8, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LJ7d;Lake;Lake;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lqch;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p2, p0, Lqch;->b:Ljava/lang/Object;

    .line 144
    iput-object p3, p0, Lqch;->c:Ljava/lang/Object;

    .line 145
    iput-object p4, p0, Lqch;->t:Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Lqch;->X:Ljava/lang/Object;

    .line 147
    sget-object p1, LODh;->Z:LODh;

    .line 148
    const-string p2, "CameraRollPickerLauncher"

    .line 149
    invoke-static {p1, p1, p2}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 150
    iput-object p1, p0, Lqch;->Y:Ljava/lang/Object;

    .line 151
    sget-object p2, Lrn0;->a:Lrn0;

    .line 152
    iput-object p2, p0, Lqch;->Z:Ljava/lang/Object;

    .line 153
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 154
    iput-object p2, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV3j;LmQ5;Landroid/graphics/Rect;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Lqch;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    .line 166
    iget-object p2, p2, LmQ5;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/animated/webp/WebPImage;

    .line 167
    iput-object p2, p0, Lqch;->t:Ljava/lang/Object;

    .line 168
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->g()[I

    move-result-object v0

    iput-object v0, p0, Lqch;->Y:Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 170
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 171
    aget v2, v0, v1

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    const/16 v2, 0x64

    .line 172
    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 173
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 174
    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_2
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 176
    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 177
    aput v3, v1, v2

    .line 178
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 179
    :cond_3
    invoke-static {p2, p3}, Lqch;->w(Lcom/facebook/animated/webp/WebPImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p0, Lqch;->X:Ljava/lang/Object;

    .line 180
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->f()I

    move-result p2

    new-array p2, p2, [LhS;

    iput-object p2, p0, Lqch;->Z:Ljava/lang/Object;

    .line 181
    :goto_3
    iget-object p2, p0, Lqch;->t:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->f()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 182
    iget-object p2, p0, Lqch;->Z:Ljava/lang/Object;

    check-cast p2, [LhS;

    iget-object p3, p0, Lqch;->t:Ljava/lang/Object;

    check-cast p3, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {p3, p1}, Lcom/facebook/animated/webp/WebPImage;->h(I)LhS;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>(LYo4;Lhw3;LSQh;LRh5;Lelh;LPe;Lgz1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqch;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lqch;->b:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lqch;->c:Ljava/lang/Object;

    .line 158
    iput-object p4, p0, Lqch;->t:Ljava/lang/Object;

    .line 159
    iput-object p5, p0, Lqch;->X:Ljava/lang/Object;

    .line 160
    iput-object p6, p0, Lqch;->Y:Ljava/lang/Object;

    .line 161
    iput-object p7, p0, Lqch;->Z:Ljava/lang/Object;

    .line 162
    iput-object p1, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lqch;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, LFD0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LFD0;-><init>(Lqch;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lqch;->c:Ljava/lang/Object;

    .line 81
    new-instance p1, LFD0;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LFD0;-><init>(Lqch;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lqch;->t:Ljava/lang/Object;

    .line 82
    new-instance p1, LFD0;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LFD0;-><init>(Lqch;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lqch;->X:Ljava/lang/Object;

    .line 83
    new-instance p1, LFD0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LFD0;-><init>(Lqch;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lqch;->Y:Ljava/lang/Object;

    .line 84
    new-instance p1, LFD0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LFD0;-><init>(Lqch;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lqch;->Z:Ljava/lang/Object;

    .line 85
    new-instance p1, LFD0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LFD0;-><init>(Lqch;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcj;Lhi5;LVh;LE3j;Lgi5;LaA8;LfA8;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, Lqch;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lqch;->t:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lqch;->X:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, Lqch;->Y:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, Lqch;->Z:Ljava/lang/Object;

    .line 26
    sget-object p1, Lyp;->Z:Lyp;

    .line 27
    const-string p2, "AdResolveErrorHandler"

    .line 28
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqch;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 124
    new-instance v0, Lxuf;

    const/16 v1, 0x9

    .line 125
    invoke-direct {v0, p1, v1}, Lxuf;-><init>(Lm9f;I)V

    .line 126
    iput-object v0, p0, Lqch;->c:Ljava/lang/Object;

    .line 127
    new-instance v0, Lb3h;

    const/16 v1, 0x15

    .line 128
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 129
    iput-object v0, p0, Lqch;->t:Ljava/lang/Object;

    .line 130
    new-instance v0, Lb3h;

    const/16 v1, 0x16

    .line 131
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 132
    iput-object v0, p0, Lqch;->X:Ljava/lang/Object;

    .line 133
    new-instance v0, Lb3h;

    const/16 v1, 0x17

    .line 134
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 135
    iput-object v0, p0, Lqch;->Y:Ljava/lang/Object;

    .line 136
    new-instance v0, Lb3h;

    const/16 v1, 0x18

    .line 137
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 138
    iput-object v0, p0, Lqch;->Z:Ljava/lang/Object;

    .line 139
    new-instance v0, Lb3h;

    const/16 v1, 0x19

    .line 140
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 141
    iput-object v0, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Lru4;Lru4;Lru4;Lru4;LNT7;LWq6;Lru4;Lru4;Lru4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqch;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 99
    iput-object p7, p0, Lqch;->c:Ljava/lang/Object;

    .line 100
    iput-object p8, p0, Lqch;->t:Ljava/lang/Object;

    .line 101
    iput-object p9, p0, Lqch;->X:Ljava/lang/Object;

    .line 102
    iput-object p10, p0, Lqch;->Y:Ljava/lang/Object;

    .line 103
    new-instance p1, LZw;

    const/4 p7, 0x0

    invoke-direct {p1, p2, p7}, LZw;-><init>(Lnwf;I)V

    .line 104
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object p2, p0, Lqch;->Z:Ljava/lang/Object;

    move-object p8, p3

    .line 106
    new-instance p3, LSw;

    move-object p7, p6

    move-object p9, p11

    move-object p6, p5

    move-object p5, p0

    invoke-direct/range {p3 .. p9}, LSw;-><init>(Lru4;Lqch;Lru4;Lru4;Lru4;Lru4;)V

    .line 107
    new-instance p1, LXfi;

    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    iput-object p1, p5, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le90;LKT1;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lqch;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    .line 89
    new-instance v0, Lyt1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lyt1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqch;->X:Ljava/lang/Object;

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 91
    new-instance p1, LmS1;

    invoke-direct {p1, p2, p0}, LmS1;-><init>(LKT1;LcS1;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p1, Le90;->c:Ljava/lang/Object;

    check-cast p1, Lvof;

    .line 93
    iget-object p1, p1, Lvof;->h0:Ljava/lang/Object;

    check-cast p1, LJ0k;

    .line 94
    :goto_0
    iput-object p1, p0, Lqch;->Y:Ljava/lang/Object;

    .line 95
    new-instance p1, Lgp1;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lgp1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqch;->Z:Ljava/lang/Object;

    .line 96
    new-instance p1, Lbw1;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lbw1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgi5;Lio/reactivex/rxjava3/subjects/PublishSubject;LbV5;LE3j;LOYb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqch;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lqch;->t:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lqch;->X:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lqch;->Y:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqch;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lqch;->a:I

    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqch;->t:Ljava/lang/Object;

    iput-object p4, p0, Lqch;->X:Ljava/lang/Object;

    iput-object p5, p0, Lqch;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lqch;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lqch;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkq2;Lkq2;Landroid/content/Context;LBre;Lzn6;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLio/reactivex/rxjava3/core/Single;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lqch;->a:I

    const/4 p1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p3, p0, Lqch;->b:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lqch;->c:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, Lqch;->t:Ljava/lang/Object;

    .line 54
    iput-object p6, p0, Lqch;->X:Ljava/lang/Object;

    .line 55
    iput-object p8, p0, Lqch;->Y:Ljava/lang/Object;

    .line 56
    sget-object p2, LiQd;->Z:LiQd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string p2, "CarouselPositionCoordinator"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    sget-object p2, Lrn0;->a:Lrn0;

    .line 59
    new-instance p2, Llq2;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Llq2;-><init>(Lqch;I)V

    .line 60
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object p3, p0, Lqch;->Z:Ljava/lang/Object;

    .line 62
    new-instance p2, Llq2;

    invoke-direct {p2, p0, p1}, Llq2;-><init>(Lqch;I)V

    .line 63
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object p1, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnQ;LaA8;LV3j;LpC3;LBJd;LB73;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lqch;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lqch;->t:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lqch;->X:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, Lqch;->Y:Ljava/lang/Object;

    .line 36
    sget-object p1, LqV2;->Z:LqV2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p2, LWm0;

    const-string p3, "CheeriosDeviceErrorAnalysisReporterImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    iput-object p1, p0, Lqch;->Z:Ljava/lang/Object;

    .line 40
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 41
    iput-object p1, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz2;LyT8;Lpy2;Lxlj;Lnwf;LWq6;LpC3;LXF4;)V
    .locals 0

    const/16 p5, 0x17

    iput p5, p0, Lqch;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lqch;->t:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Lqch;->X:Ljava/lang/Object;

    .line 47
    iput-object p6, p0, Lqch;->Y:Ljava/lang/Object;

    .line 48
    iput-object p7, p0, Lqch;->Z:Ljava/lang/Object;

    .line 49
    iput-object p8, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqYc;LwX6;LIo;LWl;LpC3;LpXe;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqch;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lqch;->t:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, Lqch;->X:Ljava/lang/Object;

    .line 70
    iput-object p5, p0, Lqch;->Y:Ljava/lang/Object;

    .line 71
    iput-object p6, p0, Lqch;->Z:Ljava/lang/Object;

    .line 72
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string p1, "AdMediaWarmupManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    sget-object p1, Lrn0;->a:Lrn0;

    .line 75
    new-instance p1, Lw0;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 76
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object p2, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyya;LBtj;LpC3;LBJd;Lhjd;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lqch;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lqch;->c:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lqch;->t:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, Lqch;->X:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, Lqch;->Y:Ljava/lang/Object;

    .line 115
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string p2, "CoarseLocationGhostModeSetter"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    sget-object p3, Lrn0;->a:Lrn0;

    .line 118
    iput-object p3, p0, Lqch;->Z:Ljava/lang/Object;

    .line 119
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 120
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 121
    iput-object p1, p0, Lqch;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static B(IIII)I
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

.method public static H([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
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
    new-instance v8, Lrbd;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lrbd;-><init>([BI)V

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
    invoke-virtual {v8}, Lrbd;->b()I

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
    invoke-virtual {v8, v13}, Lrbd;->h(I)I

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
    invoke-static {v3, v13, v8}, Lqch;->c(IILrbd;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v5, v13, v8}, Lqch;->c(IILrbd;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :pswitch_2
    invoke-static {v5, v5, v8}, Lqch;->c(IILrbd;)[B

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
    invoke-virtual {v8, v13}, Lrbd;->h(I)I

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
    invoke-virtual {v8}, Lrbd;->g()Z

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
    invoke-virtual {v8, v4}, Lrbd;->h(I)I

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
    invoke-virtual {v8, v4}, Lrbd;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v8, v13}, Lrbd;->h(I)I

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
    sget-object v3, Lqch;->h0:[B

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
    invoke-virtual {v8, v5}, Lrbd;->h(I)I

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
    invoke-virtual {v8}, Lrbd;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8, v4}, Lrbd;->h(I)I

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
    invoke-virtual {v8}, Lrbd;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8, v14}, Lrbd;->h(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/2addr v6, v5

    .line 216
    invoke-virtual {v8, v5}, Lrbd;->h(I)I

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
    invoke-virtual {v8, v14}, Lrbd;->h(I)I

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
    invoke-virtual {v8, v13}, Lrbd;->h(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/lit8 v6, v6, 0x19

    .line 248
    .line 249
    invoke-virtual {v8, v5}, Lrbd;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v8, v5}, Lrbd;->h(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-int/lit8 v6, v6, 0x9

    .line 259
    .line 260
    invoke-virtual {v8, v5}, Lrbd;->h(I)I

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
    invoke-virtual {v8}, Lrbd;->c()V

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
    sget-object v3, Lqch;->g0:[B

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
    sget-object v3, Lqch;->f0:[B

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
    invoke-virtual {v8, v14}, Lrbd;->h(I)I

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
    invoke-virtual {v8}, Lrbd;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    invoke-virtual {v8, v0}, Lrbd;->h(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    add-int/2addr v4, v0

    .line 374
    invoke-virtual {v8, v14}, Lrbd;->h(I)I

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
    invoke-virtual {v8}, Lrbd;->g()Z

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
    invoke-virtual {v8, v14}, Lrbd;->h(I)I

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
    invoke-virtual {v8, v13}, Lrbd;->h(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/lit8 v4, v4, 0x1d

    .line 419
    .line 420
    invoke-virtual {v8, v14}, Lrbd;->h(I)I

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
    invoke-virtual {v8, v4}, Lrbd;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    add-int/lit8 v5, v5, 0xc

    .line 431
    .line 432
    invoke-virtual {v8, v14}, Lrbd;->h(I)I

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
    invoke-virtual {v8}, Lrbd;->c()V

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

.method public static I(Lrbd;I)LXC6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrbd;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lrbd;->q(I)V

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
    invoke-static {}, Lqch;->m()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lqch;->p()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrbd;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lrbd;->h(I)I

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
    invoke-virtual {v0, v1}, Lrbd;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lrbd;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lrbd;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lrbd;->h(I)I

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
    invoke-virtual {v0, v10}, Lrbd;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lrbd;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lrbd;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lrbd;->h(I)I

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
    invoke-static {v10, v11, v15}, Lbrj;->j(III)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v1, v11, v15}, Lbrj;->j(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v11, v15}, Lbrj;->j(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v3, v1, v2}, Lqch;->B(IIII)I

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
    new-instance v0, LXC6;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, LXC6;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static J(Lrbd;)LYC6;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrbd;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lrbd;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lrbd;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lrbd;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lrbd;->q(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lbrj;->e:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lrbd;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lrbd;->q(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lrbd;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lrbd;->h(I)I

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
    invoke-virtual {p0, v2, v5}, Lrbd;->j(I[B)V

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
    invoke-virtual {p0, v0, v2}, Lrbd;->j(I[B)V

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
    new-instance p0, LYC6;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, LYC6;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static final a(Lqch;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LI66;
    .locals 5

    .line 1
    iget-object p0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le90;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2}, LDq9;->C(LcS1;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LnU1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LnU1;->b()Landroid/hardware/camera2/CameraCharacteristics;

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
    new-instance v2, LiJd;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, p1, v3, p2}, LiJd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Le90;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lvof;

    .line 30
    .line 31
    iget-object p0, p0, Lvof;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LTlc;

    .line 34
    .line 35
    iget-object p1, p0, LTlc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lvof;

    .line 38
    .line 39
    iget-object p0, p0, LTlc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, LmU1;

    .line 42
    .line 43
    :try_start_1
    iget-object p2, p1, Lvof;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LcS1;

    .line 46
    .line 47
    invoke-interface {p2}, LcS1;->o()LPR1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v3, "CCF.getCameraExtensionCharacteristics"

    .line 52
    .line 53
    iget-object p1, p1, Lvof;->a:Lbke;

    .line 54
    .line 55
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LH22;

    .line 60
    .line 61
    new-instance v4, Lk0c;

    .line 62
    .line 63
    invoke-direct {v4, p2, p0, v2}, Lk0c;-><init>(LPR1;LmU1;LiJd;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, LqU;->c(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :goto_0
    new-instance p1, LMT1;

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    new-instance p1, LMT1;

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    new-instance p1, LMT1;

    .line 94
    .line 95
    invoke-direct {p1, v0, p0}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    :goto_3
    new-instance p1, LI66;

    .line 101
    .line 102
    invoke-direct {p1, v1, p0}, LI66;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_3
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const-string p2, "Unknown camera ID"

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v1, 0x1

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    const-string p2, "Invalid camera id"

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    const-string p2, "Could not find tag for key"

    .line 131
    .line 132
    invoke-static {p1, p2, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    const-string p2, "Unable to retrieve camera characteristics"

    .line 139
    .line 140
    invoke-static {p1, p2, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance p1, LMT1;

    .line 147
    .line 148
    invoke-direct {p1, v1, p0}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_1
    new-instance p1, LMT1;

    .line 153
    .line 154
    invoke-direct {p1, v1, p0}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_2
    new-instance p1, LMT1;

    .line 159
    .line 160
    invoke-direct {p1, v1, p0}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    throw p0
.end method

.method public static c(IILrbd;)[B
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
    invoke-virtual {p2, p1}, Lrbd;->h(I)I

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

.method public static d(Lqch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
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
    invoke-static {v0, v1, v2, p1}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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

.method public static m()[I
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
    invoke-static {v5, v4, v6, v7}, Lqch;->B(IIII)I

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
    invoke-static {v5, v4, v7, v6}, Lqch;->B(IIII)I

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

.method public static p()[I
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
    invoke-static {v7, v4, v6, v5}, Lqch;->B(IIII)I

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
    invoke-static {v5, v4, v6, v7}, Lqch;->B(IIII)I

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
    invoke-static {v5, v4, v6, v7}, Lqch;->B(IIII)I

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
    invoke-static {v9, v4, v5, v8}, Lqch;->B(IIII)I

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
    invoke-static {v5, v4, v6, v8}, Lqch;->B(IIII)I

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

.method public static w(Lcom/facebook/animated/webp/WebPImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
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


# virtual methods
.method public A()LZR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyt1;

    .line 4
    .line 5
    return-object v0
.end method

.method public C()LpR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public D()LTR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public E(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT content_transfer_mode from spectacles_transfer_channel_info WHERE device_serial_number = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9f;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lqch;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm9f;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2}, Llva;->M(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget v2, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lp9f;->release()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lp9f;->release()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public F(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    const/4 v6, 0x2

    .line 2
    new-instance v2, LcSa;

    .line 3
    .line 4
    sget-object v8, LODh;->Z:LODh;

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const-string v9, "CameraRollPickerLauncher"

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v17, 0x3ffc

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    invoke-direct/range {v7 .. v17}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lal;

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lal;-><init>(Lqch;LcSa;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LMhi;

    .line 36
    .line 37
    sget-object v4, LV75;->a:LV75;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v3, v5, v6}, LMhi;-><init>(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LPhi;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v5, v4}, LPhi;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-array v4, v6, [LQhi;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v3, v4, v6

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v5, v4, v3

    .line 62
    .line 63
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-instance v3, LMEb;

    .line 68
    .line 69
    new-instance v4, LcFb;

    .line 70
    .line 71
    sget-object v11, Lznd;->X:Lznd;

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const v8, 0x7f130931

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v12, -0x1

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v20, 0x3f86

    .line 89
    .line 90
    move-object v10, v2

    .line 91
    move-object v7, v4

    .line 92
    invoke-direct/range {v7 .. v20}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LYEb;

    .line 96
    .line 97
    new-instance v2, Lfy0;

    .line 98
    .line 99
    const/16 v6, 0x9

    .line 100
    .line 101
    invoke-direct {v2, v6, v0}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v2}, LYEb;-><init>(Lbke;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lu1;->a:Lu1;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v13, 0x1e0

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    move-object v8, v6

    .line 116
    invoke-direct/range {v3 .. v13}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LJ7d;

    .line 122
    .line 123
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v1, Lqch;->e0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LBre;

    .line 130
    .line 131
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LTF1;

    .line 141
    .line 142
    const/16 v2, 0x15

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LA52;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-direct {v2, v4, v1}, LA52;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public G(LcOi;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2}, LJCg;->w(LcOi;Ljava/util/List;)LFxd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, LFxd;->b()Lglb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lglb;->f0:LHjb;

    .line 16
    .line 17
    iget-wide p1, p1, LHjb;->b:J

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
    check-cast p1, LMfb;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, LMfb;->a:Landroid/net/Uri;

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
    iget-object p3, p0, Lqch;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, LUkb;

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
    new-instance p1, LI9;

    .line 53
    .line 54
    const/16 p3, 0x17

    .line 55
    .line 56
    invoke-direct {p1, p0, p3, p2}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, LmQ5;

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p4, v0}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public K(Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqch;->X:Ljava/lang/Object;

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
    iget-object v2, p0, Lqch;->t:Ljava/lang/Object;

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
    iget-object v2, p0, Lqch;->X:Ljava/lang/Object;

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
    iget-object v4, p0, Lqch;->t:Ljava/lang/Object;

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
    iget-object v2, p0, Lqch;->e0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lqch;->X:Ljava/lang/Object;

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
    iget-object v3, p0, Lqch;->X:Ljava/lang/Object;

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
    iput-object v2, p0, Lqch;->e0:Ljava/lang/Object;

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
    iget-object v2, p0, Lqch;->e0:Ljava/lang/Object;

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
    iget-object v2, p0, Lqch;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {p2, v5, v4, v2}, Lcom/facebook/animated/webp/WebPFrame;->g(IILandroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lqch;->e0:Ljava/lang/Object;

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

.method public L(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqch;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb3h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Llva;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v3, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v2, p1, v3, v4}, LLbi;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, LLbi;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, p1, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lm9f;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lm9f;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v0}, Lm9f;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public M(Lkq2;Lkq2;Lkotlin/jvm/functions/Function1;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lkq2;->b:Z

    .line 2
    .line 3
    iget-object v1, p1, Lkq2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsq2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Lsq2;->v()LcVe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LcVe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    :goto_0
    new-instance v2, Ljr;

    .line 21
    .line 22
    invoke-direct {v2, p4, p3, p2}, Ljr;-><init>(ZLkotlin/jvm/functions/Function1;Lkq2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, LOB1;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-direct {p4, v0, p1}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 37
    .line 38
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LtS1;

    .line 42
    .line 43
    const/16 p4, 0x12

    .line 44
    .line 45
    invoke-direct {p3, p4, p1}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, LQc0;->z0:LQc0;

    .line 54
    .line 55
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lsq2;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, LcS0;->A0:LcS0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LV73;->A0:LV73;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Lej4;->A0:Lej4;

    .line 85
    .line 86
    iget-object p4, p0, Lqch;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v0, p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p3, p0, Lqch;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, LBre;

    .line 105
    .line 106
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v0, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p4, Lzz1;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-direct {p4, v0, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 130
    .line 131
    invoke-direct {v0, p1, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {v0, p4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    new-instance v0, LA52;

    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-direct {v0, v1, p2}, LA52;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p4, v0, p5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lqch;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lzn6;

    .line 155
    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, LA52;

    .line 167
    .line 168
    const/16 p3, 0x12

    .line 169
    .line 170
    invoke-direct {p2, p3, p0}, LA52;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, p5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lqch;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh25;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LkAg;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Loxd;->Z:Loxd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v9, v0, [LUI1;

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
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lt;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p1, v2}, Lt;-><init>(Ljava/lang/String;I)V

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

.method public O(Lip;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lip;->b:Ljp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljp;->d:Lst;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lip;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lqch;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget v10, v1, Lqch;->a:I

    .line 14
    .line 15
    sparse-switch v10, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, v1, Lqch;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, Lqch;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LxZ2;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v12, v3

    .line 53
    check-cast v12, LSlb;

    .line 54
    .line 55
    invoke-virtual {v12}, LSlb;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v1, Lqch;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LOgj;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v6, v3, LOgj;->b:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_0
    iget-object v3, v0, LxZ2;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v14, v5

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v1, Lqch;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v6

    .line 102
    check-cast v11, LQqb;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v13, v5

    .line 111
    check-cast v13, LRRi;

    .line 112
    .line 113
    const-string v5, "ChunkUploadMediaTransformer"

    .line 114
    .line 115
    iget-object v6, v1, Lqch;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LWm0;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v11}, LQqb;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v6, v1, Lqch;->e0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lnse;

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    iget-object v5, v6, Lnse;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LSPg;

    .line 136
    .line 137
    sget-object v7, LSPg;->k0:LSPg;

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-le v5, v9, :cond_3

    .line 146
    .line 147
    instance-of v5, v4, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    move-object v5, v4

    .line 152
    check-cast v5, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LSlb;

    .line 176
    .line 177
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v7, v7, LSm2;->B:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/16 v18, 0x0

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :goto_3
    const/16 v18, 0x1

    .line 190
    .line 191
    :goto_4
    iget-object v5, v11, LQqb;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    check-cast v19, Lagj;

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    invoke-interface/range {v13 .. v19}, LRRi;->c(Lio/reactivex/rxjava3/core/Observable;LWm0;Ljava/lang/String;Lnse;ZLagj;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    sget-object v13, Loij;->c:Loij;

    .line 209
    .line 210
    iget-object v0, v0, LxZ2;->d:LBre;

    .line 211
    .line 212
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget-object v0, v1, Lqch;->X:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v10, v0

    .line 219
    check-cast v10, Lgt;

    .line 220
    .line 221
    invoke-static/range {v10 .. v15}, Lgt;->d(Lgt;LQqb;LSlb;Loij;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    return-object v0

    .line 226
    :sswitch_0
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v2, v1, Lqch;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v10, v2

    .line 237
    check-cast v10, LBT2;

    .line 238
    .line 239
    iget-object v2, v1, Lqch;->X:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v13, v2

    .line 242
    check-cast v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v10}, LBT2;->d()LVU2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v2, LUU2;

    .line 254
    .line 255
    invoke-direct {v2, v0, v9}, LUU2;-><init>(LVU2;I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, LVU2;->c:LBre;

    .line 264
    .line 265
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_6
    iget-object v0, v1, Lqch;->c:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v11, v0

    .line 279
    check-cast v11, LAU2;

    .line 280
    .line 281
    iget-object v0, v11, LAU2;->G:LlS2;

    .line 282
    .line 283
    invoke-virtual {v0}, LC1h;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v10, LBT2;->c:Landroid/content/Context;

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0}, LC1h;->b()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ge v2, v4, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0}, LC1h;->b()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    const/16 v2, 0x64

    .line 303
    .line 304
    int-to-float v2, v2

    .line 305
    div-float/2addr v0, v2

    .line 306
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, v1, Lqch;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/text/NumberFormat;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-array v2, v9, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v0, v2, v8

    .line 321
    .line 322
    const v0, 0x7f1303a8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const v0, 0x7f1303a7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    sget-object v0, LqV2;->Z:LqV2;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v12, LqV2;->i0:LcSa;

    .line 342
    .line 343
    invoke-static/range {v10 .. v15}, LBT2;->b(LBT2;LAU2;LcSa;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_7

    .line 348
    :cond_7
    iget-object v0, v1, Lqch;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LcJe;

    .line 351
    .line 352
    iget v0, v0, LcJe;->a:I

    .line 353
    .line 354
    const/16 v2, 0x14

    .line 355
    .line 356
    if-gt v0, v2, :cond_9

    .line 357
    .line 358
    iget-object v0, v1, Lqch;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LcJe;

    .line 361
    .line 362
    iget v0, v0, LcJe;->a:I

    .line 363
    .line 364
    const/16 v2, 0xc8

    .line 365
    .line 366
    if-le v0, v2, :cond_8

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    invoke-static {v10, v11, v13}, LBT2;->a(LBT2;LAU2;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_7

    .line 374
    :cond_9
    :goto_6
    const v0, 0x7f131c76

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-array v2, v9, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v0, v2, v8

    .line 392
    .line 393
    const v0, 0x7f131c75

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    sget-object v0, LqV2;->Z:LqV2;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v12, LqV2;->h0:LcSa;

    .line 406
    .line 407
    invoke-static/range {v10 .. v15}, LBT2;->b(LBT2;LAU2;LcSa;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_7
    new-instance v0, LmH1;

    .line 412
    .line 413
    iget-object v3, v1, Lqch;->e0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    const/16 v4, 0xb

    .line 418
    .line 419
    invoke-direct {v0, v10, v13, v3, v4}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 423
    .line 424
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :sswitch_1
    move-object/from16 v2, p1

    .line 429
    .line 430
    check-cast v2, LdYc;

    .line 431
    .line 432
    new-instance v4, LdUc;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v6, Lyl3;

    .line 438
    .line 439
    new-instance v10, LKF2;

    .line 440
    .line 441
    iget-object v11, v1, Lqch;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v11, LXF2;

    .line 444
    .line 445
    invoke-direct {v10, v11, v8}, LKF2;-><init>(LXF2;I)V

    .line 446
    .line 447
    .line 448
    iget-object v12, v11, LXF2;->v0:LHG4;

    .line 449
    .line 450
    invoke-virtual {v12}, LHG4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, LVl6;

    .line 455
    .line 456
    invoke-direct {v6, v10, v5, v12}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, LXF2;->e()Les5;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    new-array v3, v3, [LdYc;

    .line 464
    .line 465
    aput-object v4, v3, v8

    .line 466
    .line 467
    aput-object v6, v3, v9

    .line 468
    .line 469
    aput-object v2, v3, v5

    .line 470
    .line 471
    aput-object v10, v3, v7

    .line 472
    .line 473
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-array v3, v9, [LeYc;

    .line 478
    .line 479
    sget-object v4, LcQb;->a:LcQb;

    .line 480
    .line 481
    aput-object v4, v3, v8

    .line 482
    .line 483
    iget-object v4, v11, LXF2;->g0:LBL5;

    .line 484
    .line 485
    invoke-virtual {v4, v3}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-virtual {v2, v8, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    new-instance v3, LQW3;

    .line 495
    .line 496
    sget-object v5, Lq0h;->b:Lq0h;

    .line 497
    .line 498
    invoke-direct {v3, v5}, LQW3;-><init>(Lq0h;)V

    .line 499
    .line 500
    .line 501
    new-array v5, v9, [LeYc;

    .line 502
    .line 503
    aput-object v3, v5, v8

    .line 504
    .line 505
    invoke-virtual {v4, v5}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, Lqch;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lcq;

    .line 517
    .line 518
    iget-boolean v4, v3, LEP2;->l0:Z

    .line 519
    .line 520
    invoke-static {v2, v4}, Lvek;->j(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v4, Lb0d;

    .line 525
    .line 526
    iget-object v5, v1, Lqch;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Landroid/content/Context;

    .line 529
    .line 530
    iget-object v6, v11, LXF2;->H0:LrVb;

    .line 531
    .line 532
    invoke-direct {v4, v5, v6}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 533
    .line 534
    .line 535
    sget-object v5, LtSi;->a:LtSi;

    .line 536
    .line 537
    iput-object v5, v4, Lb0d;->p:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v6, v11, LXF2;->F0:LfE1;

    .line 540
    .line 541
    iget-object v6, v6, LcSa;->a:Lin0;

    .line 542
    .line 543
    iget-object v6, v6, Lin0;->t:Lbwh;

    .line 544
    .line 545
    new-instance v10, LJUc;

    .line 546
    .line 547
    iget-object v12, v11, LXF2;->K0:LBre;

    .line 548
    .line 549
    invoke-direct {v10, v2, v4, v12, v6}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 550
    .line 551
    .line 552
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    iput-object v2, v10, LJUc;->p:Ljava/lang/Boolean;

    .line 555
    .line 556
    new-instance v2, LRKj;

    .line 557
    .line 558
    iget-object v4, v1, Lqch;->e0:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Landroid/view/View;

    .line 561
    .line 562
    invoke-direct {v2, v4, v5}, LRKj;-><init>(Landroid/view/View;Lzmk;)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v10, LJUc;->g:LmT;

    .line 566
    .line 567
    iget-wide v2, v3, LKu;->a:J

    .line 568
    .line 569
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v10, LJUc;->h:Ljava/lang/String;

    .line 574
    .line 575
    sget-object v2, LbV3;->l0:LbV3;

    .line 576
    .line 577
    iput-object v2, v10, LJUc;->r:LbV3;

    .line 578
    .line 579
    iput v7, v10, LJUc;->Q:I

    .line 580
    .line 581
    iget-object v2, v11, LXF2;->i0:LrH9;

    .line 582
    .line 583
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LXEj;

    .line 588
    .line 589
    iput-object v2, v10, LJUc;->j:LXEj;

    .line 590
    .line 591
    sget-object v2, LbSa;->l0:LbSa;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v10, LJUc;->o:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v11}, LXF2;->j()LlWc;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v3, v11, LXF2;->N0:LXF4;

    .line 604
    .line 605
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, LQp;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v4, v1, Lqch;->Z:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v11, v4

    .line 617
    check-cast v11, Ljp;

    .line 618
    .line 619
    invoke-static {v11}, LYok;->e(Ljp;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    invoke-static {v11}, LYok;->f(Ljp;)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    invoke-static {v11}, LYok;->g(Ljp;)I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    const/16 v16, 0x8

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-static/range {v11 .. v16}, LZUi;->x(Ljp;ZZIII)LLt;

    .line 635
    .line 636
    .line 637
    move-result-object v22

    .line 638
    new-instance v4, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v5, v11, Ljp;->f:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Ljava/util/Collection;

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    const/4 v6, 0x0

    .line 652
    :goto_8
    if-ge v6, v5, :cond_a

    .line 653
    .line 654
    new-instance v7, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    iget-object v12, v1, Lqch;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v12, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v12, "-"

    .line 667
    .line 668
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v18

    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    iget-object v7, v3, LQp;->c:Lzl;

    .line 683
    .line 684
    iget-object v12, v11, Ljp;->b:LSn;

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v25, 0x60

    .line 689
    .line 690
    move/from16 v19, v6

    .line 691
    .line 692
    move-object/from16 v17, v7

    .line 693
    .line 694
    move-object/from16 v20, v12

    .line 695
    .line 696
    invoke-static/range {v17 .. v25}, Lzl;->e(Lzl;Ljava/lang/String;ILSn;ZLLt;Ljava/lang/String;LbV3;I)LLLg;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    add-int/lit8 v6, v19, 0x1

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_a
    iget-object v3, v3, LQp;->c:Lzl;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v3, Lyl;

    .line 712
    .line 713
    iget-object v5, v1, Lqch;->X:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v5, Ljava/lang/String;

    .line 716
    .line 717
    invoke-direct {v3, v5, v4}, Lyl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v4, LLUc;

    .line 725
    .line 726
    invoke-direct {v4, v10}, LLUc;-><init>(LJUc;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v3, v4, v8, v0}, LlWc;->k(LlWc;Ljava/util/List;LLUc;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :sswitch_2
    move-object/from16 v2, p1

    .line 735
    .line 736
    check-cast v2, LVlb;

    .line 737
    .line 738
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lp72;

    .line 741
    .line 742
    iget-object v3, v1, Lqch;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Lbwh;

    .line 745
    .line 746
    iget-object v4, v1, Lqch;->t:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Lz72;

    .line 749
    .line 750
    iget-object v5, v1, Lqch;->X:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Ljava/lang/Double;

    .line 753
    .line 754
    iget-object v10, v1, Lqch;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v10, Ljava/lang/Double;

    .line 757
    .line 758
    iget-object v11, v1, Lqch;->Z:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v11, LLtb;

    .line 761
    .line 762
    iget-object v12, v1, Lqch;->e0:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v12, Ljava/lang/Long;

    .line 765
    .line 766
    :try_start_0
    new-instance v13, LSm2;

    .line 767
    .line 768
    invoke-direct {v13}, LSm2;-><init>()V

    .line 769
    .line 770
    .line 771
    iget v14, v11, LLtb;->a:I

    .line 772
    .line 773
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    iput-object v14, v13, LSm2;->a:Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    instance-of v14, v0, Lk92;

    .line 783
    .line 784
    const/16 v15, 0x10e

    .line 785
    .line 786
    const/16 v6, 0x5a

    .line 787
    .line 788
    if-eqz v14, :cond_d

    .line 789
    .line 790
    move-object v14, v0

    .line 791
    check-cast v14, Lk92;

    .line 792
    .line 793
    invoke-virtual {v14}, Lk92;->l()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eq v9, v6, :cond_c

    .line 798
    .line 799
    invoke-virtual {v14}, Lk92;->l()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-ne v9, v15, :cond_b

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_b
    move-object v9, v0

    .line 807
    check-cast v9, Lk92;

    .line 808
    .line 809
    iget v9, v9, Lk92;->Y:I

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_c
    :goto_9
    move-object v9, v0

    .line 813
    check-cast v9, Lk92;

    .line 814
    .line 815
    iget v9, v9, Lk92;->Z:I

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_d
    invoke-virtual {v0}, Lp72;->i()I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    iput-object v9, v13, LSm2;->q:Ljava/lang/Integer;

    .line 827
    .line 828
    instance-of v9, v0, Lk92;

    .line 829
    .line 830
    if-eqz v9, :cond_10

    .line 831
    .line 832
    move-object v9, v0

    .line 833
    check-cast v9, Lk92;

    .line 834
    .line 835
    invoke-virtual {v9}, Lk92;->l()I

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    if-eq v14, v6, :cond_f

    .line 840
    .line 841
    invoke-virtual {v9}, Lk92;->l()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-ne v6, v15, :cond_e

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_e
    move-object v6, v0

    .line 849
    check-cast v6, Lk92;

    .line 850
    .line 851
    iget v6, v6, Lk92;->Z:I

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_f
    :goto_b
    move-object v6, v0

    .line 855
    check-cast v6, Lk92;

    .line 856
    .line 857
    iget v6, v6, Lk92;->Y:I

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_10
    invoke-virtual {v0}, Lp72;->e()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    iput-object v6, v13, LSm2;->p:Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v0}, Lp72;->c()LY95;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    iget-wide v14, v6, LtK0;->a:J

    .line 875
    .line 876
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    iput-object v6, v13, LSm2;->i:Ljava/lang/Long;

    .line 881
    .line 882
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    iput-object v6, v13, LSm2;->b:Ljava/lang/Integer;

    .line 887
    .line 888
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 889
    .line 890
    iput-object v6, v13, LSm2;->c:Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v0}, Lp72;->h()J

    .line 893
    .line 894
    .line 895
    move-result-wide v14

    .line 896
    const-wide/16 v18, 0x0

    .line 897
    .line 898
    cmp-long v9, v14, v18

    .line 899
    .line 900
    if-lez v9, :cond_11

    .line 901
    .line 902
    invoke-virtual {v0}, Lp72;->h()J

    .line 903
    .line 904
    .line 905
    move-result-wide v14

    .line 906
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    iput-object v9, v13, LSm2;->o:Ljava/lang/Long;

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :catchall_0
    move-exception v0

    .line 914
    move-object v3, v0

    .line 915
    goto/16 :goto_14

    .line 916
    .line 917
    :cond_11
    :goto_d
    instance-of v9, v0, Lk92;

    .line 918
    .line 919
    if-eqz v9, :cond_12

    .line 920
    .line 921
    move-object v9, v0

    .line 922
    check-cast v9, Lk92;

    .line 923
    .line 924
    iget-wide v14, v9, Lk92;->f0:J

    .line 925
    .line 926
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    iput-object v9, v13, LSm2;->u:Ljava/lang/Long;

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_12
    instance-of v9, v0, LE62;

    .line 934
    .line 935
    if-eqz v9, :cond_14

    .line 936
    .line 937
    if-eqz v12, :cond_13

    .line 938
    .line 939
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide v14

    .line 943
    cmp-long v9, v14, v18

    .line 944
    .line 945
    if-lez v9, :cond_13

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_13
    const-wide/16 v14, 0xbb8

    .line 949
    .line 950
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    :goto_e
    iput-object v12, v13, LSm2;->u:Ljava/lang/Long;

    .line 955
    .line 956
    :cond_14
    :goto_f
    sget-object v9, LLtb;->b:LLtb;

    .line 957
    .line 958
    if-ne v11, v9, :cond_15

    .line 959
    .line 960
    if-eqz v5, :cond_15

    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    double-to-long v11, v11

    .line 967
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    iput-object v9, v13, LSm2;->u:Ljava/lang/Long;

    .line 972
    .line 973
    :cond_15
    const-string v9, "CAMERA_ROLL"

    .line 974
    .line 975
    iput-object v9, v13, LSm2;->M:Ljava/lang/String;

    .line 976
    .line 977
    const-string v9, "CAMERA_ROLL_DIRECT"

    .line 978
    .line 979
    iput-object v9, v13, LSm2;->c0:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v0}, Lp72;->f()J

    .line 982
    .line 983
    .line 984
    move-result-wide v11

    .line 985
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    iput-object v9, v13, LSm2;->h:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v3}, LPZj;->l(LQ1j;)LWm0;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v4, v4, Lz72;->f:Lbke;

    .line 996
    .line 997
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, LkT6;

    .line 1002
    .line 1003
    invoke-static {v0, v3, v4}, Lllb;->a(Lp72;LWm0;LkT6;)LY07;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {v0}, Lllb;->b(Lp72;)LJlb;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v0}, Lp72;->g()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    const-string v11, "Snapchat/"

    .line 1016
    .line 1017
    invoke-static {v9, v11, v8}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    if-eqz v9, :cond_16

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lp72;->g()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    const-string v11, "Snapchat-"

    .line 1028
    .line 1029
    invoke-static {v9, v11, v8}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    if-eqz v9, :cond_16

    .line 1034
    .line 1035
    const/4 v9, 0x1

    .line 1036
    goto :goto_10

    .line 1037
    :cond_16
    const/4 v9, 0x0

    .line 1038
    :goto_10
    if-eqz v3, :cond_19

    .line 1039
    .line 1040
    invoke-static {v3}, LXU3;->m(LY07;)LJlb;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-static {v4}, LXU3;->f(LJlb;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    iput-object v4, v13, LSm2;->b0:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v3, v3, LY07;->a:Lqm9;

    .line 1051
    .line 1052
    if-eqz v3, :cond_18

    .line 1053
    .line 1054
    iget-object v3, v3, Lqm9;->c:[J

    .line 1055
    .line 1056
    if-eqz v3, :cond_18

    .line 1057
    .line 1058
    array-length v4, v3

    .line 1059
    if-nez v4, :cond_17

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    goto :goto_11

    .line 1063
    :cond_17
    aget-wide v7, v3, v8

    .line 1064
    .line 1065
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    :goto_11
    if-eqz v3, :cond_18

    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    if-eqz v3, :cond_18

    .line 1076
    .line 1077
    new-instance v4, LbY9;

    .line 1078
    .line 1079
    invoke-direct {v4}, LbY9;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iput-object v3, v4, LbY9;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-object v6, v4, LbY9;->k:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    move-object v6, v4

    .line 1087
    goto :goto_12

    .line 1088
    :cond_18
    const/4 v6, 0x0

    .line 1089
    :goto_12
    iput-object v6, v13, LSm2;->w:LbY9;

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_19
    if-eqz v4, :cond_1a

    .line 1093
    .line 1094
    invoke-static {v4}, LXU3;->f(LJlb;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iput-object v3, v13, LSm2;->b0:Ljava/lang/String;

    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_1a
    if-eqz v9, :cond_1b

    .line 1102
    .line 1103
    new-instance v3, LJlb;

    .line 1104
    .line 1105
    invoke-direct {v3}, LJlb;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v7}, LJlb;->a(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3}, LXU3;->f(LJlb;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iput-object v3, v13, LSm2;->b0:Ljava/lang/String;

    .line 1116
    .line 1117
    :cond_1b
    :goto_13
    iget-object v3, v13, LSm2;->b0:Ljava/lang/String;

    .line 1118
    .line 1119
    if-eqz v3, :cond_1c

    .line 1120
    .line 1121
    new-instance v3, LJH6;

    .line 1122
    .line 1123
    invoke-direct {v3}, LJH6;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, LGlb;

    .line 1127
    .line 1128
    sget-object v6, LOlb;->b:LOlb;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lp72;->c()LY95;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    iget-wide v7, v7, LtK0;->a:J

    .line 1135
    .line 1136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    invoke-direct {v4, v6, v7}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    iput-object v4, v3, LJH6;->f0:Ljava/util/List;

    .line 1148
    .line 1149
    invoke-virtual {v3}, LJH6;->e()LKH6;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v2, v3}, LVlb;->k(LKH6;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_1c
    instance-of v12, v0, LE62;

    .line 1157
    .line 1158
    if-nez v12, :cond_1d

    .line 1159
    .line 1160
    if-eqz v5, :cond_1d

    .line 1161
    .line 1162
    if-eqz v10, :cond_1d

    .line 1163
    .line 1164
    new-instance v3, LtGf;

    .line 1165
    .line 1166
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v6

    .line 1170
    double-to-int v4, v6

    .line 1171
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v5

    .line 1175
    double-to-int v5, v5

    .line 1176
    const/4 v6, -0x1

    .line 1177
    const/4 v7, 0x1

    .line 1178
    const/4 v8, 0x0

    .line 1179
    const/4 v9, 0x1

    .line 1180
    const/4 v10, 0x0

    .line 1181
    const/4 v11, 0x0

    .line 1182
    invoke-direct/range {v3 .. v12}, LtGf;-><init>(IIIIIIZIZ)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, LVlb;->p(LtGf;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_1d
    invoke-virtual {v2, v13}, LVlb;->n(LSm2;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    invoke-virtual {v2}, LVlb;->close()V

    .line 1196
    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :goto_14
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1200
    :catchall_1
    move-exception v0

    .line 1201
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :sswitch_3
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Lm3d;

    .line 1208
    .line 1209
    iget-object v2, v1, Lqch;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Le1g;

    .line 1212
    .line 1213
    check-cast v2, LjRb;

    .line 1214
    .line 1215
    invoke-virtual {v2}, LjRb;->d()Ljava/util/LinkedHashSet;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    new-instance v3, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_1e

    .line 1237
    .line 1238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, LWli;

    .line 1243
    .line 1244
    iget-object v4, v4, LWli;->a:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    goto :goto_15

    .line 1250
    :cond_1e
    new-instance v2, Lcom/snap/talkcore/SessionParameters;

    .line 1251
    .line 1252
    iget-object v4, v1, Lqch;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v4, Llli;

    .line 1255
    .line 1256
    iget-boolean v5, v4, Llli;->b:Z

    .line 1257
    .line 1258
    iget-object v4, v4, Llli;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-direct {v2, v4, v3, v5}, Lcom/snap/talkcore/SessionParameters;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v3, v1, Lqch;->Z:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, LlM1;

    .line 1272
    .line 1273
    instance-of v4, v3, LkM1;

    .line 1274
    .line 1275
    if-eqz v4, :cond_1f

    .line 1276
    .line 1277
    new-instance v4, Lcom/snap/talkcore/OutgoingCallIntent;

    .line 1278
    .line 1279
    new-instance v5, Lcom/snap/talkcore/MediaSelection;

    .line 1280
    .line 1281
    check-cast v3, LkM1;

    .line 1282
    .line 1283
    iget-boolean v3, v3, LkM1;->a:Z

    .line 1284
    .line 1285
    const/4 v6, 0x1

    .line 1286
    invoke-direct {v5, v6, v8, v3}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v4, v5}, Lcom/snap/talkcore/OutgoingCallIntent;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v0}, Lcom/snap/talkcore/OutgoingCallIntent;->a(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_16

    .line 1296
    :cond_1f
    instance-of v0, v3, LiM1;

    .line 1297
    .line 1298
    if-eqz v0, :cond_20

    .line 1299
    .line 1300
    new-instance v4, Lcom/snap/talkcore/IncomingCallIntent;

    .line 1301
    .line 1302
    check-cast v3, LiM1;

    .line 1303
    .line 1304
    iget-object v0, v3, LiM1;->b:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v3, v3, LiM1;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-direct {v4, v3, v0}, Lcom/snap/talkcore/IncomingCallIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_16

    .line 1312
    :cond_20
    instance-of v0, v3, LjM1;

    .line 1313
    .line 1314
    if-eqz v0, :cond_26

    .line 1315
    .line 1316
    new-instance v4, Lcom/snap/talkcore/JoinCallIntent;

    .line 1317
    .line 1318
    new-instance v0, Lcom/snap/talkcore/MediaSelection;

    .line 1319
    .line 1320
    check-cast v3, LjM1;

    .line 1321
    .line 1322
    iget-boolean v3, v3, LjM1;->a:Z

    .line 1323
    .line 1324
    const/4 v6, 0x1

    .line 1325
    invoke-direct {v0, v6, v8, v3}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v4, v0}, Lcom/snap/talkcore/JoinCallIntent;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_16
    instance-of v0, v4, Lcom/snap/talkcore/OutgoingCallIntent;

    .line 1332
    .line 1333
    if-eqz v0, :cond_21

    .line 1334
    .line 1335
    check-cast v4, Lcom/snap/talkcore/OutgoingCallIntent;

    .line 1336
    .line 1337
    invoke-virtual {v2, v4}, Lcom/snap/talkcore/SessionParameters;->d(Lcom/snap/talkcore/OutgoingCallIntent;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :cond_21
    instance-of v0, v4, Lcom/snap/talkcore/IncomingCallIntent;

    .line 1342
    .line 1343
    if-eqz v0, :cond_22

    .line 1344
    .line 1345
    check-cast v4, Lcom/snap/talkcore/IncomingCallIntent;

    .line 1346
    .line 1347
    invoke-virtual {v2, v4}, Lcom/snap/talkcore/SessionParameters;->b(Lcom/snap/talkcore/IncomingCallIntent;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_22
    instance-of v0, v4, Lcom/snap/talkcore/JoinCallIntent;

    .line 1352
    .line 1353
    if-eqz v0, :cond_23

    .line 1354
    .line 1355
    check-cast v4, Lcom/snap/talkcore/JoinCallIntent;

    .line 1356
    .line 1357
    invoke-virtual {v2, v4}, Lcom/snap/talkcore/SessionParameters;->c(Lcom/snap/talkcore/JoinCallIntent;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_23
    :goto_17
    iget-object v0, v1, Lqch;->e0:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lq0h;

    .line 1363
    .line 1364
    if-eqz v0, :cond_24

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    int-to-double v3, v3

    .line 1371
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    goto :goto_18

    .line 1376
    :cond_24
    const/4 v3, 0x0

    .line 1377
    :goto_18
    invoke-virtual {v2, v3}, Lcom/snap/talkcore/SessionParameters;->e(Ljava/lang/Double;)V

    .line 1378
    .line 1379
    .line 1380
    if-eqz v0, :cond_25

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    goto :goto_19

    .line 1387
    :cond_25
    const/4 v6, 0x0

    .line 1388
    :goto_19
    invoke-virtual {v2, v6}, Lcom/snap/talkcore/SessionParameters;->f(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v1, Lqch;->Y:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Lc3h;

    .line 1394
    .line 1395
    iget-object v3, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, LQK5;

    .line 1398
    .line 1399
    invoke-virtual {v3}, LQK5;->f()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v2, v3}, Lcom/snap/talkcore/SessionParameters;->a(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, v1, Lqch;->X:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1409
    .line 1410
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    iget-object v4, v1, Lqch;->t:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, Lxli;

    .line 1417
    .line 1418
    invoke-interface {v4, v2, v3}, Lxli;->createCallingSession(Lcom/snap/talkcore/SessionParameters;Lcom/snap/composer/bridge_observables/BridgeObservable;)Lcom/snap/composer/promise/Promise;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-static {v2}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1427
    .line 1428
    iget-object v0, v0, Lc3h;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1431
    .line 1432
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v3

    .line 1436
    :cond_26
    new-instance v0, LFzc;

    .line 1437
    .line 1438
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    throw v0

    .line 1442
    :sswitch_4
    move-object/from16 v6, p1

    .line 1443
    .line 1444
    check-cast v6, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    iget-object v9, v1, Lqch;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v9, Lju0;

    .line 1453
    .line 1454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iget-object v10, v1, Lqch;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v10, LZc0;

    .line 1460
    .line 1461
    iget-object v11, v10, LZc0;->a:[Lcd0;

    .line 1462
    .line 1463
    array-length v11, v11

    .line 1464
    if-nez v11, :cond_27

    .line 1465
    .line 1466
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1467
    .line 1468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    const-string v3, " does not have any snap"

    .line 1477
    .line 1478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1489
    .line 1490
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_1b

    .line 1494
    .line 1495
    :cond_27
    new-instance v11, LpYc;

    .line 1496
    .line 1497
    invoke-direct {v11}, LpYc;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    new-instance v12, Lvu0;

    .line 1501
    .line 1502
    invoke-direct {v12, v8}, Lvu0;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v13, v9, Lju0;->i:Lake;

    .line 1506
    .line 1507
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v13

    .line 1511
    check-cast v13, LTt0;

    .line 1512
    .line 1513
    iget-object v14, v1, Lqch;->t:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v14, Lqu0;

    .line 1516
    .line 1517
    iget-object v15, v14, Lqu0;->a:Ldv0;

    .line 1518
    .line 1519
    new-instance v18, LSt0;

    .line 1520
    .line 1521
    const/16 v16, 0x8

    .line 1522
    .line 1523
    iget-object v0, v13, LTt0;->a:Lake;

    .line 1524
    .line 1525
    const/16 v24, 0x4

    .line 1526
    .line 1527
    iget-object v3, v1, Lqch;->X:Ljava/lang/Object;

    .line 1528
    .line 1529
    move-object/from16 v19, v3

    .line 1530
    .line 1531
    check-cast v19, Ljava/lang/String;

    .line 1532
    .line 1533
    iget-object v3, v13, LTt0;->b:Lake;

    .line 1534
    .line 1535
    iget-object v13, v1, Lqch;->Y:Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object/from16 v20, v13

    .line 1538
    .line 1539
    check-cast v20, Lhv0;

    .line 1540
    .line 1541
    move-object/from16 v22, v0

    .line 1542
    .line 1543
    move-object/from16 v23, v3

    .line 1544
    .line 1545
    move-object/from16 v21, v20

    .line 1546
    .line 1547
    move-object/from16 v20, v15

    .line 1548
    .line 1549
    invoke-direct/range {v18 .. v23}, LSt0;-><init>(Ljava/lang/String;Ldv0;Lhv0;Lake;Lake;)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v0, v18

    .line 1553
    .line 1554
    move-object/from16 v3, v19

    .line 1555
    .line 1556
    move-object/from16 v13, v21

    .line 1557
    .line 1558
    new-array v4, v4, [LdYc;

    .line 1559
    .line 1560
    iget-object v15, v9, Lju0;->d:Lake;

    .line 1561
    .line 1562
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v15

    .line 1566
    check-cast v15, Leu0;

    .line 1567
    .line 1568
    const/16 v25, 0x2

    .line 1569
    .line 1570
    iget-object v5, v10, LZc0;->a:[Lcd0;

    .line 1571
    .line 1572
    new-instance v18, Ldu0;

    .line 1573
    .line 1574
    const/16 v26, 0x0

    .line 1575
    .line 1576
    iget-object v8, v15, Leu0;->b:Lcu0;

    .line 1577
    .line 1578
    const/16 v27, 0x3

    .line 1579
    .line 1580
    iget-object v7, v15, Leu0;->a:Lake;

    .line 1581
    .line 1582
    iget-object v15, v15, Leu0;->c:LLSg;

    .line 1583
    .line 1584
    move-object/from16 v23, v5

    .line 1585
    .line 1586
    move-object/from16 v19, v7

    .line 1587
    .line 1588
    move-object/from16 v20, v8

    .line 1589
    .line 1590
    move-object/from16 v22, v14

    .line 1591
    .line 1592
    move-object/from16 v21, v15

    .line 1593
    .line 1594
    invoke-direct/range {v18 .. v23}, Ldu0;-><init>(Lake;Lcu0;LLSg;Lqu0;[Lcd0;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v19, v22

    .line 1598
    .line 1599
    aput-object v18, v4, v26

    .line 1600
    .line 1601
    iget-object v5, v9, Lju0;->e:Lake;

    .line 1602
    .line 1603
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    const/16 v17, 0x1

    .line 1608
    .line 1609
    aput-object v5, v4, v17

    .line 1610
    .line 1611
    iget-object v5, v9, Lju0;->f:Lake;

    .line 1612
    .line 1613
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    move-object v7, v5

    .line 1618
    check-cast v7, LAu0;

    .line 1619
    .line 1620
    iput-object v0, v7, LAu0;->h0:LSt0;

    .line 1621
    .line 1622
    aput-object v5, v4, v25

    .line 1623
    .line 1624
    new-instance v5, LdUc;

    .line 1625
    .line 1626
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    aput-object v5, v4, v27

    .line 1630
    .line 1631
    aput-object v0, v4, v24

    .line 1632
    .line 1633
    iget-object v5, v9, Lju0;->g:Lake;

    .line 1634
    .line 1635
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    check-cast v5, Ltu0;

    .line 1640
    .line 1641
    new-instance v18, Lsu0;

    .line 1642
    .line 1643
    iget-object v7, v5, Ltu0;->c:Lake;

    .line 1644
    .line 1645
    iget-object v8, v5, Ltu0;->b:Lake;

    .line 1646
    .line 1647
    iget-object v5, v5, Ltu0;->a:Lake;

    .line 1648
    .line 1649
    iget-object v14, v1, Lqch;->e0:Ljava/lang/Object;

    .line 1650
    .line 1651
    move-object/from16 v20, v14

    .line 1652
    .line 1653
    check-cast v20, Lni0;

    .line 1654
    .line 1655
    move-object/from16 v21, v5

    .line 1656
    .line 1657
    move-object/from16 v23, v7

    .line 1658
    .line 1659
    move-object/from16 v22, v8

    .line 1660
    .line 1661
    invoke-direct/range {v18 .. v23}, Lsu0;-><init>(Lqu0;Lni0;Lake;Lake;Lake;)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v5, v18

    .line 1665
    .line 1666
    iput-object v0, v5, Lsu0;->e0:LSt0;

    .line 1667
    .line 1668
    aput-object v5, v4, v2

    .line 1669
    .line 1670
    const/4 v0, 0x6

    .line 1671
    aput-object v12, v4, v0

    .line 1672
    .line 1673
    iget-object v0, v9, Lju0;->h:Lake;

    .line 1674
    .line 1675
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lbu0;

    .line 1680
    .line 1681
    iget-object v5, v10, LZc0;->a:[Lcd0;

    .line 1682
    .line 1683
    array-length v5, v5

    .line 1684
    new-instance v18, Lau0;

    .line 1685
    .line 1686
    iget-object v7, v0, Lbu0;->a:Lake;

    .line 1687
    .line 1688
    iget-object v0, v0, Lbu0;->b:Lake;

    .line 1689
    .line 1690
    move-object/from16 v24, v0

    .line 1691
    .line 1692
    move/from16 v22, v5

    .line 1693
    .line 1694
    move-object/from16 v23, v7

    .line 1695
    .line 1696
    move-object/from16 v20, v13

    .line 1697
    .line 1698
    move-object/from16 v21, v19

    .line 1699
    .line 1700
    move-object/from16 v19, v3

    .line 1701
    .line 1702
    invoke-direct/range {v18 .. v24}, Lau0;-><init>(Ljava/lang/String;Lhv0;Lqu0;ILake;Lake;)V

    .line 1703
    .line 1704
    .line 1705
    const/4 v0, 0x7

    .line 1706
    aput-object v18, v4, v0

    .line 1707
    .line 1708
    iget-object v0, v9, Lju0;->j:Lake;

    .line 1709
    .line 1710
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    aput-object v0, v4, v16

    .line 1715
    .line 1716
    iget-object v0, v9, Lju0;->k:Lake;

    .line 1717
    .line 1718
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    const/16 v3, 0x9

    .line 1723
    .line 1724
    aput-object v0, v4, v3

    .line 1725
    .line 1726
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    new-instance v3, Lb0d;

    .line 1731
    .line 1732
    iget-object v4, v9, Lju0;->a:Lake;

    .line 1733
    .line 1734
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    check-cast v4, Landroid/content/Context;

    .line 1739
    .line 1740
    new-instance v5, LrVb;

    .line 1741
    .line 1742
    invoke-direct {v5, v2}, LrVb;-><init>(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v3, v4, v5}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v2, LySi;->a:LySi;

    .line 1749
    .line 1750
    iput-object v2, v3, Lb0d;->p:Ljava/lang/Object;

    .line 1751
    .line 1752
    sget-object v4, Ljt0;->Z:Ljt0;

    .line 1753
    .line 1754
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    new-instance v5, LJUc;

    .line 1759
    .line 1760
    iget-object v7, v9, Lju0;->l:LBre;

    .line 1761
    .line 1762
    invoke-direct {v5, v0, v3, v7, v4}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1766
    .line 1767
    iput-object v0, v5, LJUc;->p:Ljava/lang/Boolean;

    .line 1768
    .line 1769
    const/4 v0, 0x3

    .line 1770
    iput v0, v5, LJUc;->Q:I

    .line 1771
    .line 1772
    const/4 v0, 0x1

    .line 1773
    iput-boolean v0, v5, LJUc;->A:Z

    .line 1774
    .line 1775
    if-eqz v6, :cond_28

    .line 1776
    .line 1777
    iput-boolean v0, v5, LJUc;->x:Z

    .line 1778
    .line 1779
    :cond_28
    iget-object v0, v1, Lqch;->Z:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Landroid/view/View;

    .line 1782
    .line 1783
    if-eqz v0, :cond_29

    .line 1784
    .line 1785
    new-instance v3, LRKj;

    .line 1786
    .line 1787
    invoke-direct {v3, v0, v2}, LRKj;-><init>(Landroid/view/View;Lzmk;)V

    .line 1788
    .line 1789
    .line 1790
    iput-object v3, v5, LJUc;->f:LmT;

    .line 1791
    .line 1792
    new-instance v3, LRKj;

    .line 1793
    .line 1794
    invoke-direct {v3, v0, v2}, LRKj;-><init>(Landroid/view/View;Lzmk;)V

    .line 1795
    .line 1796
    .line 1797
    iput-object v3, v5, LJUc;->g:LmT;

    .line 1798
    .line 1799
    :cond_29
    new-instance v0, LLUc;

    .line 1800
    .line 1801
    invoke-direct {v0, v5}, LLUc;-><init>(LJUc;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v9, Lju0;->c:Lake;

    .line 1805
    .line 1806
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, LlWc;

    .line 1811
    .line 1812
    iget-object v3, v10, LZc0;->a:[Lcd0;

    .line 1813
    .line 1814
    new-instance v4, Ljava/util/ArrayList;

    .line 1815
    .line 1816
    array-length v5, v3

    .line 1817
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    array-length v5, v3

    .line 1821
    const/4 v6, 0x0

    .line 1822
    :goto_1a
    if-ge v6, v5, :cond_2a

    .line 1823
    .line 1824
    aget-object v7, v3, v6

    .line 1825
    .line 1826
    new-instance v8, Lku0;

    .line 1827
    .line 1828
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    int-to-long v9, v9

    .line 1833
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    invoke-direct {v8, v7, v9}, Lku0;-><init>(Lcd0;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    const/16 v17, 0x1

    .line 1844
    .line 1845
    add-int/lit8 v6, v6, 0x1

    .line 1846
    .line 1847
    goto :goto_1a

    .line 1848
    :cond_2a
    const/4 v6, 0x0

    .line 1849
    invoke-virtual {v2, v4, v0, v6, v11}, LlWc;->i(Ljava/util/List;LLUc;ILpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    iget-object v2, v12, Lvu0;->b:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1856
    .line 1857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 1861
    .line 1862
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1866
    .line 1867
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1868
    .line 1869
    .line 1870
    :goto_1b
    return-object v2

    .line 1871
    :sswitch_5
    const/16 v24, 0x4

    .line 1872
    .line 1873
    const/16 v25, 0x2

    .line 1874
    .line 1875
    move-object/from16 v6, p1

    .line 1876
    .line 1877
    check-cast v6, LDs6;

    .line 1878
    .line 1879
    iget-object v0, v6, LDs6;->c:Lc90;

    .line 1880
    .line 1881
    if-eqz v0, :cond_2b

    .line 1882
    .line 1883
    iget-object v3, v0, Lc90;->a:LTjb;

    .line 1884
    .line 1885
    move-object/from16 v31, v3

    .line 1886
    .line 1887
    goto :goto_1c

    .line 1888
    :cond_2b
    const/16 v31, 0x0

    .line 1889
    .line 1890
    :goto_1c
    if-eqz v0, :cond_2c

    .line 1891
    .line 1892
    iget-object v0, v0, Lc90;->b:LaT3;

    .line 1893
    .line 1894
    goto :goto_1d

    .line 1895
    :cond_2c
    const/4 v0, 0x0

    .line 1896
    :goto_1d
    iget-object v3, v6, LDs6;->g:Ljava/util/List;

    .line 1897
    .line 1898
    if-eqz v3, :cond_2d

    .line 1899
    .line 1900
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1905
    .line 1906
    goto :goto_1e

    .line 1907
    :cond_2d
    const/4 v3, 0x0

    .line 1908
    :goto_1e
    if-eqz v0, :cond_2f

    .line 1909
    .line 1910
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1911
    .line 1912
    .line 1913
    move-result v4

    .line 1914
    if-nez v4, :cond_2e

    .line 1915
    .line 1916
    goto :goto_1f

    .line 1917
    :cond_2e
    const/4 v4, 0x0

    .line 1918
    goto :goto_20

    .line 1919
    :cond_2f
    :goto_1f
    const/4 v4, 0x1

    .line 1920
    :goto_20
    if-nez v3, :cond_30

    .line 1921
    .line 1922
    if-eqz v4, :cond_30

    .line 1923
    .line 1924
    goto :goto_21

    .line 1925
    :cond_30
    if-nez v31, :cond_31

    .line 1926
    .line 1927
    :goto_21
    new-instance v0, Lhad;

    .line 1928
    .line 1929
    new-instance v2, Ljava/lang/Throwable;

    .line 1930
    .line 1931
    const-string v3, "ArroyoMediaInfo null"

    .line 1932
    .line 1933
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v3, LU77;

    .line 1937
    .line 1938
    new-instance v4, Ll87;

    .line 1939
    .line 1940
    sget-object v5, LRT3;->b:LRT3;

    .line 1941
    .line 1942
    const/4 v6, 0x0

    .line 1943
    invoke-direct {v4, v5, v2, v6}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-direct {v3, v4, v6}, LU77;-><init>(Ll87;LsTb;)V

    .line 1947
    .line 1948
    .line 1949
    sget-object v2, LuSg;->B0:LuSg;

    .line 1950
    .line 1951
    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1955
    .line 1956
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_29

    .line 1960
    .line 1961
    :cond_31
    iget-object v3, v1, Lqch;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    move-object v10, v3

    .line 1964
    check-cast v10, Ljava/util/Set;

    .line 1965
    .line 1966
    if-nez v0, :cond_32

    .line 1967
    .line 1968
    sget-object v3, LUI1;->b:LUI1;

    .line 1969
    .line 1970
    invoke-static {v10, v3}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    move-object/from16 v35, v3

    .line 1975
    .line 1976
    goto :goto_22

    .line 1977
    :cond_32
    move-object/from16 v35, v10

    .line 1978
    .line 1979
    :goto_22
    iget-object v3, v1, Lqch;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v3, La90;

    .line 1982
    .line 1983
    iget-boolean v4, v3, La90;->m:Z

    .line 1984
    .line 1985
    iget-object v5, v1, Lqch;->X:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v5, Lrwf;

    .line 1988
    .line 1989
    if-eqz v4, :cond_35

    .line 1990
    .line 1991
    iget-object v4, v1, Lqch;->t:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v4, Ljava/lang/Integer;

    .line 1994
    .line 1995
    if-eqz v4, :cond_33

    .line 1996
    .line 1997
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    goto :goto_23

    .line 2002
    :cond_33
    const/4 v4, 0x0

    .line 2003
    :goto_23
    iget-boolean v7, v6, LDs6;->k:Z

    .line 2004
    .line 2005
    add-int/2addr v4, v7

    .line 2006
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    const-string v8, "msg|"

    .line 2009
    .line 2010
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v8, v6, LDs6;->j:Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    const-string v8, "|"

    .line 2019
    .line 2020
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    const-string v4, ":00"

    .line 2027
    .line 2028
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    iget-object v7, v5, Lrwf;->X:Lo2f;

    .line 2036
    .line 2037
    if-eqz v7, :cond_34

    .line 2038
    .line 2039
    const/16 v8, 0x3fe

    .line 2040
    .line 2041
    const/4 v9, 0x0

    .line 2042
    invoke-static {v7, v4, v9, v9, v8}, Lo2f;->a(Lo2f;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Lo2f;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    move-object/from16 v41, v4

    .line 2047
    .line 2048
    goto :goto_24

    .line 2049
    :cond_34
    new-instance v36, Lo2f;

    .line 2050
    .line 2051
    const/16 v42, 0x0

    .line 2052
    .line 2053
    const/16 v45, 0x3fe

    .line 2054
    .line 2055
    const/16 v38, 0x0

    .line 2056
    .line 2057
    const/16 v39, 0x0

    .line 2058
    .line 2059
    const/16 v40, 0x0

    .line 2060
    .line 2061
    const/16 v41, 0x0

    .line 2062
    .line 2063
    const/16 v43, 0x0

    .line 2064
    .line 2065
    const/16 v44, 0x0

    .line 2066
    .line 2067
    move-object/from16 v37, v4

    .line 2068
    .line 2069
    invoke-direct/range {v36 .. v45}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 2070
    .line 2071
    .line 2072
    move-object/from16 v41, v36

    .line 2073
    .line 2074
    :goto_24
    new-instance v4, LLw3;

    .line 2075
    .line 2076
    iget-object v7, v5, Lrwf;->a:LQ1j;

    .line 2077
    .line 2078
    invoke-interface {v7}, LQ1j;->e()Lan0;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    const/4 v8, 0x1

    .line 2083
    invoke-direct {v4, v8, v7}, LLw3;-><init>(ILjava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    const/16 v42, 0xe

    .line 2087
    .line 2088
    const/16 v38, 0x0

    .line 2089
    .line 2090
    const-wide/16 v39, 0x0

    .line 2091
    .line 2092
    move-object/from16 v37, v4

    .line 2093
    .line 2094
    move-object/from16 v36, v5

    .line 2095
    .line 2096
    invoke-static/range {v36 .. v42}, Lrwf;->b(Lrwf;LLw3;IJLo2f;I)Lrwf;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    move-object/from16 v34, v5

    .line 2101
    .line 2102
    goto :goto_25

    .line 2103
    :cond_35
    move-object/from16 v36, v5

    .line 2104
    .line 2105
    move-object/from16 v34, v36

    .line 2106
    .line 2107
    :goto_25
    new-instance v4, LlR3;

    .line 2108
    .line 2109
    invoke-direct {v4}, LlR3;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    iget-object v5, v6, LDs6;->m:Lcom/snapchat/client/messaging/ContentType;

    .line 2113
    .line 2114
    if-eqz v5, :cond_3a

    .line 2115
    .line 2116
    sget-object v7, Lb90;->a:[I

    .line 2117
    .line 2118
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    aget v5, v7, v5

    .line 2123
    .line 2124
    const/4 v8, 0x1

    .line 2125
    if-eq v5, v8, :cond_39

    .line 2126
    .line 2127
    const/4 v7, 0x2

    .line 2128
    if-eq v5, v7, :cond_38

    .line 2129
    .line 2130
    const/4 v9, 0x3

    .line 2131
    if-eq v5, v9, :cond_37

    .line 2132
    .line 2133
    const/4 v11, 0x4

    .line 2134
    if-eq v5, v11, :cond_36

    .line 2135
    .line 2136
    goto :goto_26

    .line 2137
    :cond_36
    const/16 v5, 0x28

    .line 2138
    .line 2139
    goto :goto_27

    .line 2140
    :cond_37
    const/4 v11, 0x4

    .line 2141
    const/16 v5, 0x25

    .line 2142
    .line 2143
    goto :goto_27

    .line 2144
    :cond_38
    const/4 v9, 0x3

    .line 2145
    const/4 v11, 0x4

    .line 2146
    const/16 v5, 0x24

    .line 2147
    .line 2148
    goto :goto_27

    .line 2149
    :cond_39
    const/4 v7, 0x2

    .line 2150
    const/4 v9, 0x3

    .line 2151
    const/4 v11, 0x4

    .line 2152
    const/16 v5, 0x23

    .line 2153
    .line 2154
    goto :goto_27

    .line 2155
    :cond_3a
    const/4 v7, 0x2

    .line 2156
    const/4 v8, 0x1

    .line 2157
    const/4 v9, 0x3

    .line 2158
    const/4 v11, 0x4

    .line 2159
    :goto_26
    const/4 v5, 0x0

    .line 2160
    :goto_27
    invoke-virtual {v4, v5}, LlR3;->a(I)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v3, v3, La90;->i:LXfi;

    .line 2164
    .line 2165
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    check-cast v3, LqS3;

    .line 2170
    .line 2171
    if-nez v0, :cond_3b

    .line 2172
    .line 2173
    sget-object v0, La90;->q:LaT3;

    .line 2174
    .line 2175
    :cond_3b
    invoke-static {v0}, Lark;->l(LaT3;)LSv1;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v32

    .line 2179
    iget-boolean v0, v6, LDs6;->f:Z

    .line 2180
    .line 2181
    iget-boolean v5, v6, LDs6;->b:Z

    .line 2182
    .line 2183
    if-eqz v5, :cond_3c

    .line 2184
    .line 2185
    if-eqz v0, :cond_3c

    .line 2186
    .line 2187
    const/4 v2, 0x1

    .line 2188
    goto :goto_28

    .line 2189
    :cond_3c
    if-eqz v5, :cond_3d

    .line 2190
    .line 2191
    if-nez v0, :cond_3d

    .line 2192
    .line 2193
    const/4 v2, 0x2

    .line 2194
    goto :goto_28

    .line 2195
    :cond_3d
    if-nez v5, :cond_3e

    .line 2196
    .line 2197
    if-eqz v0, :cond_3e

    .line 2198
    .line 2199
    const/4 v2, 0x3

    .line 2200
    goto :goto_28

    .line 2201
    :cond_3e
    if-nez v5, :cond_3f

    .line 2202
    .line 2203
    if-nez v0, :cond_3f

    .line 2204
    .line 2205
    const/4 v2, 0x4

    .line 2206
    :cond_3f
    :goto_28
    invoke-static {v2}, Ln5b;->m(I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v36

    .line 2210
    new-instance v28, LTr5;

    .line 2211
    .line 2212
    iget-object v0, v1, Lqch;->Y:Ljava/lang/Object;

    .line 2213
    .line 2214
    move-object/from16 v30, v0

    .line 2215
    .line 2216
    check-cast v30, LCU3;

    .line 2217
    .line 2218
    const/16 v33, 0x0

    .line 2219
    .line 2220
    const/16 v38, 0x728

    .line 2221
    .line 2222
    iget-object v0, v6, LDs6;->a:Ljava/lang/String;

    .line 2223
    .line 2224
    move-object/from16 v29, v0

    .line 2225
    .line 2226
    move-object/from16 v37, v4

    .line 2227
    .line 2228
    invoke-direct/range {v28 .. v38}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;LSv1;LJ32;Lrwf;Ljava/util/Set;Ljava/lang/String;LlR3;I)V

    .line 2229
    .line 2230
    .line 2231
    move-object/from16 v0, v28

    .line 2232
    .line 2233
    invoke-interface {v3, v0}, LqS3;->h(LvT3;)Lqpg;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2238
    .line 2239
    new-instance v3, LCJ;

    .line 2240
    .line 2241
    iget-object v2, v1, Lqch;->c:Ljava/lang/Object;

    .line 2242
    .line 2243
    move-object v5, v2

    .line 2244
    check-cast v5, La90;

    .line 2245
    .line 2246
    iget-object v2, v1, Lqch;->Z:Ljava/lang/Object;

    .line 2247
    .line 2248
    move-object v7, v2

    .line 2249
    check-cast v7, Ljava/lang/String;

    .line 2250
    .line 2251
    iget-object v2, v1, Lqch;->e0:Ljava/lang/Object;

    .line 2252
    .line 2253
    move-object v8, v2

    .line 2254
    check-cast v8, Ljava/lang/String;

    .line 2255
    .line 2256
    const/4 v11, 0x1

    .line 2257
    move-object/from16 v9, v30

    .line 2258
    .line 2259
    move-object/from16 v4, v31

    .line 2260
    .line 2261
    invoke-direct/range {v3 .. v11}, LCJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2262
    .line 2263
    .line 2264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2265
    .line 2266
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v0, LEuf;

    .line 2270
    .line 2271
    const/16 v3, 0x17

    .line 2272
    .line 2273
    invoke-direct {v0, v3, v4}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2277
    .line 2278
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2279
    .line 2280
    .line 2281
    move-object v2, v3

    .line 2282
    :goto_29
    return-object v2

    .line 2283
    :sswitch_6
    move-object/from16 v0, p1

    .line 2284
    .line 2285
    check-cast v0, Layg;

    .line 2286
    .line 2287
    iget-object v2, v1, Lqch;->b:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v2, Lht;

    .line 2290
    .line 2291
    iget-object v3, v2, Lht;->t:LXfi;

    .line 2292
    .line 2293
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    check-cast v3, LhD;

    .line 2298
    .line 2299
    iget-object v4, v1, Lqch;->c:Ljava/lang/Object;

    .line 2300
    .line 2301
    move-object v9, v4

    .line 2302
    check-cast v9, LH0f;

    .line 2303
    .line 2304
    const/4 v6, 0x0

    .line 2305
    invoke-virtual {v3, v0, v9, v6}, LhD;->a(Layg;LH0f;Z)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v3, v1, Lqch;->t:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v3, LHs;

    .line 2311
    .line 2312
    if-eqz v3, :cond_41

    .line 2313
    .line 2314
    iget-object v4, v3, LHs;->b:Lip;

    .line 2315
    .line 2316
    if-eqz v4, :cond_41

    .line 2317
    .line 2318
    iget-object v4, v4, Lip;->g:Ljava/lang/String;

    .line 2319
    .line 2320
    if-eqz v4, :cond_41

    .line 2321
    .line 2322
    iget v5, v3, LHs;->f:I

    .line 2323
    .line 2324
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v5

    .line 2328
    invoke-virtual {v0}, Layg;->a()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v6

    .line 2332
    if-eqz v6, :cond_40

    .line 2333
    .line 2334
    sget-object v6, LcB8;->c:LcB8;

    .line 2335
    .line 2336
    goto :goto_2a

    .line 2337
    :cond_40
    sget-object v6, LcB8;->t:LcB8;

    .line 2338
    .line 2339
    :goto_2a
    iget-object v7, v2, Lht;->l:LdB8;

    .line 2340
    .line 2341
    invoke-virtual {v7, v4, v5, v6}, LdB8;->a(Ljava/lang/String;Ljava/lang/String;LcB8;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_41
    invoke-virtual {v0}, Layg;->a()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_42

    .line 2349
    .line 2350
    iget-object v0, v1, Lqch;->Y:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v0, LWNi;

    .line 2353
    .line 2354
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2355
    .line 2356
    .line 2357
    move-result-object v7

    .line 2358
    iget-object v0, v1, Lqch;->e0:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, LW9j;

    .line 2361
    .line 2362
    invoke-virtual {v2, v3, v0}, Lht;->c(LHs;LW9j;)Lwk;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v10

    .line 2366
    iget-object v5, v2, Lht;->i:LmK8;

    .line 2367
    .line 2368
    iget-object v0, v1, Lqch;->X:Ljava/lang/Object;

    .line 2369
    .line 2370
    move-object v6, v0

    .line 2371
    check-cast v6, Ljava/lang/String;

    .line 2372
    .line 2373
    iget-object v0, v1, Lqch;->Z:Ljava/lang/Object;

    .line 2374
    .line 2375
    move-object v8, v0

    .line 2376
    check-cast v8, LSn;

    .line 2377
    .line 2378
    const/4 v11, 0x1

    .line 2379
    invoke-virtual/range {v5 .. v11}, LmK8;->y(Ljava/lang/String;[BLSn;LH0f;Lwk;I)LXxg;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-static {v0}, Lnqk;->g(LXxg;)Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    iget-object v2, v5, LmK8;->c:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v2, LOB6;

    .line 2390
    .line 2391
    invoke-virtual {v0}, LqB6;->b()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-interface {v2, v0}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2400
    .line 2401
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    goto :goto_2b

    .line 2406
    :cond_42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2407
    .line 2408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2409
    .line 2410
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    move-object v0, v2

    .line 2414
    :goto_2b
    return-object v0

    .line 2415
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lci;Lfr;Lrl;LItg;)LRk;
    .locals 38

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
    iget-object v5, v1, Lci;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v5}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v8, v6, LZh;->e:Lip;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v8, v8, Lip;->b:Ljp;

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
    iget-object v9, v8, Ljp;->b:LSn;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    :goto_1
    sget-object v10, LSn;->Y:LSn;

    .line 34
    .line 35
    if-ne v9, v10, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v9, v6, LZh;->e:Lip;

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget-object v9, v9, Lip;->a:Ljava/lang/String;

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
    iget-object v9, v6, LZh;->f:Lqch;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    iget-object v9, v9, Lqch;->Z:Ljava/lang/Object;

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
    iget-object v11, v1, Lci;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v11}, Lrl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v13, v4, LItg;->b:Ljava/lang/String;

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
    iget-object v14, v8, Ljp;->c:Ljava/lang/String;

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
    iget-object v15, v8, Ljp;->s:Ljava/lang/String;

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
    invoke-virtual {v6}, LZh;->e()Lst;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v25, v16

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    const/16 v25, 0x0

    .line 99
    .line 100
    :goto_4
    if-eqz v6, :cond_b

    .line 101
    .line 102
    invoke-virtual {v6}, LZh;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v26, v16

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_b
    const/16 v26, 0x0

    .line 110
    .line 111
    :goto_5
    const/16 v16, 0x0

    .line 112
    .line 113
    if-eqz v6, :cond_e

    .line 114
    .line 115
    iget-object v7, v6, LZh;->e:Lip;

    .line 116
    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    iget-object v7, v7, Lip;->t:Ltm;

    .line 120
    .line 121
    if-nez v7, :cond_d

    .line 122
    .line 123
    :cond_c
    sget-object v7, Ltm;->a:Ltm;

    .line 124
    .line 125
    :cond_d
    move-object/from16 v27, v7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_e
    move-object/from16 v27, v16

    .line 129
    .line 130
    :goto_6
    if-eqz v8, :cond_10

    .line 131
    .line 132
    iget-object v7, v8, Ljp;->e:Ljava/lang/String;

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
    iget-object v7, v8, Ljp;->d:Lst;

    .line 141
    .line 142
    invoke-virtual {v7}, Lst;->c()LKtb;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object/from16 v17, v7

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_11
    move-object/from16 v17, v16

    .line 150
    .line 151
    :goto_8
    invoke-virtual {v3, v11}, Lrl;->m(Ljava/lang/String;)LWSh;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    if-eqz v6, :cond_12

    .line 158
    .line 159
    iget-object v9, v6, LZh;->i:LPk;

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_12
    move-object/from16 v9, v16

    .line 163
    .line 164
    :goto_9
    instance-of v9, v9, LHd6;

    .line 165
    .line 166
    iget-object v9, v3, Lrl;->m:LbV3;

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    iget-object v9, v3, Lrl;->o:LKl;

    .line 171
    .line 172
    if-eqz v9, :cond_2d

    .line 173
    .line 174
    invoke-static/range {v19 .. v19}, Lwwk;->n(LbV3;)Z

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    if-eqz v20, :cond_13

    .line 179
    .line 180
    move-object/from16 v20, v10

    .line 181
    .line 182
    iget-object v10, v0, Lqch;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Lelh;

    .line 185
    .line 186
    check-cast v10, Lglh;

    .line 187
    .line 188
    invoke-virtual {v10}, Lglh;->a()LTg6;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v10, v10, LTg6;->f:LZg6;

    .line 193
    .line 194
    move-object/from16 v21, v14

    .line 195
    .line 196
    iget-object v14, v0, Lqch;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, LSQh;

    .line 199
    .line 200
    invoke-virtual {v14, v10}, LSQh;->a(LZg6;)LOQh;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object/from16 v22, v15

    .line 205
    .line 206
    iget-wide v14, v10, LOQh;->e:J

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_13
    move-object/from16 v20, v10

    .line 210
    .line 211
    move-object/from16 v21, v14

    .line 212
    .line 213
    move-object/from16 v22, v15

    .line 214
    .line 215
    invoke-virtual {v3}, Lrl;->u()J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    :goto_a
    if-eqz v7, :cond_14

    .line 220
    .line 221
    invoke-interface {v7}, LWSh;->f()LG0i;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-nez v10, :cond_15

    .line 226
    .line 227
    :cond_14
    sget-object v10, LG0i;->Y:LG0i;

    .line 228
    .line 229
    :cond_15
    if-eqz v7, :cond_16

    .line 230
    .line 231
    invoke-interface {v7}, LWSh;->h()LI0i;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    goto :goto_b

    .line 236
    :cond_16
    move-object/from16 v23, v16

    .line 237
    .line 238
    :goto_b
    if-eqz v7, :cond_17

    .line 239
    .line 240
    invoke-interface {v7}, LWSh;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    goto :goto_c

    .line 245
    :cond_17
    move-object/from16 v24, v16

    .line 246
    .line 247
    :goto_c
    if-eqz v7, :cond_18

    .line 248
    .line 249
    invoke-interface {v7}, LWSh;->i()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v28

    .line 253
    goto :goto_d

    .line 254
    :cond_18
    move-object/from16 v28, v16

    .line 255
    .line 256
    :goto_d
    if-eqz v8, :cond_19

    .line 257
    .line 258
    invoke-virtual {v8}, Ljp;->h()J

    .line 259
    .line 260
    .line 261
    move-result-wide v29

    .line 262
    goto :goto_e

    .line 263
    :cond_19
    const-wide/16 v29, 0x0

    .line 264
    .line 265
    :goto_e
    const/16 v31, 0x0

    .line 266
    .line 267
    move-object/from16 v32, v10

    .line 268
    .line 269
    if-eqz v8, :cond_1a

    .line 270
    .line 271
    iget-object v10, v8, Ljp;->g:LVJh;

    .line 272
    .line 273
    if-eqz v10, :cond_1a

    .line 274
    .line 275
    iget-boolean v10, v10, LVJh;->f:Z

    .line 276
    .line 277
    :goto_f
    move-object/from16 v33, v8

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_1a
    const/4 v10, 0x0

    .line 281
    goto :goto_f

    .line 282
    :goto_10
    if-eqz v33, :cond_1b

    .line 283
    .line 284
    invoke-static/range {v33 .. v33}, LYok;->f(Ljp;)I

    .line 285
    .line 286
    .line 287
    move-result v34

    .line 288
    goto :goto_11

    .line 289
    :cond_1b
    const/16 v34, 0x1

    .line 290
    .line 291
    :goto_11
    invoke-static/range {v34 .. v34}, Llva;->L(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_1f

    .line 296
    .line 297
    move/from16 v34, v10

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    if-eq v8, v10, :cond_1e

    .line 301
    .line 302
    const/4 v10, 0x2

    .line 303
    if-eq v8, v10, :cond_1d

    .line 304
    .line 305
    const/4 v10, 0x3

    .line 306
    if-ne v8, v10, :cond_1c

    .line 307
    .line 308
    sget-object v8, Llq;->X:Llq;

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1c
    new-instance v1, LFzc;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_1d
    sget-object v8, Llq;->t:Llq;

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_1e
    sget-object v8, Llq;->c:Llq;

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_1f
    move/from16 v34, v10

    .line 324
    .line 325
    sget-object v8, Llq;->b:Llq;

    .line 326
    .line 327
    :goto_12
    if-eqz v6, :cond_20

    .line 328
    .line 329
    iget-object v10, v6, LZh;->e:Lip;

    .line 330
    .line 331
    if-eqz v10, :cond_20

    .line 332
    .line 333
    iget-object v10, v10, Lip;->u:Lez1;

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_20
    move-object/from16 v10, v16

    .line 337
    .line 338
    :goto_13
    if-eqz v4, :cond_21

    .line 339
    .line 340
    iget-object v4, v4, LItg;->a:Ljava/lang/String;

    .line 341
    .line 342
    :goto_14
    move-object/from16 v35, v8

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_21
    move-object/from16 v4, v16

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :goto_15
    iget-object v8, v0, Lqch;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, LPe;

    .line 351
    .line 352
    invoke-virtual {v8, v11, v4}, LPe;->q(Ljava/lang/String;Ljava/lang/String;)LRxg;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v11, LRxg;->b:LRxg;

    .line 357
    .line 358
    if-nez v4, :cond_22

    .line 359
    .line 360
    move-object v4, v11

    .line 361
    :cond_22
    invoke-virtual {v8, v12, v13}, LPe;->q(Ljava/lang/String;Ljava/lang/String;)LRxg;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v8, :cond_23

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_23
    move-object v11, v8

    .line 369
    :goto_16
    if-eqz v12, :cond_24

    .line 370
    .line 371
    invoke-virtual {v3, v12}, Lrl;->m(Ljava/lang/String;)LWSh;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_24

    .line 376
    .line 377
    invoke-interface {v3}, LWSh;->f()LG0i;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto :goto_17

    .line 382
    :cond_24
    move-object/from16 v3, v16

    .line 383
    .line 384
    :goto_17
    iget-object v8, v0, Lqch;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v8, Lgz1;

    .line 387
    .line 388
    invoke-virtual {v8, v5}, Lgz1;->a(Ljava/lang/String;)LRxg;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    instance-of v12, v7, Lppe;

    .line 393
    .line 394
    if-eqz v12, :cond_25

    .line 395
    .line 396
    check-cast v7, Lppe;

    .line 397
    .line 398
    iget-object v12, v7, Lppe;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v7, v7, Lppe;->b:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_18

    .line 403
    :cond_25
    move-object/from16 v7, v16

    .line 404
    .line 405
    move-object v12, v7

    .line 406
    :goto_18
    invoke-virtual {v2, v5}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_26

    .line 411
    .line 412
    invoke-virtual {v2}, LZh;->k()Z

    .line 413
    .line 414
    .line 415
    :cond_26
    iget-object v2, v1, Lci;->l:LSn;

    .line 416
    .line 417
    move/from16 v13, v34

    .line 418
    .line 419
    move-object/from16 v34, v8

    .line 420
    .line 421
    invoke-static {v2}, Llnk;->c(LSn;)LUn;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-eqz v6, :cond_27

    .line 426
    .line 427
    iget-object v6, v6, LZh;->i:LPk;

    .line 428
    .line 429
    :goto_19
    move-object/from16 p3, v3

    .line 430
    .line 431
    goto :goto_1a

    .line 432
    :cond_27
    move-object/from16 v6, v16

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :goto_1a
    instance-of v3, v6, LHd6;

    .line 436
    .line 437
    if-eqz v3, :cond_2a

    .line 438
    .line 439
    move-object v3, v6

    .line 440
    check-cast v3, LHd6;

    .line 441
    .line 442
    move-object/from16 p4, v4

    .line 443
    .line 444
    iget-boolean v4, v3, LHd6;->a:Z

    .line 445
    .line 446
    if-eqz v4, :cond_28

    .line 447
    .line 448
    iget-boolean v3, v3, LHd6;->j:Z

    .line 449
    .line 450
    if-eqz v3, :cond_29

    .line 451
    .line 452
    iget-object v3, v0, Lqch;->e0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LYo4;

    .line 455
    .line 456
    invoke-virtual {v3}, LYo4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LpC3;

    .line 461
    .line 462
    sget-object v4, LOxg;->t5:LOxg;

    .line 463
    .line 464
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 465
    .line 466
    .line 467
    move-result v31

    .line 468
    goto :goto_1b

    .line 469
    :cond_28
    iget-object v3, v0, Lqch;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lhw3;

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Lhw3;->b(LPk;)Z

    .line 474
    .line 475
    .line 476
    move-result v31

    .line 477
    :cond_29
    :goto_1b
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_1c

    .line 482
    :cond_2a
    move-object/from16 p4, v4

    .line 483
    .line 484
    move-object/from16 v3, v16

    .line 485
    .line 486
    :goto_1c
    if-nez v33, :cond_2b

    .line 487
    .line 488
    move-object/from16 v33, v16

    .line 489
    .line 490
    :cond_2b
    if-eqz v33, :cond_2c

    .line 491
    .line 492
    invoke-virtual/range {v33 .. v33}, Ljp;->e()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-wide v15, v14

    .line 497
    move-object/from16 v14, v28

    .line 498
    .line 499
    move-object/from16 v28, v4

    .line 500
    .line 501
    goto :goto_1d

    .line 502
    :cond_2c
    move-object/from16 v36, v28

    .line 503
    .line 504
    move-object/from16 v28, v16

    .line 505
    .line 506
    move-wide v15, v14

    .line 507
    move-object/from16 v14, v36

    .line 508
    .line 509
    :goto_1d
    new-instance v4, LRk;

    .line 510
    .line 511
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-object v13, v0, Lqch;->t:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v13, LRh5;

    .line 518
    .line 519
    invoke-virtual {v13, v2}, LRh5;->a(LSn;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v9, v9, LKl;->a:Lq0h;

    .line 524
    .line 525
    iget-object v1, v1, Lci;->p:Les;

    .line 526
    .line 527
    move-object/from16 v13, v23

    .line 528
    .line 529
    move-object/from16 v23, v1

    .line 530
    .line 531
    move-object v1, v4

    .line 532
    move-object/from16 v4, v21

    .line 533
    .line 534
    move-object/from16 v21, v12

    .line 535
    .line 536
    move-object v12, v13

    .line 537
    move-object/from16 v31, v10

    .line 538
    .line 539
    move-object/from16 v33, v11

    .line 540
    .line 541
    move-object/from16 v13, v24

    .line 542
    .line 543
    move-object/from16 v11, v32

    .line 544
    .line 545
    move-object/from16 v32, p4

    .line 546
    .line 547
    move-object/from16 v24, v3

    .line 548
    .line 549
    move-object v10, v9

    .line 550
    move-object/from16 v3, v18

    .line 551
    .line 552
    move-object/from16 v9, v19

    .line 553
    .line 554
    move-object/from16 v19, v6

    .line 555
    .line 556
    move-object/from16 v6, v20

    .line 557
    .line 558
    move-object/from16 v20, v35

    .line 559
    .line 560
    move-wide/from16 v36, v29

    .line 561
    .line 562
    move-object/from16 v30, p3

    .line 563
    .line 564
    move-object/from16 v29, v2

    .line 565
    .line 566
    move-object v2, v5

    .line 567
    move-object/from16 v5, v22

    .line 568
    .line 569
    move-object/from16 v22, v7

    .line 570
    .line 571
    move-object/from16 v7, v17

    .line 572
    .line 573
    move-wide/from16 v17, v36

    .line 574
    .line 575
    invoke-direct/range {v1 .. v34}, LRk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKtb;LUn;LbV3;Lq0h;LG0i;LI0i;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Llq;Ljava/lang/String;Ljava/lang/String;Les;Ljava/lang/Boolean;Lst;Ljava/lang/String;Ltm;Ljava/util/List;Ljava/lang/String;LG0i;Lez1;LRxg;LRxg;LRxg;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_2d
    const-string v1, "adOperaSessionInfo"

    .line 580
    .line 581
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v16
.end method

.method public e()LZQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public f()LjR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgp1;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()LgR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public h()LuS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->l0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public i()LgS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw1;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/String;Z)LWf;
    .locals 7

    .line 1
    new-instance v0, LWf;

    .line 2
    .line 3
    iget-object v1, p0, Lqch;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LbV5;

    .line 6
    .line 7
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhi5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LOxg;->D4:LOxg;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

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
    iget-object v1, v1, LbV5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LXfi;

    .line 28
    .line 29
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, Lqch;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, LE3j;

    .line 54
    .line 55
    iget-object v1, p0, Lqch;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, LOYb;

    .line 59
    .line 60
    iget-object v1, p0, Lqch;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    iget-object v1, p0, Lqch;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lgi5;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v0 .. v6}, LWf;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/Collection;Lgi5;LE3j;LOYb;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lqch;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_2
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    iget-object p1, p0, Lqch;->e0:Ljava/lang/Object;

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

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILWog;II)LqD0;
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
    new-instance v6, LqD0;

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
    iget-object v8, v0, Lqch;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

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
    iget-object v8, v0, Lqch;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

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
    iget-object v8, v0, Lqch;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

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
    new-instance v9, LZm4;

    .line 67
    .line 68
    iget-object v10, v0, Lqch;->X:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v10}, LsH9;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-direct {v9, v10, v7}, LZm4;-><init>(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v9, LZm4;

    .line 81
    .line 82
    iget-object v10, v0, Lqch;->t:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v10}, LsH9;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-direct {v9, v10, v7}, LZm4;-><init>(Landroid/graphics/Typeface;I)V

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
    new-instance v11, LSdg;

    .line 98
    .line 99
    invoke-direct {v11, v10}, LSdg;-><init>(Landroid/content/Context;)V

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
    iget-object v12, v0, Lqch;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v12}, LsH9;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v11, v5, v12}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, LSdg;->f()Landroid/text/SpannedString;

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
    invoke-direct/range {v6 .. v15}, LqD0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;ZILWog;I)V

    .line 219
    .line 220
    .line 221
    return-object v6
.end method

.method public l(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqch;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    new-instance v1, LTw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, LTw;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LXT7;->Z:LXT7;

    .line 22
    .line 23
    const-string v1, "AddFriendPageLogger"

    .line 24
    .line 25
    invoke-static {v0, v0, v1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqch;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LWq6;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public n()LRQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public o()LPR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LTlc;

    .line 12
    .line 13
    return-object v0
.end method

.method public q(Ljava/lang/String;Landroid/graphics/Typeface;I)Landroid/text/SpannedString;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LSdg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LSdg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LZm4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p2, v2}, LZm4;-><init>(Landroid/graphics/Typeface;I)V

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
    iget-object v3, p0, Lqch;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1, p1, v3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LSdg;->f()Landroid/text/SpannedString;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public r(Ljava/lang/String;ZZ)LWf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lqch;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lqch;->e0:Ljava/lang/Object;

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
    check-cast v0, LWf;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lqch;->j(Ljava/lang/String;Z)LWf;

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

.method public s()LlR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlR1;

    .line 4
    .line 5
    return-object v0
.end method

.method public t()LMw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMw;

    .line 10
    .line 11
    return-object v0
.end method

.method public u()LeR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public v()LqS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFf2;

    .line 8
    .line 9
    return-object v0
.end method

.method public x()LVQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public y()LnR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public z()LVR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method
