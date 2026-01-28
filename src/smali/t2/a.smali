.class public final Lt2/a;
.super Lt2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$a;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[Z

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field private cues:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/media3/common/util/ParsableByteArray;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/util/ArrayList;

.field private lastCues:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lt2/a$a;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:B

.field public s:B

.field public t:I

.field public u:Z

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lt2/a;->w:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lt2/a;->x:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lt2/a;->y:[I

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lt2/a;->z:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lt2/a;->A:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lt2/a;->B:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lt2/a;->C:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    fill-array-data v0, :array_7

    sput-object v0, Lt2/a;->D:[Z

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lt2/e;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lt2/a;->g:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/a;->l:Ljava/util/ArrayList;

    new-instance v0, Lt2/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt2/a$a;-><init>(II)V

    iput-object v0, p0, Lt2/a;->m:Lt2/a$a;

    iput v1, p0, Lt2/a;->t:I

    const/4 v0, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x3e80

    cmp-long v7, p3, v5

    if-ltz v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const-wide/16 v5, 0x3e8

    mul-long p3, p3, v5

    iput-wide p3, p0, Lt2/a;->k:J

    goto :goto_1

    :cond_1
    iput-wide v3, p0, Lt2/a;->k:J

    :goto_1
    const-string p3, "application/x-mp4-cea-608"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 p4, 0x3

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    :goto_2
    iput p1, p0, Lt2/a;->h:I

    if-eq p2, v0, :cond_3

    if-eq p2, p3, :cond_6

    if-eq p2, p4, :cond_5

    if-eq p2, v2, :cond_4

    const-string p1, "Cea608Decoder"

    const-string p2, "Invalid channel. Defaulting to CC1."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput v1, p0, Lt2/a;->j:I

    :goto_3
    iput v1, p0, Lt2/a;->i:I

    goto :goto_5

    :cond_4
    iput v0, p0, Lt2/a;->j:I

    :goto_4
    iput v0, p0, Lt2/a;->i:I

    goto :goto_5

    :cond_5
    iput v1, p0, Lt2/a;->j:I

    goto :goto_4

    :cond_6
    iput v0, p0, Lt2/a;->j:I

    goto :goto_3

    :goto_5
    invoke-virtual {p0, v1}, Lt2/a;->F(I)V

    invoke-virtual {p0}, Lt2/a;->E()V

    iput-boolean v0, p0, Lt2/a;->u:Z

    iput-wide v3, p0, Lt2/a;->v:J

    return-void
.end method

.method public static A(BB)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(BB)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(B)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xf

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic h()[I
    .locals 1

    .line 1
    sget-object v0, Lt2/a;->y:[I

    return-object v0
.end method

.method public static i(B)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    sget-object v0, Lt2/a;->z:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static j(B)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l(B)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Lt2/a;->B:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static m(B)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Lt2/a;->C:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static n(BB)C
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    invoke-static {p1}, Lt2/a;->l(B)C

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lt2/a;->m(B)C

    move-result p0

    return p0
.end method

.method public static o(B)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    sget-object v0, Lt2/a;->A:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static s(B)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xe0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(BB)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xe0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(BB)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(BB)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(BB)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final D(BB)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt2/a;->C(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :pswitch_0
    iput-boolean v1, p0, Lt2/a;->u:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt2/a;->z(B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2f

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2/a;->u:Z

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    iget v1, p0, Lt2/a;->n:I

    invoke-virtual {v0, v1}, Lt2/a$a;->i(I)V

    iget-object v0, p0, Lt2/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt2/a;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lt2/a;->m:Lt2/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget v0, p0, Lt2/a;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lt2/a;->n:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt2/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt2/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/a$a;

    invoke-virtual {v1, p1}, Lt2/a$a;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lt2/a;->E()V

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt2/a;->cues:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt2/a;->o:I

    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    invoke-virtual {v0, p1}, Lt2/a$a;->l(I)V

    return-void
.end method

.method public final H()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lt2/a;->k:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-wide v0, p0, Lt2/a;->v:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt2/e;->c()J

    move-result-wide v0

    iget-wide v3, p0, Lt2/a;->v:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lt2/a;->k:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final I(B)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lt2/a;->s(B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt2/a;->j(B)I

    move-result p1

    iput p1, p0, Lt2/a;->t:I

    :cond_0
    iget p1, p0, Lt2/a;->t:I

    iget v0, p0, Lt2/a;->j:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()Ls2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->cues:Ljava/util/List;

    iput-object v0, p0, Lt2/a;->lastCues:Ljava/util/List;

    new-instance v1, Lt2/f;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lt2/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public b(Ls2/n;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lt2/a;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lt2/a;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    iget v2, p0, Lt2/a;->h:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_11

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const/4 v1, -0x4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt2/a;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lt2/a;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    iget-object v4, p0, Lt2/a;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v1, 0x1

    iget v6, p0, Lt2/a;->i:I

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v6, v4, 0x7f

    int-to-byte v6, v6

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v7, p0, Lt2/a;->p:Z

    and-int/lit8 v1, v1, 0x4

    const/4 v8, 0x4

    if-ne v1, v8, :cond_5

    sget-object v1, Lt2/a;->D:[Z

    aget-boolean v2, v1, v2

    if-eqz v2, :cond_5

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lt2/a;->p:Z

    invoke-virtual {p0, v1, v5, v6}, Lt2/a;->y(ZBB)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lt2/a;->p:Z

    if-nez v1, :cond_8

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lt2/a;->E()V

    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v5, v6}, Lt2/a;->D(BB)V

    iget-boolean v1, p0, Lt2/a;->u:Z

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v5}, Lt2/a;->I(B)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v5}, Lt2/a;->s(B)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v6}, Lt2/a;->A(BB)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    invoke-static {v6}, Lt2/a;->o(B)C

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lt2/a$a;->e(C)V

    goto :goto_3

    :cond_b
    invoke-static {v5, v6}, Lt2/a;->t(BB)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    invoke-virtual {v0}, Lt2/a$a;->f()V

    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    invoke-static {v5, v6}, Lt2/a;->n(BB)C

    move-result v1

    goto :goto_4

    :cond_c
    invoke-static {v5, v6}, Lt2/a;->u(BB)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v6}, Lt2/a;->p(B)V

    goto :goto_3

    :cond_d
    invoke-static {v5, v6}, Lt2/a;->w(BB)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v5, v6}, Lt2/a;->r(BB)V

    goto :goto_3

    :cond_e
    invoke-static {v5, v6}, Lt2/a;->B(BB)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    add-int/lit8 v6, v6, -0x20

    invoke-static {v0, v6}, Lt2/a$a;->a(Lt2/a$a;I)I

    goto :goto_3

    :cond_f
    invoke-static {v5, v6}, Lt2/a;->v(BB)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Lt2/a;->q(B)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    invoke-static {v5}, Lt2/a;->i(B)C

    move-result v1

    invoke-virtual {v0, v1}, Lt2/a$a;->e(C)V

    and-int/lit16 v0, v6, 0xe0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    invoke-static {v6}, Lt2/a;->i(B)C

    move-result v1

    goto :goto_4

    :cond_11
    if-eqz v0, :cond_13

    iget p1, p0, Lt2/a;->n:I

    if-eq p1, v3, :cond_12

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    :cond_12
    invoke-virtual {p0}, Lt2/a;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt2/a;->cues:Ljava/util/List;

    invoke-virtual {p0}, Lt2/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lt2/a;->v:J

    :cond_13
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->cues:Ljava/util/List;

    iget-object v1, p0, Lt2/a;->lastCues:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ls2/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lt2/e;->dequeueInputBuffer()Ls2/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt2/a;->dequeueOutputBuffer()Ls2/o;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Ls2/o;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lt2/e;->dequeueOutputBuffer()Ls2/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lt2/a;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt2/e;->getAvailableOutputBuffer()Ls2/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lt2/a;->cues:Ljava/util/List;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lt2/a;->v:J

    invoke-virtual {p0}, Lt2/a;->a()Ls2/j;

    move-result-object v4

    invoke-virtual {p0}, Lt2/e;->c()J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ls2/o;->m(JLs2/j;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic e(Ls2/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt2/e;->e(Ls2/n;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt2/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/a;->cues:Ljava/util/List;

    iput-object v0, p0, Lt2/a;->lastCues:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2/a;->F(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lt2/a;->G(I)V

    invoke-virtual {p0}, Lt2/a;->E()V

    iput-boolean v0, p0, Lt2/a;->p:Z

    iput-boolean v0, p0, Lt2/a;->q:Z

    iput-byte v0, p0, Lt2/a;->r:B

    iput-byte v0, p0, Lt2/a;->s:B

    iput v0, p0, Lt2/a;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/a;->u:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt2/a;->v:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea608Decoder"

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lt2/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/a$a;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lt2/a$a;->build(I)Landroidx/media3/common/text/Cue;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    iget v5, v5, Landroidx/media3/common/text/Cue;->positionAnchor:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/text/Cue;

    if-eqz v5, :cond_3

    iget v6, v5, Landroidx/media3/common/text/Cue;->positionAnchor:I

    if-eq v6, v2, :cond_2

    iget-object v5, p0, Lt2/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/a$a;

    invoke-virtual {v5, v2}, Lt2/a$a;->build(I)Landroidx/media3/common/text/Cue;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/text/Cue;

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final p(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lt2/a$a;->e(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    iget-object v1, p0, Lt2/a;->m:Lt2/a$a;

    invoke-virtual {v1, p1, v0}, Lt2/a$a;->o(IZ)V

    return-void
.end method

.method public final q(B)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget v1, p0, Lt2/a;->n:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lt2/a;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt2/a;->cues:Ljava/util/List;

    :cond_1
    :goto_0
    :pswitch_1
    invoke-virtual {p0}, Lt2/a;->E()V

    goto :goto_1

    :pswitch_2
    if-ne v1, v0, :cond_3

    iget-object p1, p0, Lt2/a;->m:Lt2/a$a;

    invoke-virtual {p1}, Lt2/a$a;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt2/a;->m:Lt2/a$a;

    invoke-virtual {p1}, Lt2/a$a;->j()V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt2/a;->cues:Ljava/util/List;

    iget p1, p0, Lt2/a;->n:I

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt2/a;->m:Lt2/a$a;

    invoke-virtual {p1}, Lt2/a$a;->f()V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {p0, v0}, Lt2/a;->F(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lt2/a;->G(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v0}, Lt2/a;->F(I)V

    invoke-virtual {p0, v2}, Lt2/a;->G(I)V

    return-void

    :pswitch_6
    invoke-virtual {p0, v0}, Lt2/a;->F(I)V

    invoke-virtual {p0, v1}, Lt2/a;->G(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lt2/a;->F(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lt2/a;->F(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(BB)V
    .locals 4

    .line 1
    sget-object v0, Lt2/a;->w:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    invoke-static {v0}, Lt2/a$a;->b(Lt2/a$a;)I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Lt2/a;->n:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    invoke-virtual {v0}, Lt2/a$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lt2/a$a;

    iget v2, p0, Lt2/a;->n:I

    iget v3, p0, Lt2/a;->o:I

    invoke-direct {v0, v2, v3}, Lt2/a$a;-><init>(II)V

    iput-object v0, p0, Lt2/a;->m:Lt2/a$a;

    iget-object v2, p0, Lt2/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lt2/a;->m:Lt2/a$a;

    invoke-static {v0, p1}, Lt2/a$a;->c(Lt2/a$a;I)I

    :cond_2
    and-int/lit8 p1, p2, 0x10

    const/4 v0, 0x0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    shr-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x7

    iget-object v1, p0, Lt2/a;->m:Lt2/a$a;

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    move v2, p2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lt2/a$a;->o(IZ)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt2/a;->m:Lt2/a$a;

    sget-object v0, Lt2/a;->x:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lt2/a$a;->d(Lt2/a$a;I)I

    :cond_6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt2/e;->setPositionUs(J)V

    return-void
.end method

.method public final y(ZBB)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Lt2/a;->x(B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lt2/a;->q:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lt2/a;->r:B

    if-ne p1, p2, :cond_0

    iget-byte p1, p0, Lt2/a;->s:B

    if-ne p1, p3, :cond_0

    iput-boolean v0, p0, Lt2/a;->q:Z

    return v1

    :cond_0
    iput-boolean v1, p0, Lt2/a;->q:Z

    iput-byte p2, p0, Lt2/a;->r:B

    iput-byte p3, p0, Lt2/a;->s:B

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lt2/a;->q:Z

    :goto_0
    return v0
.end method
