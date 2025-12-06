.class public Lok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lt47;
.implements Lsgf;
.implements LrPg;
.implements LAX0;
.implements LiGa;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lok1;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 21
    new-array v1, v0, [J

    iput-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lok1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lok1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lok1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lok1;->b:I

    iput p2, p0, Lok1;->c:I

    iput-object p3, p0, Lok1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lok1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILYCi;I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lok1;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lok1;->b:I

    .line 38
    iput-object p2, p0, Lok1;->t:Ljava/lang/Object;

    .line 39
    iput p3, p0, Lok1;->c:I

    .line 40
    new-instance p1, Lkuj;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkuj;-><init>(IZ)V

    iput-object p1, p0, Lok1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTg6;IILXIh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lok1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    iput p2, p0, Lok1;->b:I

    iput p3, p0, Lok1;->c:I

    iput-object p4, p0, Lok1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lok1;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lok1;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lok1;->c:I

    return-void
.end method

.method public constructor <init>(Lg38;II)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lok1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lg38;->o()I

    move-result v0

    iput v0, p0, Lok1;->b:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lok1;->X:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0, p2}, Lg38;->h(II)V

    .line 11
    invoke-virtual {p1, v0, p3}, Lg38;->h(II)V

    .line 12
    const-string p2, ""

    invoke-virtual {p1, v0, p2}, Lg38;->E(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LiJe;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lok1;->a:I

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v1, p1, LiJe;->a:LAui;

    invoke-virtual {v1}, LAui;->a()[F

    move-result-object v1

    .line 30
    sget-object v2, LPeb;->b:LPeb;

    .line 31
    array-length v2, v1

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lew8;->A(Z)V

    .line 32
    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    .line 33
    :cond_1
    iget-object v1, p1, LiJe;->e:Lr1f;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lr1f;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lr1f;->getHeight()I

    move-result v2

    :goto_1
    iput v2, p0, Lok1;->b:I

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {v1}, Lr1f;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lr1f;->getWidth()I

    move-result v0

    :goto_2
    iput v0, p0, Lok1;->c:I

    .line 35
    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lok1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, LFii;

    const-string v0, "WebPContainerReader"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LFii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lok1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lok1;->a:I

    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    iput p2, p0, Lok1;->b:I

    iput-object p3, p0, Lok1;->X:Ljava/lang/Object;

    iput p4, p0, Lok1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 5
    iput p5, p0, Lok1;->a:I

    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lok1;->X:Ljava/lang/Object;

    iput p3, p0, Lok1;->b:I

    iput p4, p0, Lok1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lok1;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lok1;->b:I

    .line 50
    iput v0, p0, Lok1;->c:I

    .line 51
    new-instance v0, Lzw7;

    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Lzw7;-><init>(I)V

    .line 53
    iput-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lok1;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lok1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lok1;->b:I

    .line 17
    iput v0, p0, Lok1;->c:I

    .line 18
    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lok1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwKc;III)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lok1;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    .line 43
    iput p2, p0, Lok1;->b:I

    .line 44
    iput p3, p0, Lok1;->c:I

    .line 45
    new-instance p1, LXw;

    invoke-direct {p1, p4, p0}, LXw;-><init>(ILok1;)V

    .line 46
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object p2, p0, Lok1;->X:Ljava/lang/Object;

    return-void
.end method

.method public static G([BCCCC)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    int-to-byte p2, p2

    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    aget-byte p2, p0, p2

    .line 15
    .line 16
    int-to-byte p3, p3

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aget-byte p0, p0, p2

    .line 21
    .line 22
    int-to-byte p2, p4

    .line 23
    if-ne p0, p2, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    return v0
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lok1;->c:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lok1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lok1;->c:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lok1;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lok1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lok1;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lok1;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lok1;->b:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lok1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lok1;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lok1;->b:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lok1;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lok1;->X:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lok1;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lok1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lok1;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public D(Lsgf;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lok1;->b:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    aget-byte v1, v1, v9

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_2
    iget-object v1, p0, Lok1;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [F

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    aget v1, v3, v0

    .line 51
    .line 52
    add-int/lit8 v6, v0, 0x2

    .line 53
    .line 54
    aget v2, v3, v2

    .line 55
    .line 56
    add-int/lit8 v7, v0, 0x3

    .line 57
    .line 58
    aget v6, v3, v6

    .line 59
    .line 60
    add-int/lit8 v10, v0, 0x4

    .line 61
    .line 62
    aget v7, v3, v7

    .line 63
    .line 64
    add-int/lit8 v11, v0, 0x5

    .line 65
    .line 66
    aget v0, v3, v10

    .line 67
    .line 68
    move v3, v6

    .line 69
    move v6, v7

    .line 70
    move v7, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-interface/range {v0 .. v7}, Lsgf;->o(FFFZZFF)V

    .line 73
    .line 74
    .line 75
    move v0, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p1}, Lsgf;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p0, Lok1;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [F

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    aget v4, v2, v0

    .line 88
    .line 89
    add-int/lit8 v5, v0, 0x2

    .line 90
    .line 91
    aget v3, v2, v3

    .line 92
    .line 93
    add-int/lit8 v6, v0, 0x3

    .line 94
    .line 95
    aget v5, v2, v5

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    aget v2, v2, v6

    .line 100
    .line 101
    invoke-interface {p1, v4, v3, v5, v2}, Lsgf;->a(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, p0, Lok1;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, [F

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    aget v1, v2, v0

    .line 112
    .line 113
    add-int/lit8 v4, v0, 0x2

    .line 114
    .line 115
    aget v3, v2, v3

    .line 116
    .line 117
    add-int/lit8 v5, v0, 0x3

    .line 118
    .line 119
    aget v4, v2, v4

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x4

    .line 122
    .line 123
    aget v5, v2, v5

    .line 124
    .line 125
    add-int/lit8 v7, v0, 0x5

    .line 126
    .line 127
    aget v6, v2, v6

    .line 128
    .line 129
    add-int/lit8 v10, v0, 0x6

    .line 130
    .line 131
    aget v0, v2, v7

    .line 132
    .line 133
    move v2, v3

    .line 134
    move v3, v4

    .line 135
    move v4, v5

    .line 136
    move v5, v6

    .line 137
    move v6, v0

    .line 138
    move-object v0, p1

    .line 139
    invoke-interface/range {v0 .. v6}, Lsgf;->n(FFFFFF)V

    .line 140
    .line 141
    .line 142
    move v0, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v2, p0, Lok1;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [F

    .line 147
    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 149
    .line 150
    aget v4, v2, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    aget v2, v2, v3

    .line 155
    .line 156
    invoke-interface {p1, v4, v2}, Lsgf;->d(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, p0, Lok1;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, [F

    .line 163
    .line 164
    add-int/lit8 v3, v0, 0x1

    .line 165
    .line 166
    aget v4, v2, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    aget v2, v2, v3

    .line 171
    .line 172
    invoke-interface {p1, v4, v2}, Lsgf;->b(FF)V

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lok1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lok1;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lok1;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lok1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lok1;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lok1;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public H(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    cmp-long v3, v1, p1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public J()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lok1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lok1;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lok1;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public K()F
    .locals 4

    .line 1
    iget v0, p0, Lok1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lok1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lok1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzw7;

    .line 8
    .line 9
    iget-object v3, p0, Lok1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lzw7;->b(IILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v2, Lzw7;->b:I

    .line 24
    .line 25
    iput v1, p0, Lok1;->b:I

    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public L()Llgf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lok1;->K()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lok1;->O()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Llgf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v0}, Llgf;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v2, Llgf;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Llgf;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public M()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lok1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lok1;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lok1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x27

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x22

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lok1;->s()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lok1;->s()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iput v0, p0, Lok1;->b:I

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget v1, p0, Lok1;->b:I

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    iput v3, p0, Lok1;->b:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public N(C)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lok1;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lok1;->I(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lok1;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lok1;->s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lok1;->I(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lok1;->s()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p1, p0, Lok1;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public O()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lok1;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lok1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lok1;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lok1;->b:I

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget v0, p0, Lok1;->b:I

    .line 33
    .line 34
    iget v3, p0, Lok1;->c:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x2

    .line 37
    .line 38
    if-le v0, v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LEff;->q(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lok1;->b:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, p0, Lok1;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return v0

    .line 64
    :catch_0
    return v1
.end method

.method public P(LWRi;)LLti;
    .locals 8

    .line 1
    iget v0, p0, Lok1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LeJe;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "released before"

    .line 12
    .line 13
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LiJe;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "ImagePlayerImpl"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LiJe;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lig6;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, p1, v3}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LAE8;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {p1, p0, v1, v0}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Lig6;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    check-cast p1, LLti;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p1}, LAE8;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lok1;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, LiJe;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v7, 0x3e

    .line 62
    .line 63
    const-string v3, ">"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "startReading failed "

    .line 72
    .line 73
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    if-eqz p1, :cond_1

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Li38;

    .line 83
    .line 84
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "refCountTexture already released: "

    .line 87
    .line 88
    invoke-static {v0, v1}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Li38;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    new-instance p1, Ldui;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/16 v2, 0x1c

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2}, Ldui;->b(Ldui;Landroid/graphics/Bitmap;ZI)LLti;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, LLti;->a(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lok1;->X:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized Q(J)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lok1;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Lok1;->b:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v2, p1, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lok1;->R()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public R()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lok1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LBsk;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lok1;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lok1;->b:I

    .line 27
    .line 28
    iget v0, p0, Lok1;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lok1;->c:I

    .line 32
    .line 33
    return-object v3
.end method

.method public S()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok1;->Y()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lok1;->b:I

    .line 5
    .line 6
    iget v1, p0, Lok1;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lok1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lzw7;

    .line 11
    .line 12
    iget-object v3, p0, Lok1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lzw7;->b(IILjava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v1, v2, Lzw7;->b:I

    .line 27
    .line 28
    iput v1, p0, Lok1;->b:I

    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public T(I[B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lok1;->c:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lok1;->c:I

    .line 14
    .line 15
    return p1
.end method

.method public U()LZTj;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    new-array v4, v3, [B

    .line 6
    .line 7
    invoke-virtual {p0, v3, v4}, Lok1;->T(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x2

    .line 12
    if-lez v5, :cond_e

    .line 13
    .line 14
    :try_start_0
    invoke-static {v4}, Lyvk;->a([B)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v4}, Llva;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Can not read all bytes."

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    iget-object v8, p0, Lok1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v9, p0, Lok1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, LFii;

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, LFzc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    new-instance v0, LZTj;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v1}, LZTj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lok1;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [B

    .line 53
    .line 54
    invoke-virtual {p0, v1, v3}, Lok1;->T(I[B)I

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, LZTj;->d:[B

    .line 58
    .line 59
    rem-int/2addr v1, v6

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lok1;->c:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, p0, Lok1;->c:I

    .line 69
    .line 70
    :cond_0
    invoke-static {p0, v2}, Lsek;->q(LiGa;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v0

    .line 80
    :pswitch_1
    invoke-virtual {p0, v3}, Lok1;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, LZTj;

    .line 85
    .line 86
    invoke-direct {v1, v7}, LZTj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v2, v0, [B

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Lok1;->T(I[B)I

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    invoke-virtual {p0, v3}, Lok1;->W(I)I

    .line 96
    .line 97
    .line 98
    new-instance v3, LZTj;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v3, v4}, LZTj;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lok1;->W(I)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lok1;->W(I)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lok1;->W(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v3, LZTj;->b:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lok1;->W(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v3, LZTj;->c:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lok1;->W(I)I

    .line 123
    .line 124
    .line 125
    new-array v0, v2, [B

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lok1;->T(I[B)I

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2}, Lsek;->q(LiGa;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {p0, v2}, Lsek;->q(LiGa;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {p0, v2}, Lsek;->q(LiGa;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_4
    return-object v3

    .line 168
    :pswitch_3
    invoke-virtual {p0, v3}, Lok1;->W(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v7, :cond_6

    .line 173
    .line 174
    new-instance v0, LZTj;

    .line 175
    .line 176
    invoke-direct {v0, v3}, LZTj;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lok1;->W(I)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v6}, Lok1;->W(I)I

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v2}, Lsek;->q(LiGa;I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_5
    return-object v0

    .line 195
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v1, "Expected 6 bytes for ANIM."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_4
    iget v4, p0, Lok1;->c:I

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Lok1;->W(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    new-instance v7, LZTj;

    .line 210
    .line 211
    invoke-direct {v7, v0}, LZTj;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v7, LZTj;->e:Z

    .line 215
    .line 216
    new-array v0, v3, [B

    .line 217
    .line 218
    invoke-virtual {p0, v3, v0}, Lok1;->T(I[B)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ne v8, v3, :cond_8

    .line 223
    .line 224
    iput-object v0, v7, LZTj;->d:[B

    .line 225
    .line 226
    invoke-static {p0, v2}, Lsek;->q(LiGa;I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-array v4, v6, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v0, v4, v1

    .line 246
    .line 247
    aput-object v3, v4, v2

    .line 248
    .line 249
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "VP8L: bytes = %d, offset = %d"

    .line 254
    .line 255
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    :cond_7
    return-object v7

    .line 259
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 260
    .line 261
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_5
    iget v4, p0, Lok1;->c:I

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lok1;->W(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    new-instance v7, LZTj;

    .line 272
    .line 273
    invoke-direct {v7, v6}, LZTj;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, v7, LZTj;->e:Z

    .line 277
    .line 278
    new-array v10, v3, [B

    .line 279
    .line 280
    invoke-virtual {p0, v3, v10}, Lok1;->T(I[B)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-ne v11, v3, :cond_b

    .line 285
    .line 286
    iput-object v10, v7, LZTj;->d:[B

    .line 287
    .line 288
    rem-int/lit8 v5, v3, 0x2

    .line 289
    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 293
    .line 294
    .line 295
    iget v5, p0, Lok1;->c:I

    .line 296
    .line 297
    add-int/2addr v5, v2

    .line 298
    iput v5, p0, Lok1;->c:I

    .line 299
    .line 300
    :cond_9
    invoke-static {p0, v2}, Lsek;->q(LiGa;I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget v8, p0, Lok1;->c:I

    .line 318
    .line 319
    sub-int/2addr v8, v4

    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-array v8, v0, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v3, v8, v1

    .line 327
    .line 328
    aput-object v5, v8, v2

    .line 329
    .line 330
    aput-object v4, v8, v6

    .line 331
    .line 332
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "VP8: chunkSize = %d, offset = %d, read %d bytes"

    .line 337
    .line 338
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    :cond_a
    return-object v7

    .line 342
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_6
    invoke-virtual {p0, v3}, Lok1;->W(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/16 v5, 0xa

    .line 353
    .line 354
    if-ne v4, v5, :cond_d

    .line 355
    .line 356
    new-instance v4, LZTj;

    .line 357
    .line 358
    invoke-direct {v4, v2}, LZTj;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-array v5, v3, [B

    .line 362
    .line 363
    invoke-virtual {p0, v3, v5}, Lok1;->T(I[B)I

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput-boolean v1, v4, LZTj;->j:Z

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput-boolean v1, v4, LZTj;->f:Z

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput-boolean v1, v4, LZTj;->h:Z

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput-boolean v1, v4, LZTj;->g:Z

    .line 393
    .line 394
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput-boolean v1, v4, LZTj;->i:Z

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lok1;->W(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v4, LZTj;->b:I

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lok1;->W(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v4, LZTj;->c:I

    .line 411
    .line 412
    invoke-static {p0, v2}, Lsek;->q(LiGa;I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    :cond_c
    return-object v4

    .line 422
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 423
    .line 424
    const-string v1, "Expected 10 bytes for VP8X."

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    iget v2, p0, Lok1;->c:I

    .line 434
    .line 435
    sub-int/2addr v2, v3

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "Type error at "

    .line 441
    .line 442
    invoke-static {v3, v2}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_e
    iget v0, p0, Lok1;->b:I

    .line 451
    .line 452
    iget v3, p0, Lok1;->c:I

    .line 453
    .line 454
    if-ne v0, v3, :cond_f

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    return-object v0

    .line 458
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 459
    .line 460
    iget v3, p0, Lok1;->b:I

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget v4, p0, Lok1;->c:I

    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-array v5, v6, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v3, v5, v1

    .line 475
    .line 476
    aput-object v4, v5, v2

    .line 477
    .line 478
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "Header has wrong file size: %d, expected: %d"

    .line 483
    .line 484
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lok1;->T(I[B)I

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x52

    .line 8
    .line 9
    const/16 v3, 0x49

    .line 10
    .line 11
    const/16 v4, 0x46

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v4}, Lok1;->G([BCCCC)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lok1;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x7

    .line 24
    .line 25
    iput v2, p0, Lok1;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lok1;->T(I[B)I

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x57

    .line 31
    .line 32
    const/16 v2, 0x45

    .line 33
    .line 34
    const/16 v3, 0x42

    .line 35
    .line 36
    const/16 v4, 0x50

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, v4}, Lok1;->G([BCCCC)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Expected Webp file."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "Expected RIFF file."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public W(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v2}, Lok1;->T(I[B)I

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public X()V
    .locals 3

    .line 1
    iget v0, p0, Lok1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiJe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ImagePlayerImpl"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LiJe;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LLti;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LLti;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LLti;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LLti;->f:LgSc;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LLti;->e:Lg38;

    .line 42
    .line 43
    const v2, 0x84c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lg38;->g(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LLti;->a:LDui;

    .line 50
    .line 51
    iget v0, v0, LDui;->b:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Lg38;->j(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public Y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lok1;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lok1;->b:I

    .line 5
    .line 6
    iget v1, p0, Lok1;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget v0, p0, Lok1;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lok1;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lok1;->Z()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public Z()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lok1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lok1;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lok1;->I(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lok1;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lok1;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public a(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lok1;->r(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lok1;->A(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lok1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lok1;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lok1;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, Lok1;->c:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, Lok1;->c:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lok1;->c:I

    .line 35
    .line 36
    aput p4, v1, p2

    .line 37
    .line 38
    return-void
.end method

.method public a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg38;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg38;->Q(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lok1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Lg38;->u(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lok1;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, v0, Lok1;->a:I

    .line 6
    .line 7
    sparse-switch v4, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    check-cast v9, LFig;

    .line 13
    .line 14
    iget v1, v9, LFig;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Llva;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lok1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LXhg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LXhg;->a()LtL9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, LFzc;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    move-object v1, v4

    .line 45
    check-cast v1, LVhg;

    .line 46
    .line 47
    iget-wide v6, v1, LVhg;->b:J

    .line 48
    .line 49
    invoke-virtual {v4}, LXhg;->a()LtL9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lyea;->a:LJP9;

    .line 54
    .line 55
    iget-object v1, v1, LtL9;->k:Llwk;

    .line 56
    .line 57
    instance-of v10, v1, Lbgh;

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    check-cast v1, LVhg;

    .line 61
    .line 62
    iget-object v1, v1, LVhg;->c:[B

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v2, LfD1;

    .line 67
    .line 68
    invoke-direct {v2, v1}, LfD1;-><init>([B)V

    .line 69
    .line 70
    .line 71
    move-object v12, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v12, 0x0

    .line 74
    :goto_0
    new-instance v5, LXre;

    .line 75
    .line 76
    iget-object v11, v9, LFig;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget v8, v0, Lok1;->b:I

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct/range {v5 .. v13}, LXre;-><init>(JILFig;ZLjava/lang/String;LfD1;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lok1;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LYhg;

    .line 87
    .line 88
    iget-object v2, v1, LYhg;->a:LSig;

    .line 89
    .line 90
    invoke-interface {v2, v5}, LSig;->b(Llxk;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LRld;

    .line 95
    .line 96
    iget v5, v0, Lok1;->c:I

    .line 97
    .line 98
    const/16 v6, 0xd

    .line 99
    .line 100
    invoke-direct {v3, v4, v1, v5, v6}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v1

    .line 112
    :goto_1
    return-object v2

    .line 113
    :sswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, LLSg;

    .line 116
    .line 117
    iget-object v3, v1, LLSg;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v0, Lok1;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lak2;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v2, v1, Lak2;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LXfi;

    .line 128
    .line 129
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LgZ0;

    .line 134
    .line 135
    sget-object v5, Lqc7;->l0:Lqc7;

    .line 136
    .line 137
    const/16 v12, 0x1f8

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const-string v4, "10220701"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v3 .. v12}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, LpYa;->Z:LpYa;

    .line 152
    .line 153
    invoke-virtual {v4}, LpYa;->g()Lbwh;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v0, Lok1;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ll0f;

    .line 160
    .line 161
    invoke-interface {v2, v3, v4, v5}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lzma;->X:Lzma;

    .line 166
    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v2, 0x0

    .line 175
    :goto_2
    if-nez v2, :cond_5

    .line 176
    .line 177
    iget-object v1, v1, Lak2;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LXfi;

    .line 180
    .line 181
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LUY0;

    .line 186
    .line 187
    iget v2, v0, Lok1;->c:I

    .line 188
    .line 189
    const-string v3, "MapBitmojiIconDrawingUtils"

    .line 190
    .line 191
    iget v4, v0, Lok1;->b:I

    .line 192
    .line 193
    invoke-interface {v1, v4, v2, v3}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    new-instance v2, Ld3d;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    sget-object v2, Lc3d;->a:Lc3d;

    .line 206
    .line 207
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v1

    .line 213
    :cond_5
    return-object v2

    .line 214
    :sswitch_1
    move-object/from16 v4, p1

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    iget-object v6, v0, Lok1;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LnK9;

    .line 225
    .line 226
    iget-object v7, v6, LnK9;->e:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    long-to-int v5, v4

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-array v8, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v4, v8, v1

    .line 240
    .line 241
    iget v4, v0, Lok1;->b:I

    .line 242
    .line 243
    invoke-virtual {v7, v4, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-object v4, v6, LnK9;->e:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v8, v3, v1

    .line 260
    .line 261
    const v1, 0x7f110086

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v3, 0x7f1320e2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v1, v6, LnK9;->d:Lake;

    .line 280
    .line 281
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v10, v1

    .line 286
    check-cast v10, LXyb;

    .line 287
    .line 288
    iget-object v1, v0, Lok1;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LT9;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    invoke-static {v1}, Ljmk;->c(LT9;)LcSa;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v14, v2

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    const/4 v14, 0x0

    .line 301
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v9, LCo;

    .line 305
    .line 306
    const v13, 0x7f1320e1

    .line 307
    .line 308
    .line 309
    const/16 v16, 0x14

    .line 310
    .line 311
    invoke-direct/range {v9 .. v16}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 315
    .line 316
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v10, LXyb;->e:LBre;

    .line 320
    .line 321
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lxe7;

    .line 331
    .line 332
    iget v2, v0, Lok1;->c:I

    .line 333
    .line 334
    const/16 v4, 0x8

    .line 335
    .line 336
    invoke-direct {v1, v6, v2, v4}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 340
    .line 341
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :sswitch_2
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lhad;

    .line 348
    .line 349
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LhLh;

    .line 352
    .line 353
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    .line 357
    iget-object v3, v0, Lok1;->t:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v5, v3

    .line 360
    check-cast v5, LTg6;

    .line 361
    .line 362
    iget-object v3, v5, LTg6;->f:LZg6;

    .line 363
    .line 364
    sget-object v4, LZg6;->l0:LZg6;

    .line 365
    .line 366
    if-ne v3, v4, :cond_7

    .line 367
    .line 368
    iget v3, v2, LhLh;->b:I

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    iget-object v3, v2, LhLh;->a:Lqoa;

    .line 372
    .line 373
    iget-object v3, v3, Lqoa;->a:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_5
    new-instance v4, Lyrg;

    .line 380
    .line 381
    iget-object v6, v2, LhLh;->a:Lqoa;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v7, "cache,"

    .line 386
    .line 387
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v7, v0, Lok1;->b:I

    .line 391
    .line 392
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 400
    .line 401
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v8, LPJ1;

    .line 406
    .line 407
    invoke-direct {v8, v2, v5, v7}, LPJ1;-><init>([BLTg6;I)V

    .line 408
    .line 409
    .line 410
    iget v2, v0, Lok1;->c:I

    .line 411
    .line 412
    add-int v9, v2, v3

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    iget-object v1, v0, Lok1;->X:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v10, v1

    .line 421
    check-cast v10, LXIh;

    .line 422
    .line 423
    const/16 v13, 0x180

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    invoke-direct/range {v4 .. v13}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :sswitch_3
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lhad;

    .line 434
    .line 435
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lm3d;

    .line 438
    .line 439
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lm3d;

    .line 442
    .line 443
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v4, v2

    .line 448
    check-cast v4, Lhad;

    .line 449
    .line 450
    new-instance v8, LWm0;

    .line 451
    .line 452
    sget-object v2, LFHh;->Z:LFHh;

    .line 453
    .line 454
    const-string v3, "syncStoriesFromMixer"

    .line 455
    .line 456
    invoke-direct {v8, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v9, v1

    .line 464
    check-cast v9, Lqqj;

    .line 465
    .line 466
    iget-object v1, v0, Lok1;->t:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v3, v1

    .line 469
    check-cast v3, LdU5;

    .line 470
    .line 471
    iget-object v1, v0, Lok1;->X:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v5, v1

    .line 474
    check-cast v5, Ljava/util/List;

    .line 475
    .line 476
    iget v6, v0, Lok1;->b:I

    .line 477
    .line 478
    iget v7, v0, Lok1;->c:I

    .line 479
    .line 480
    invoke-static/range {v3 .. v9}, LdU5;->d(LdU5;Lhad;Ljava/util/List;IILWm0;Lqqj;)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :sswitch_4
    move-object/from16 v2, p1

    .line 486
    .line 487
    check-cast v2, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 488
    .line 489
    iget-object v3, v0, Lok1;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, [B

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lcom/snapchat/client/content_resolution/ContentResolver;->isContentObjectExpired([B)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget-object v4, v0, Lok1;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lfw1;

    .line 500
    .line 501
    if-nez v2, :cond_9

    .line 502
    .line 503
    iget v2, v0, Lok1;->b:I

    .line 504
    .line 505
    if-nez v2, :cond_8

    .line 506
    .line 507
    iget-object v2, v4, Lfw1;->l:LXfi;

    .line 508
    .line 509
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/util/Set;

    .line 514
    .line 515
    iget v5, v0, Lok1;->c:I

    .line 516
    .line 517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_8

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_8
    sget-object v1, LYv1;->a:LYv1;

    .line 529
    .line 530
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 531
    .line 532
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_9
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v2, Lew1;

    .line 540
    .line 541
    invoke-direct {v2, v4, v1, v3}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 545
    .line 546
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 547
    .line 548
    .line 549
    move-object v2, v1

    .line 550
    :goto_7
    return-object v2

    .line 551
    :sswitch_5
    move-object/from16 v4, p1

    .line 552
    .line 553
    check-cast v4, LXs1;

    .line 554
    .line 555
    iget-object v5, v0, Lok1;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Lpk1;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v5, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v6, v0, Lok1;->X:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v6, Ljava/util/List;

    .line 570
    .line 571
    check-cast v6, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_1d

    .line 582
    .line 583
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, LTCh;

    .line 588
    .line 589
    iget-object v8, v7, LTCh;->b:Ljava/util/List;

    .line 590
    .line 591
    check-cast v8, Ljava/lang/Iterable;

    .line 592
    .line 593
    instance-of v9, v8, Ljava/util/Collection;

    .line 594
    .line 595
    if-eqz v9, :cond_a

    .line 596
    .line 597
    move-object v9, v8

    .line 598
    check-cast v9, Ljava/util/Collection;

    .line 599
    .line 600
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_a

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_c

    .line 616
    .line 617
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Luyh;

    .line 622
    .line 623
    invoke-virtual {v9}, Luyh;->F()LrBh;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    sget-object v10, LrBh;->j0:LrBh;

    .line 628
    .line 629
    if-ne v9, v10, :cond_b

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    goto/16 :goto_15

    .line 637
    .line 638
    :cond_c
    :goto_a
    iget v8, v0, Lok1;->c:I

    .line 639
    .line 640
    invoke-static {v8}, Llva;->L(I)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_1c

    .line 645
    .line 646
    iget-object v9, v4, LXs1;->b:Ljava/util/List;

    .line 647
    .line 648
    const/16 v10, 0x10

    .line 649
    .line 650
    const/16 v11, 0xa

    .line 651
    .line 652
    iget-object v12, v7, LTCh;->b:Ljava/util/List;

    .line 653
    .line 654
    if-eq v8, v3, :cond_11

    .line 655
    .line 656
    const/4 v13, 0x2

    .line 657
    if-ne v8, v13, :cond_10

    .line 658
    .line 659
    check-cast v9, Ljava/lang/Iterable;

    .line 660
    .line 661
    invoke-static {v9, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-static {v8}, LFdb;->d0(I)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-ge v8, v10, :cond_d

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_d
    move v10, v8

    .line 673
    :goto_b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_e

    .line 687
    .line 688
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    move-object v11, v10

    .line 693
    check-cast v11, LYs1;

    .line 694
    .line 695
    iget-object v11, v11, LYs1;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_e
    check-cast v12, Ljava/lang/Iterable;

    .line 702
    .line 703
    new-instance v9, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    :cond_f
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-eqz v11, :cond_19

    .line 717
    .line 718
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    move-object v12, v11

    .line 723
    check-cast v12, Luyh;

    .line 724
    .line 725
    invoke-virtual {v12}, Luyh;->q()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-eqz v12, :cond_f

    .line 734
    .line 735
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_10
    new-instance v1, LFzc;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_11
    check-cast v9, Ljava/lang/Iterable;

    .line 746
    .line 747
    new-instance v8, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    :cond_12
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-eqz v13, :cond_13

    .line 761
    .line 762
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    move-object v14, v13

    .line 767
    check-cast v14, LYs1;

    .line 768
    .line 769
    iget-object v14, v14, LYs1;->b:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v14, :cond_12

    .line 772
    .line 773
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_13
    invoke-static {v8, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    invoke-static {v9}, LFdb;->d0(I)I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-ge v9, v10, :cond_14

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_14
    move v10, v9

    .line 789
    :goto_f
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 790
    .line 791
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eqz v10, :cond_15

    .line 803
    .line 804
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, LYs1;

    .line 809
    .line 810
    iget-object v11, v10, LYs1;->b:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v10, v10, LYs1;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_15
    check-cast v12, Ljava/lang/Iterable;

    .line 819
    .line 820
    new-instance v8, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_18

    .line 834
    .line 835
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    check-cast v11, Luyh;

    .line 840
    .line 841
    check-cast v11, Lvs1;

    .line 842
    .line 843
    iget-object v12, v11, Lvs1;->w:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    move-object v14, v12

    .line 850
    check-cast v14, Ljava/lang/String;

    .line 851
    .line 852
    if-nez v14, :cond_16

    .line 853
    .line 854
    const/4 v13, 0x0

    .line 855
    goto :goto_12

    .line 856
    :cond_16
    new-instance v13, Lvs1;

    .line 857
    .line 858
    iget-object v12, v11, Lvs1;->B:Lbp1;

    .line 859
    .line 860
    iget-object v15, v11, Lvs1;->C:Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v20, v15

    .line 863
    .line 864
    iget-object v15, v11, Lvs1;->x:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v2, v11, Lvs1;->y:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v3, v11, Lvs1;->z:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v1, v11, Lvs1;->A:Ljava/lang/String;

    .line 871
    .line 872
    move-object/from16 v18, v1

    .line 873
    .line 874
    iget-object v1, v11, Lvs1;->D:LNG1;

    .line 875
    .line 876
    iget-object v11, v11, Lvs1;->E:Landroid/net/Uri;

    .line 877
    .line 878
    move-object/from16 v21, v1

    .line 879
    .line 880
    move-object/from16 v16, v2

    .line 881
    .line 882
    move-object/from16 v17, v3

    .line 883
    .line 884
    move-object/from16 v22, v11

    .line 885
    .line 886
    move-object/from16 v19, v12

    .line 887
    .line 888
    invoke-direct/range {v13 .. v22}, Lvs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbp1;Ljava/lang/String;LNG1;Landroid/net/Uri;)V

    .line 889
    .line 890
    .line 891
    :goto_12
    if-eqz v13, :cond_17

    .line 892
    .line 893
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    :cond_17
    const/4 v1, 0x0

    .line 897
    const/4 v3, 0x1

    .line 898
    goto :goto_11

    .line 899
    :cond_18
    move-object v9, v8

    .line 900
    :cond_19
    const/4 v1, -0x1

    .line 901
    iget v2, v0, Lok1;->b:I

    .line 902
    .line 903
    if-eq v2, v1, :cond_1a

    .line 904
    .line 905
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/4 v2, 0x0

    .line 914
    invoke-interface {v9, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    :goto_13
    move-object v12, v9

    .line 919
    goto :goto_14

    .line 920
    :cond_1a
    const/4 v2, 0x0

    .line 921
    goto :goto_13

    .line 922
    :goto_14
    move-object v1, v12

    .line 923
    check-cast v1, Ljava/util/Collection;

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_1b

    .line 930
    .line 931
    iget-object v15, v7, LTCh;->e:Ljava/lang/Long;

    .line 932
    .line 933
    new-instance v10, LTCh;

    .line 934
    .line 935
    iget-object v11, v7, LTCh;->a:LgH8;

    .line 936
    .line 937
    iget-object v14, v7, LTCh;->d:LlDf;

    .line 938
    .line 939
    iget-boolean v13, v7, LTCh;->c:Z

    .line 940
    .line 941
    invoke-direct/range {v10 .. v15}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    :cond_1b
    :goto_15
    const/4 v1, 0x0

    .line 948
    const/4 v3, 0x1

    .line 949
    goto/16 :goto_8

    .line 950
    .line 951
    :cond_1c
    sget-object v5, LsL6;->a:LsL6;

    .line 952
    .line 953
    :cond_1d
    return-object v5

    .line 954
    nop

    .line 955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public b(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lok1;->r(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lok1;->A(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lok1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lok1;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lok1;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lok1;->c:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public b0(ILDui;)V
    .locals 4

    .line 1
    sget-object v0, LDui;->c:LDui;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "sInputTextureOES"

    .line 5
    .line 6
    const-string v3, "sInputTexture2D"

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3, p1, v0}, Lok1;->d0(Ljava/lang/String;ILDui;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LDui;->t:LDui;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, p1}, Lok1;->d0(Ljava/lang/String;ILDui;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, LDui;->t:LDui;

    .line 20
    .line 21
    invoke-virtual {p0, v2, p1, p2}, Lok1;->d0(Ljava/lang/String;ILDui;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v1, v0}, Lok1;->d0(Ljava/lang/String;ILDui;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Lqr7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lok1;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lok1;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lok1;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lqr7;->b(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg38;

    .line 4
    .line 5
    iget v1, p0, Lok1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lg38;->D(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p2, p1}, Lg38;->M(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lok1;->r(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lok1;->r(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lok1;->A(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lok1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lok1;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lok1;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lok1;->c:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public d0(Ljava/lang/String;ILDui;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg38;

    .line 4
    .line 5
    iget v1, p0, Lok1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lg38;->D(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v1, 0x84c0

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lok1;->c:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Lg38;->g(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lok1;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lg38;->M(II)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    iget p1, p3, LDui;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lg38;->j(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lok1;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lok1;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public e(Lqr7;)V
    .locals 3

    .line 1
    iget v0, p0, Lok1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lok1;->c:I

    .line 6
    .line 7
    iget v1, p0, Lok1;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lok1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    int-to-long v0, v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lok1;->H(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lok1;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lok1;->b:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lok1;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lok1;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lok1;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lqr7;->b(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object p1, p1, Lqr7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LfJ7;

    .line 58
    .line 59
    iget-object p1, p1, LfJ7;->Y:Lr47;

    .line 60
    .line 61
    invoke-interface {p1}, Lr47;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public e0([F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg38;

    .line 4
    .line 5
    iget v1, p0, Lok1;->b:I

    .line 6
    .line 7
    const-string v2, "uPixelSize"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lg38;->D(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v4, p1, v2

    .line 26
    .line 27
    aget v5, p1, v3

    .line 28
    .line 29
    aget v6, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aget v7, p1, v0

    .line 33
    .line 34
    iget-object p1, p0, Lok1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lg38;

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Lg38;->O(FFFFI)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    const-string v1, "Invalid float array length. Length = "

    .line 47
    .line 48
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    aget v1, p1, v2

    .line 57
    .line 58
    aget p1, p1, v3

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, v8}, Lg38;->N(FFI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    aget p1, p1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v8, p1}, Lg38;->L(IF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok1;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p0, Lok1;->b:I

    .line 15
    .line 16
    iget v2, p0, Lok1;->c:I

    .line 17
    .line 18
    iget-object v3, p0, Lok1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg38;

    .line 4
    .line 5
    iget v1, p0, Lok1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lg38;->A(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, p1, v2, v1, p2}, Lg38;->R(IIILjava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lg38;->x(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwKc;

    .line 4
    .line 5
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lok1;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFii;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lok1;->b:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lok1;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v1}, LsMj;->f(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget v0, p0, Lok1;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j(Luw5;J)LzX0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Luw5;->t:J

    .line 6
    .line 7
    iget v2, v0, Lok1;->c:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v7, v1, Luw5;->c:J

    .line 11
    .line 12
    sub-long/2addr v7, v5

    .line 13
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v3, v2

    .line 18
    iget-object v2, v0, Lok1;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkuj;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lkuj;->A(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lkuj;->c:[B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v4, v7, v3, v7}, Luw5;->e([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget v1, v2, Lkuj;->b:I

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    move-wide v9, v3

    .line 36
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lkuj;->b()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v12, 0xbc

    .line 46
    .line 47
    if-lt v11, v12, :cond_7

    .line 48
    .line 49
    iget-object v11, v2, Lkuj;->c:[B

    .line 50
    .line 51
    iget v12, v2, Lkuj;->a:I

    .line 52
    .line 53
    :goto_1
    if-ge v12, v1, :cond_0

    .line 54
    .line 55
    aget-byte v15, v11, v12

    .line 56
    .line 57
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v7, 0x47

    .line 63
    .line 64
    if-eq v15, v7, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit16 v7, v12, 0xbc

    .line 75
    .line 76
    if-le v7, v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v3, v0, Lok1;->b:I

    .line 80
    .line 81
    invoke-static {v2, v12, v3}, Lank;->n(Lkuj;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v8, v3, v16

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget-object v8, v0, Lok1;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, LYCi;

    .line 92
    .line 93
    invoke-virtual {v8, v3, v4}, LYCi;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v8, v3, p2

    .line 98
    .line 99
    if-lez v8, :cond_4

    .line 100
    .line 101
    cmp-long v1, v13, v16

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    new-instance v1, LzX0;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-direct/range {v1 .. v6}, LzX0;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    add-long v15, v5, v9

    .line 113
    .line 114
    new-instance v11, LzX0;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, LzX0;-><init>(IJJ)V

    .line 123
    .line 124
    .line 125
    return-object v11

    .line 126
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 127
    .line 128
    .line 129
    add-long/2addr v8, v3

    .line 130
    cmp-long v10, v8, p2

    .line 131
    .line 132
    if-lez v10, :cond_5

    .line 133
    .line 134
    int-to-long v1, v12

    .line 135
    add-long v11, v5, v1

    .line 136
    .line 137
    new-instance v7, LzX0;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-direct/range {v7 .. v12}, LzX0;-><init>(IJJ)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_5
    int-to-long v8, v12

    .line 150
    move-wide v13, v3

    .line 151
    move-wide v9, v8

    .line 152
    :cond_6
    invoke-virtual {v2, v7}, Lkuj;->D(I)V

    .line 153
    .line 154
    .line 155
    int-to-long v3, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :goto_2
    cmp-long v1, v13, v16

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    add-long v15, v5, v3

    .line 167
    .line 168
    new-instance v11, LzX0;

    .line 169
    .line 170
    const/4 v12, -0x2

    .line 171
    invoke-direct/range {v11 .. v16}, LzX0;-><init>(IJJ)V

    .line 172
    .line 173
    .line 174
    return-object v11

    .line 175
    :cond_8
    sget-object v1, LzX0;->d:LzX0;

    .line 176
    .line 177
    return-object v1
.end method

.method public k(Lqr7;J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lok1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v0, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lok1;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v5, v3, p2

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput v2, p0, Lok1;->b:I

    .line 49
    .line 50
    iput v1, p0, Lok1;->c:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lok1;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p1, v0, p2, p3}, Lqr7;->b(IJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Lok1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lok1;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lok1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lok1;->H(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lok1;->r(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lok1;->A(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lok1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lok1;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lok1;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, Lok1;->c:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, Lok1;->c:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x4

    .line 34
    .line 35
    iput p1, p0, Lok1;->c:I

    .line 36
    .line 37
    aput p4, v1, p2

    .line 38
    .line 39
    add-int/lit8 p2, v2, 0x5

    .line 40
    .line 41
    iput p2, p0, Lok1;->c:I

    .line 42
    .line 43
    aput p5, v1, p1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lok1;->c:I

    .line 47
    .line 48
    aput p6, v1, p2

    .line 49
    .line 50
    return-void
.end method

.method public o(FFFZZFF)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Lok1;->r(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Lok1;->A(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lok1;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, [F

    .line 20
    .line 21
    iget v0, p0, Lok1;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lok1;->c:I

    .line 26
    .line 27
    aput p1, p5, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x2

    .line 30
    .line 31
    iput p1, p0, Lok1;->c:I

    .line 32
    .line 33
    aput p2, p5, v1

    .line 34
    .line 35
    add-int/lit8 p2, v0, 0x3

    .line 36
    .line 37
    iput p2, p0, Lok1;->c:I

    .line 38
    .line 39
    aput p3, p5, p1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x4

    .line 42
    .line 43
    iput p1, p0, Lok1;->c:I

    .line 44
    .line 45
    aput p6, p5, p2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    iput v0, p0, Lok1;->c:I

    .line 49
    .line 50
    aput p7, p5, p1

    .line 51
    .line 52
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, Lbrj;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lok1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkuj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lkuj;->B(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized q(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lok1;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lok1;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lok1;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lok1;->B()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lok1;->b:I

    .line 34
    .line 35
    iget v1, p0, Lok1;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lok1;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Lok1;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lok1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public r(B)V
    .locals 4

    .line 1
    iget v0, p0, Lok1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget v1, p0, Lok1;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lok1;->b:I

    .line 31
    .line 32
    aput-byte p1, v0, v1

    .line 33
    .line 34
    return-void
.end method

.method public s()I
    .locals 3

    .line 1
    iget v0, p0, Lok1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lok1;->c:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lok1;->b:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v3, LcSa;

    sget-object v4, Ljwb;->Z:Ljwb;

    iget-object v5, p0, Lok1;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3ff4

    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 18
    iget-object v4, p0, Lok1;->X:Ljava/lang/Object;

    check-cast v4, LaU2;

    iget-object v5, v4, LaU2;->n0:Lake;

    .line 19
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXyb;

    .line 20
    invoke-virtual {v5, v3}, LXyb;->c(LcSa;)LO76;

    move-result-object v3

    .line 21
    iget v5, p0, Lok1;->b:I

    invoke-virtual {v3, v5}, LO76;->w(I)V

    .line 22
    iget v5, p0, Lok1;->c:I

    invoke-virtual {v3, v5}, LO76;->j(I)V

    .line 23
    new-instance v5, LWT2;

    invoke-direct {v5, p1, v2}, LWT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    const/16 v6, 0x8

    const v7, 0x7f131282

    invoke-static {v3, v7, v5, v1, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 24
    new-instance v5, LXT2;

    invoke-direct {v5, p1, v2}, LXT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 25
    iput-object v5, v3, LO76;->s:LrE9;

    .line 26
    new-instance v5, LWT2;

    invoke-direct {v5, p1, v1}, LWT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 27
    iput-object v5, v3, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance v5, LWT2;

    invoke-direct {v5, p1, v0}, LWT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 29
    iput-object v5, v3, LO76;->r:LrE9;

    .line 30
    iput-boolean v1, v3, LO76;->q:Z

    .line 31
    invoke-virtual {v3}, LO76;->b()LP76;

    move-result-object p1

    .line 32
    new-instance v5, LwEd;

    sget-object v3, LqV2;->Z:LqV2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v6, LqV2;->p0:LcSa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1c

    .line 34
    invoke-direct/range {v5 .. v10}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 35
    new-instance v3, LfNd;

    .line 36
    iget-object v4, v4, LaU2;->m0:LTqc;

    iget-object v6, p1, LP76;->m0:Lcqc;

    const/4 v7, 0x0

    invoke-direct {v3, v4, p1, v6, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 37
    new-array p1, v0, [LOpc;

    aput-object v5, p1, v2

    aput-object v3, p1, v1

    .line 38
    new-instance v0, LRD3;

    invoke-direct {v0, v7, v7, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 39
    iput-object v7, v0, LOpc;->e:LJqc;

    .line 40
    invoke-virtual {v4, v0}, LTqc;->H(LOpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    sget-object v1, LMKa;->Z:LMKa;

    iget-object v2, p0, Lok1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2
    iget-object v1, p0, Lok1;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LCx8;

    iget-object v1, v7, LCx8;->b:Landroid/content/Context;

    move-object v3, v0

    .line 3
    new-instance v0, LO76;

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v2, v7, LCx8;->a:LTqc;

    const/16 v6, 0xf0

    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    move-object v1, v0

    move-object v0, v3

    .line 4
    iget v2, p0, Lok1;->b:I

    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 5
    iget v2, p0, Lok1;->c:I

    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 6
    new-instance v2, Lxn4;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v3, 0x7f131791

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v1, v3, v2, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 7
    new-instance v2, Lxn4;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v3, 0x7f133264

    invoke-static {v1, v3, v2, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 8
    new-instance v2, Lxn4;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v3, 0x1c

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 9
    new-instance v2, Lxn4;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 10
    iput-object v2, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v1}, LO76;->b()LP76;

    move-result-object p1

    .line 12
    iget-object v1, v7, LCx8;->a:LTqc;

    .line 13
    new-instance v2, LfNd;

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, LPpk;->f(LcSa;Z)Lcqc;

    move-result-object v0

    .line 15
    invoke-direct {v2, v1, p1, v0, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 16
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg38;

    .line 4
    .line 5
    iget v1, p0, Lok1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg38;->Q(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lok1;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lok1;->Y()Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lok1;->b:I

    .line 8
    .line 9
    iget v0, p0, Lok1;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    iget v0, p0, Lok1;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lok1;->b:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwKc;

    .line 4
    .line 5
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Lok1;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr p1, v1

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public w(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lok1;->Y()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lok1;->K()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lok1;->b:I

    .line 4
    .line 5
    iput v0, p0, Lok1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lok1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public y(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lok1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lok1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lok1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lok1;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lok1;->b:I

    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method public z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lok1;->b:I

    .line 6
    .line 7
    iget v2, p0, Lok1;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lok1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    add-int v3, v1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lok1;->b:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lok1;->b:I

    .line 37
    .line 38
    :cond_1
    return p1
.end method
