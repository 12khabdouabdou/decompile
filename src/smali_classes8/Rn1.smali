.class public LRn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lv87;
.implements LUyf;
.implements Lxbh;
.implements Lf11;
.implements LqSa;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LRn1;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 21
    new-array v1, v0, [J

    iput-object v1, p0, LRn1;->t:Ljava/lang/Object;

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    iput-object v0, p0, LRn1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LRn1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LRn1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRn1;->b:I

    iput p2, p0, LRn1;->c:I

    iput-object p3, p0, LRn1;->t:Ljava/lang/Object;

    iput-object p4, p0, LRn1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILs2j;I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LRn1;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, LRn1;->b:I

    .line 38
    iput-object p2, p0, LRn1;->t:Ljava/lang/Object;

    .line 39
    iput p3, p0, LRn1;->c:I

    .line 40
    new-instance p1, LwTj;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LwTj;-><init>(IZ)V

    iput-object p1, p0, LRn1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0f;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, LRn1;->a:I

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v1, p1, LS0f;->a:LzTi;

    invoke-virtual {v1}, LzTi;->a()[F

    move-result-object v1

    .line 30
    sget-object v2, Lrsb;->b:Lrsb;

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
    invoke-static {v2}, LSpk;->B(Z)V

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
    iget-object v1, p1, LS0f;->e:Lujf;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lujf;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lujf;->getHeight()I

    move-result v2

    :goto_1
    iput v2, p0, LRn1;->b:I

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {v1}, Lujf;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lujf;->getWidth()I

    move-result v0

    :goto_2
    iput v0, p0, LRn1;->c:I

    .line 35
    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LRn1;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LRn1;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LRn1;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LRn1;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 44
    iput p1, p0, LRn1;->b:I

    .line 45
    iput p1, p0, LRn1;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    iput p1, p0, LRn1;->c:I

    iput p1, p0, LRn1;->b:I

    .line 47
    :goto_0
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, LRn1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfZc;III)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LRn1;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    .line 50
    iput p2, p0, LRn1;->b:I

    .line 51
    iput p3, p0, LRn1;->c:I

    .line 52
    new-instance p1, LHy;

    invoke-direct {p1, p4, p0}, LHy;-><init>(ILRn1;)V

    .line 53
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object p2, p0, LRn1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgM6;II)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LRn1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, LgM6;->v()I

    move-result v0

    iput v0, p0, LRn1;->b:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LRn1;->X:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0, p2}, LgM6;->o(II)V

    .line 11
    invoke-virtual {p1, v0, p3}, LgM6;->o(II)V

    .line 12
    const-string p2, ""

    invoke-virtual {p1, v0, p2}, LgM6;->L(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LRn1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, LzHi;

    const-string v0, "WebPContainerReader"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LzHi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LRn1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, LRn1;->a:I

    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    iput p2, p0, LRn1;->b:I

    iput-object p3, p0, LRn1;->X:Ljava/lang/Object;

    iput p4, p0, LRn1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 5
    iput p5, p0, LRn1;->a:I

    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    iput-object p2, p0, LRn1;->X:Ljava/lang/Object;

    iput p3, p0, LRn1;->b:I

    iput p4, p0, LRn1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LRn1;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, LRn1;->b:I

    .line 57
    iput v0, p0, LRn1;->c:I

    .line 58
    new-instance v0, LtB7;

    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, LtB7;-><init>(I)V

    .line 60
    iput-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LRn1;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LRn1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LRn1;->b:I

    .line 17
    iput v0, p0, LRn1;->c:I

    .line 18
    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LRn1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmk6;IILn7i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LRn1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    iput p2, p0, LRn1;->b:I

    iput p3, p0, LRn1;->c:I

    iput-object p4, p0, LRn1;->X:Ljava/lang/Object;

    return-void
.end method

.method public static K([BCCCC)Z
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

.method public static M(I)Z
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
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, LRn1;->c:I

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
    iput-object p1, p0, LRn1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, LRn1;->c:I

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
    iget v3, p0, LRn1;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, LRn1;->t:Ljava/lang/Object;

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
    iget-object v3, p0, LRn1;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, LRn1;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LRn1;->b:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LRn1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LRn1;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, LRn1;->b:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, LRn1;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, LRn1;->X:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, LRn1;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, LRn1;->b:I

    .line 2
    .line 3
    iget v1, p0, LRn1;->c:I

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

.method public D(LUyf;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v1, p0, LRn1;->b:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

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
    iget-object v1, p0, LRn1;->X:Ljava/lang/Object;

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
    invoke-interface/range {v0 .. v7}, LUyf;->p(FFFZZFF)V

    .line 73
    .line 74
    .line 75
    move v0, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p1}, LUyf;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p0, LRn1;->X:Ljava/lang/Object;

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
    invoke-interface {p1, v4, v3, v5, v2}, LUyf;->a(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, p0, LRn1;->X:Ljava/lang/Object;

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
    invoke-interface/range {v0 .. v6}, LUyf;->o(FFFFFF)V

    .line 140
    .line 141
    .line 142
    move v0, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v2, p0, LRn1;->X:Ljava/lang/Object;

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
    invoke-interface {p1, v4, v2}, LUyf;->d(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, p0, LRn1;->X:Ljava/lang/Object;

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
    invoke-interface {p1, v4, v2}, LUyf;->b(FF)V

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

.method public E()[I
    .locals 1

    .line 1
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public F()I
    .locals 2

    .line 1
    iget v0, p0, LRn1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method public G()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 1
    iget v0, p0, LRn1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 31
    .line 32
    return-object v0

    .line 33
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

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, LRn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LRn1;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LRn1;->c:I

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

.method public I()[F
    .locals 1

    .line 1
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, LRn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LRn1;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LRn1;->b:I

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

.method public L(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

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
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

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

.method public N()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LRn1;->b:I

    .line 2
    .line 3
    iget v1, p0, LRn1;->c:I

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
    iput v1, p0, LRn1;->b:I

    .line 12
    .line 13
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

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

.method public O()F
    .locals 4

    .line 1
    iget v0, p0, LRn1;->b:I

    .line 2
    .line 3
    iget v1, p0, LRn1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LRn1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LtB7;

    .line 8
    .line 9
    iget-object v3, p0, LRn1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v3}, LtB7;->d(IILjava/lang/String;)F

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
    iget v1, v2, LtB7;->b:I

    .line 24
    .line 25
    iput v1, p0, LRn1;->b:I

    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public P()LNyf;
    .locals 3

    .line 1
    invoke-virtual {p0}, LRn1;->O()F

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
    invoke-virtual {p0}, LRn1;->S()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LNyf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v0}, LNyf;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v2, LNyf;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LNyf;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public Q()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LRn1;->C()Z

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
    iget v0, p0, LRn1;->b:I

    .line 10
    .line 11
    iget-object v2, p0, LRn1;->t:Ljava/lang/Object;

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
    invoke-virtual {p0}, LRn1;->t()I

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
    invoke-virtual {p0}, LRn1;->t()I

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
    iput v0, p0, LRn1;->b:I

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget v1, p0, LRn1;->b:I

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    iput v3, p0, LRn1;->b:I

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

.method public R(C)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LRn1;->C()Z

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
    iget v0, p0, LRn1;->b:I

    .line 9
    .line 10
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

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
    invoke-static {v0}, LRn1;->M(I)Z

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
    iget v0, p0, LRn1;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, LRn1;->t()I

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
    invoke-static {v2}, LRn1;->M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LRn1;->t()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p1, p0, LRn1;->b:I

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

.method public S()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LRn1;->C()Z

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
    iget v0, p0, LRn1;->b:I

    .line 10
    .line 11
    iget-object v2, p0, LRn1;->t:Ljava/lang/Object;

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
    iget v0, p0, LRn1;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LRn1;->b:I

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget v0, p0, LRn1;->b:I

    .line 33
    .line 34
    iget v3, p0, LRn1;->c:I

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
    invoke-static {v0}, Lm8f;->v(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, LRn1;->b:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, p0, LRn1;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return v0

    .line 64
    :catch_0
    return v1
.end method

.method public T(Lmhj;)LGSi;
    .locals 8

    .line 1
    iget v0, p0, LRn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LO0f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "released before"

    .line 12
    .line 13
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LS0f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "ImagePlayerImpl"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LS0f;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, LV46;

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, p1, v3}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LMO8;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p0, v1, v0}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, LV46;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    check-cast p1, LGSi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p1}, LMO8;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, LRn1;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, LS0f;->g:Ljava/util/ArrayList;

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
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "startReading failed "

    .line 72
    .line 73
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    if-eqz p1, :cond_1

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, LH98;

    .line 83
    .line 84
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "refCountTexture already released: "

    .line 87
    .line 88
    invoke-static {v0, v1}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, LH98;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    new-instance p1, LYSi;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

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
    invoke-static {p1, v0, v1, v2}, LYSi;->b(LYSi;Landroid/graphics/Bitmap;ZI)LGSi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, LGSi;->a(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LRn1;->X:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized U(J)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, LRn1;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, LRn1;->b:I

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
    invoke-virtual {p0}, LRn1;->V()Ljava/lang/Object;

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

.method public V()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRn1;->c:I

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
    invoke-static {v0}, LPSk;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LRn1;->b:I

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
    iput v2, p0, LRn1;->b:I

    .line 27
    .line 28
    iget v0, p0, LRn1;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, LRn1;->c:I

    .line 32
    .line 33
    return-object v3
.end method

.method public W()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LRn1;->f0()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRn1;->b:I

    .line 5
    .line 6
    iget v1, p0, LRn1;->c:I

    .line 7
    .line 8
    iget-object v2, p0, LRn1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LtB7;

    .line 11
    .line 12
    iget-object v3, p0, LRn1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3}, LtB7;->d(IILjava/lang/String;)F

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
    iget v1, v2, LtB7;->b:I

    .line 27
    .line 28
    iput v1, p0, LRn1;->b:I

    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public X(I[B)I
    .locals 2

    .line 1
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

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
    iget p2, p0, LRn1;->c:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, LRn1;->c:I

    .line 14
    .line 15
    return p1
.end method

.method public Y()LNjk;
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
    invoke-virtual {p0, v3, v4}, LRn1;->X(I[B)I

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
    invoke-static {v4}, LSTk;->c([B)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v4}, LzHa;->L(I)I

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
    iget-object v8, p0, LRn1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v9, p0, LRn1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, LzHi;

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, LwOc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    new-instance v0, LNjk;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v1}, LNjk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, LRn1;->a0(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [B

    .line 53
    .line 54
    invoke-virtual {p0, v1, v3}, LRn1;->X(I[B)I

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, LNjk;->d:[B

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
    iget v1, p0, LRn1;->c:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, p0, LRn1;->c:I

    .line 69
    .line 70
    :cond_0
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

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
    invoke-virtual {p0, v3}, LRn1;->a0(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, LNjk;

    .line 85
    .line 86
    invoke-direct {v1, v7}, LNjk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v2, v0, [B

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, LRn1;->X(I[B)I

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    invoke-virtual {p0, v3}, LRn1;->a0(I)I

    .line 96
    .line 97
    .line 98
    new-instance v3, LNjk;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v3, v4}, LNjk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LRn1;->a0(I)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LRn1;->a0(I)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LRn1;->a0(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v3, LNjk;->b:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LRn1;->a0(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v3, LNjk;->c:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LRn1;->a0(I)I

    .line 123
    .line 124
    .line 125
    new-array v0, v2, [B

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, LRn1;->X(I[B)I

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
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

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
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

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
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

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
    invoke-virtual {p0, v3}, LRn1;->a0(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v7, :cond_6

    .line 173
    .line 174
    new-instance v0, LNjk;

    .line 175
    .line 176
    invoke-direct {v0, v3}, LNjk;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, LRn1;->a0(I)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v6}, LRn1;->a0(I)I

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

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
    iget v4, p0, LRn1;->c:I

    .line 204
    .line 205
    invoke-virtual {p0, v3}, LRn1;->a0(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    new-instance v7, LNjk;

    .line 210
    .line 211
    invoke-direct {v7, v0}, LNjk;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v7, LNjk;->e:Z

    .line 215
    .line 216
    new-array v0, v3, [B

    .line 217
    .line 218
    invoke-virtual {p0, v3, v0}, LRn1;->X(I[B)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ne v8, v3, :cond_8

    .line 223
    .line 224
    iput-object v0, v7, LNjk;->d:[B

    .line 225
    .line 226
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

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
    iget v4, p0, LRn1;->c:I

    .line 266
    .line 267
    invoke-virtual {p0, v3}, LRn1;->a0(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    new-instance v7, LNjk;

    .line 272
    .line 273
    invoke-direct {v7, v6}, LNjk;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, v7, LNjk;->e:Z

    .line 277
    .line 278
    new-array v10, v3, [B

    .line 279
    .line 280
    invoke-virtual {p0, v3, v10}, LRn1;->X(I[B)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-ne v11, v3, :cond_b

    .line 285
    .line 286
    iput-object v10, v7, LNjk;->d:[B

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
    iget v5, p0, LRn1;->c:I

    .line 296
    .line 297
    add-int/2addr v5, v2

    .line 298
    iput v5, p0, LRn1;->c:I

    .line 299
    .line 300
    :cond_9
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

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
    iget v8, p0, LRn1;->c:I

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
    invoke-virtual {p0, v3}, LRn1;->a0(I)I

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
    new-instance v4, LNjk;

    .line 357
    .line 358
    invoke-direct {v4, v2}, LNjk;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-array v5, v3, [B

    .line 362
    .line 363
    invoke-virtual {p0, v3, v5}, LRn1;->X(I[B)I

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
    iput-boolean v1, v4, LNjk;->j:Z

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput-boolean v1, v4, LNjk;->f:Z

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput-boolean v1, v4, LNjk;->h:Z

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput-boolean v1, v4, LNjk;->g:Z

    .line 393
    .line 394
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput-boolean v1, v4, LNjk;->i:Z

    .line 399
    .line 400
    invoke-virtual {p0, v0}, LRn1;->a0(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v4, LNjk;->b:I

    .line 405
    .line 406
    invoke-virtual {p0, v0}, LRn1;->a0(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v4, LNjk;->c:I

    .line 411
    .line 412
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

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
    iget v2, p0, LRn1;->c:I

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
    invoke-static {v3, v2}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

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
    iget v0, p0, LRn1;->b:I

    .line 451
    .line 452
    iget v3, p0, LRn1;->c:I

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
    iget v3, p0, LRn1;->b:I

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget v4, p0, LRn1;->c:I

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

.method public Z()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LRn1;->X(I[B)I

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
    invoke-static {v1, v2, v3, v4, v4}, LRn1;->K([BCCCC)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LRn1;->a0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x7

    .line 24
    .line 25
    iput v2, p0, LRn1;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LRn1;->X(I[B)I

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
    invoke-static {v1, v0, v2, v3, v4}, LRn1;->K([BCCCC)Z

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

.method public a(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LRn1;->s(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, LRn1;->A(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LRn1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, LRn1;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, LRn1;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, LRn1;->c:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, LRn1;->c:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, LRn1;->c:I

    .line 35
    .line 36
    aput p4, v1, p2

    .line 37
    .line 38
    return-void
.end method

.method public a0(I)I
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
    invoke-virtual {p0, p1, v2}, LRn1;->X(I[B)I

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
    iget v4, v0, LRn1;->a:I

    .line 6
    .line 7
    sparse-switch v4, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    check-cast v9, LzDg;

    .line 13
    .line 14
    iget v1, v9, LzDg;->d:I

    .line 15
    .line 16
    invoke-static {v1}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, LRn1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LRCg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LRCg;->a()LaX9;

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
    new-instance v1, LwOc;

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
    check-cast v1, LPCg;

    .line 46
    .line 47
    iget-wide v6, v1, LPCg;->b:J

    .line 48
    .line 49
    invoke-virtual {v4}, LRCg;->a()LaX9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lkra;->a:Ls1a;

    .line 54
    .line 55
    iget-object v1, v1, LaX9;->k:LbS2;

    .line 56
    .line 57
    instance-of v10, v1, LgCh;

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    check-cast v1, LPCg;

    .line 61
    .line 62
    iget-object v1, v1, LPCg;->c:[B

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v2, LuG1;

    .line 67
    .line 68
    invoke-direct {v2, v1}, LuG1;-><init>([B)V

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
    new-instance v5, LGJe;

    .line 75
    .line 76
    iget-object v11, v9, LzDg;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget v8, v0, LRn1;->b:I

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct/range {v5 .. v13}, LGJe;-><init>(JILzDg;ZLjava/lang/String;LuG1;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LRn1;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LSCg;

    .line 87
    .line 88
    iget-object v2, v1, LSCg;->a:LPDg;

    .line 89
    .line 90
    invoke-interface {v2, v5}, LPDg;->c(LrWk;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LEsd;

    .line 95
    .line 96
    iget v5, v0, LRn1;->c:I

    .line 97
    .line 98
    const/16 v6, 0x11

    .line 99
    .line 100
    invoke-direct {v3, v4, v1, v5, v6}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

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
    check-cast v1, LEeh;

    .line 116
    .line 117
    iget-object v3, v1, LEeh;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v0, LRn1;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lk8b;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v2, v1, Lk8b;->f:LREi;

    .line 126
    .line 127
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LR21;

    .line 132
    .line 133
    sget-object v5, Lfh7;->l0:Lfh7;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v12, 0x1f8

    .line 137
    .line 138
    const-string v4, "10220701"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v3 .. v12}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lqbb;->Z:Lqbb;

    .line 150
    .line 151
    invoke-virtual {v4}, Lqbb;->g()LcUh;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v0, LRn1;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lpif;

    .line 158
    .line 159
    invoke-interface {v2, v3, v4, v5}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, LiT7;->n0:LiT7;

    .line 164
    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v2, 0x0

    .line 173
    :goto_2
    if-nez v2, :cond_5

    .line 174
    .line 175
    iget-object v1, v1, Lk8b;->i:LREi;

    .line 176
    .line 177
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LF21;

    .line 182
    .line 183
    iget v2, v0, LRn1;->c:I

    .line 184
    .line 185
    const-string v3, "MapBitmojiIconDrawingUtils"

    .line 186
    .line 187
    iget v4, v0, LRn1;->b:I

    .line 188
    .line 189
    invoke-interface {v1, v4, v2, v3}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    new-instance v2, Lcid;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    sget-object v2, Lbid;->a:Lbid;

    .line 202
    .line 203
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v1

    .line 209
    :cond_5
    return-object v2

    .line 210
    :sswitch_1
    move-object/from16 v4, p1

    .line 211
    .line 212
    check-cast v4, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iget-object v6, v0, LRn1;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LSV9;

    .line 221
    .line 222
    iget-object v7, v6, LSV9;->e:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    long-to-int v5, v4

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-array v8, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v4, v8, v1

    .line 236
    .line 237
    iget v4, v0, LRn1;->b:I

    .line 238
    .line 239
    invoke-virtual {v7, v4, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v4, v6, LSV9;->e:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-array v3, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v8, v3, v1

    .line 256
    .line 257
    const v1, 0x7f110086

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v3, 0x7f132268

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget-object v1, v6, LSV9;->d:LCBe;

    .line 276
    .line 277
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v10, v1

    .line 282
    check-cast v10, LKMb;

    .line 283
    .line 284
    iget-object v1, v0, LRn1;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LDa;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-static {v1}, LJMk;->c(LDa;)LL4b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v14, v2

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    const/4 v14, 0x0

    .line 297
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v9, Lcq;

    .line 301
    .line 302
    const v13, 0x7f132267

    .line 303
    .line 304
    .line 305
    const/16 v16, 0x15

    .line 306
    .line 307
    invoke-direct/range {v9 .. v16}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 311
    .line 312
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v10, LKMb;->e:LnJe;

    .line 316
    .line 317
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ldk6;

    .line 327
    .line 328
    iget v2, v0, LRn1;->c:I

    .line 329
    .line 330
    const/16 v4, 0xd

    .line 331
    .line 332
    invoke-direct {v1, v6, v2, v4}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 336
    .line 337
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :sswitch_2
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, LDpd;

    .line 344
    .line 345
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lx9i;

    .line 348
    .line 349
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-object v3, v0, LRn1;->t:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v5, v3

    .line 356
    check-cast v5, Lmk6;

    .line 357
    .line 358
    iget-object v3, v5, Lmk6;->f:Lsk6;

    .line 359
    .line 360
    sget-object v4, Lsk6;->l0:Lsk6;

    .line 361
    .line 362
    if-ne v3, v4, :cond_7

    .line 363
    .line 364
    iget v3, v2, Lx9i;->b:I

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_7
    iget-object v3, v2, Lx9i;->a:LEAa;

    .line 368
    .line 369
    iget-object v3, v3, LEAa;->a:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_5
    new-instance v4, LEMg;

    .line 376
    .line 377
    iget-object v6, v2, Lx9i;->a:LEAa;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v7, "cache,"

    .line 382
    .line 383
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v7, v0, LRn1;->b:I

    .line 387
    .line 388
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 396
    .line 397
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v8, LnN1;

    .line 402
    .line 403
    invoke-direct {v8, v2, v5, v7}, LnN1;-><init>([BLmk6;I)V

    .line 404
    .line 405
    .line 406
    iget v2, v0, LRn1;->c:I

    .line 407
    .line 408
    add-int v9, v2, v3

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    iget-object v1, v0, LRn1;->X:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v10, v1

    .line 417
    check-cast v10, Ln7i;

    .line 418
    .line 419
    const/16 v13, 0x180

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-direct/range {v4 .. v13}, LEMg;-><init>(Lmk6;LmZf;LN73;LAri;ILn7i;ZLjava/util/List;I)V

    .line 424
    .line 425
    .line 426
    return-object v4

    .line 427
    :sswitch_3
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, LDpd;

    .line 430
    .line 431
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lmid;

    .line 434
    .line 435
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lmid;

    .line 438
    .line 439
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v4, v2

    .line 444
    check-cast v4, LDpd;

    .line 445
    .line 446
    new-instance v8, Lnp0;

    .line 447
    .line 448
    sget-object v2, LU5i;->Z:LU5i;

    .line 449
    .line 450
    const-string v3, "syncStoriesFromMixer"

    .line 451
    .line 452
    invoke-direct {v8, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v9, v1

    .line 460
    check-cast v9, LqPj;

    .line 461
    .line 462
    iget-object v1, v0, LRn1;->t:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v3, v1

    .line 465
    check-cast v3, LYX5;

    .line 466
    .line 467
    iget-object v1, v0, LRn1;->X:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v5, v1

    .line 470
    check-cast v5, Ljava/util/List;

    .line 471
    .line 472
    iget v6, v0, LRn1;->b:I

    .line 473
    .line 474
    iget v7, v0, LRn1;->c:I

    .line 475
    .line 476
    invoke-static/range {v3 .. v9}, LYX5;->d(LYX5;LDpd;Ljava/util/List;IILnp0;LqPj;)Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :sswitch_4
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 484
    .line 485
    iget-object v2, v0, LRn1;->t:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, [B

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lcom/snapchat/client/content_resolution/ContentResolver;->isContentObjectExpired([B)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget-object v3, v0, LRn1;->X:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Luz1;

    .line 496
    .line 497
    if-nez v1, :cond_9

    .line 498
    .line 499
    iget v1, v0, LRn1;->b:I

    .line 500
    .line 501
    if-nez v1, :cond_8

    .line 502
    .line 503
    iget-object v1, v3, Luz1;->l:LREi;

    .line 504
    .line 505
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/Set;

    .line 510
    .line 511
    iget v4, v0, LRn1;->c:I

    .line 512
    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_8

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_8
    sget-object v1, Lrz1;->a:Lrz1;

    .line 525
    .line 526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 527
    .line 528
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v1, Lpo1;

    .line 536
    .line 537
    const/4 v4, 0x7

    .line 538
    invoke-direct {v1, v3, v4, v2}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 542
    .line 543
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 544
    .line 545
    .line 546
    :goto_7
    return-object v2

    .line 547
    :sswitch_5
    move-object/from16 v4, p1

    .line 548
    .line 549
    check-cast v4, Luw1;

    .line 550
    .line 551
    iget-object v5, v0, LRn1;->t:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, LSn1;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v5, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v6, v0, LRn1;->X:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Ljava/util/List;

    .line 566
    .line 567
    check-cast v6, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_1d

    .line 578
    .line 579
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lc1i;

    .line 584
    .line 585
    iget-object v8, v7, Lc1i;->b:Ljava/util/List;

    .line 586
    .line 587
    check-cast v8, Ljava/lang/Iterable;

    .line 588
    .line 589
    instance-of v9, v8, Ljava/util/Collection;

    .line 590
    .line 591
    if-eqz v9, :cond_a

    .line 592
    .line 593
    move-object v9, v8

    .line 594
    check-cast v9, Ljava/util/Collection;

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-eqz v9, :cond_a

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_c

    .line 612
    .line 613
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, LvWh;

    .line 618
    .line 619
    invoke-virtual {v9}, LvWh;->F()LzZh;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    sget-object v10, LzZh;->j0:LzZh;

    .line 624
    .line 625
    if-ne v9, v10, :cond_b

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    goto/16 :goto_15

    .line 633
    .line 634
    :cond_c
    :goto_a
    iget v8, v0, LRn1;->c:I

    .line 635
    .line 636
    invoke-static {v8}, LzHa;->L(I)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_1c

    .line 641
    .line 642
    iget-object v9, v4, Luw1;->b:Ljava/util/List;

    .line 643
    .line 644
    const/16 v10, 0x10

    .line 645
    .line 646
    const/16 v11, 0xa

    .line 647
    .line 648
    iget-object v12, v7, Lc1i;->b:Ljava/util/List;

    .line 649
    .line 650
    if-eq v8, v3, :cond_11

    .line 651
    .line 652
    const/4 v13, 0x2

    .line 653
    if-ne v8, v13, :cond_10

    .line 654
    .line 655
    check-cast v9, Ljava/lang/Iterable;

    .line 656
    .line 657
    invoke-static {v9, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-static {v8}, Llrb;->z0(I)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-ge v8, v10, :cond_d

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_d
    move v10, v8

    .line 669
    :goto_b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_e

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    move-object v11, v10

    .line 689
    check-cast v11, Lvw1;

    .line 690
    .line 691
    iget-object v11, v11, Lvw1;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_e
    check-cast v12, Ljava/lang/Iterable;

    .line 698
    .line 699
    new-instance v9, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    :cond_f
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-eqz v11, :cond_19

    .line 713
    .line 714
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    move-object v12, v11

    .line 719
    check-cast v12, LvWh;

    .line 720
    .line 721
    invoke-virtual {v12}, LvWh;->q()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_f

    .line 730
    .line 731
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_10
    new-instance v1, LwOc;

    .line 736
    .line 737
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :cond_11
    check-cast v9, Ljava/lang/Iterable;

    .line 742
    .line 743
    new-instance v8, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    :cond_12
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    if-eqz v13, :cond_13

    .line 757
    .line 758
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    move-object v14, v13

    .line 763
    check-cast v14, Lvw1;

    .line 764
    .line 765
    iget-object v14, v14, Lvw1;->b:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v14, :cond_12

    .line 768
    .line 769
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_13
    invoke-static {v8, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    invoke-static {v9}, Llrb;->z0(I)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-ge v9, v10, :cond_14

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_14
    move v10, v9

    .line 785
    :goto_f
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-eqz v10, :cond_15

    .line 799
    .line 800
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Lvw1;

    .line 805
    .line 806
    iget-object v11, v10, Lvw1;->b:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v10, v10, Lvw1;->a:Ljava/lang/String;

    .line 809
    .line 810
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_15
    check-cast v12, Ljava/lang/Iterable;

    .line 815
    .line 816
    new-instance v8, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-eqz v11, :cond_18

    .line 830
    .line 831
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    check-cast v11, LvWh;

    .line 836
    .line 837
    check-cast v11, LSv1;

    .line 838
    .line 839
    iget-object v12, v11, LSv1;->w:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    move-object v14, v12

    .line 846
    check-cast v14, Ljava/lang/String;

    .line 847
    .line 848
    if-nez v14, :cond_16

    .line 849
    .line 850
    const/4 v13, 0x0

    .line 851
    goto :goto_12

    .line 852
    :cond_16
    new-instance v13, LSv1;

    .line 853
    .line 854
    iget-object v12, v11, LSv1;->B:LGs1;

    .line 855
    .line 856
    iget-object v15, v11, LSv1;->C:Ljava/lang/String;

    .line 857
    .line 858
    move-object/from16 v20, v15

    .line 859
    .line 860
    iget-object v15, v11, LSv1;->x:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v2, v11, LSv1;->y:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v3, v11, LSv1;->z:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v1, v11, LSv1;->A:Ljava/lang/String;

    .line 867
    .line 868
    move-object/from16 v18, v1

    .line 869
    .line 870
    iget-object v1, v11, LSv1;->D:LiK1;

    .line 871
    .line 872
    iget-object v11, v11, LSv1;->E:Landroid/net/Uri;

    .line 873
    .line 874
    move-object/from16 v21, v1

    .line 875
    .line 876
    move-object/from16 v16, v2

    .line 877
    .line 878
    move-object/from16 v17, v3

    .line 879
    .line 880
    move-object/from16 v22, v11

    .line 881
    .line 882
    move-object/from16 v19, v12

    .line 883
    .line 884
    invoke-direct/range {v13 .. v22}, LSv1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGs1;Ljava/lang/String;LiK1;Landroid/net/Uri;)V

    .line 885
    .line 886
    .line 887
    :goto_12
    if-eqz v13, :cond_17

    .line 888
    .line 889
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_17
    const/4 v1, 0x0

    .line 893
    const/4 v3, 0x1

    .line 894
    goto :goto_11

    .line 895
    :cond_18
    move-object v9, v8

    .line 896
    :cond_19
    const/4 v1, -0x1

    .line 897
    iget v2, v0, LRn1;->b:I

    .line 898
    .line 899
    if-eq v2, v1, :cond_1a

    .line 900
    .line 901
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-interface {v9, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    :goto_13
    move-object v12, v9

    .line 915
    goto :goto_14

    .line 916
    :cond_1a
    const/4 v2, 0x0

    .line 917
    goto :goto_13

    .line 918
    :goto_14
    move-object v1, v12

    .line 919
    check-cast v1, Ljava/util/Collection;

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_1b

    .line 926
    .line 927
    iget-object v15, v7, Lc1i;->e:Ljava/lang/Long;

    .line 928
    .line 929
    new-instance v10, Lc1i;

    .line 930
    .line 931
    iget-object v11, v7, Lc1i;->a:LhO8;

    .line 932
    .line 933
    iget-object v14, v7, Lc1i;->d:LDWf;

    .line 934
    .line 935
    iget-boolean v13, v7, Lc1i;->c:Z

    .line 936
    .line 937
    invoke-direct/range {v10 .. v15}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :cond_1b
    :goto_15
    const/4 v1, 0x0

    .line 944
    const/4 v3, 0x1

    .line 945
    goto/16 :goto_8

    .line 946
    .line 947
    :cond_1c
    sget-object v5, LgP6;->a:LgP6;

    .line 948
    .line 949
    :cond_1d
    return-object v5

    .line 950
    nop

    .line 951
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
    invoke-virtual {p0, v0}, LRn1;->s(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LRn1;->A(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LRn1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, LRn1;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, LRn1;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, LRn1;->c:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    iget v0, p0, LRn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS0f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ImagePlayerImpl"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LS0f;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LGSi;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LGSi;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LGSi;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LGSi;->f:LT6d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LGSi;->e:LgM6;

    .line 42
    .line 43
    const v2, 0x84c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LgM6;->n(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LGSi;->a:LCTi;

    .line 50
    .line 51
    iget v0, v0, LCTi;->b:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, LgM6;->q(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(Loz7;)V
    .locals 3

    .line 1
    iget v0, p0, LRn1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LRn1;->c:I

    .line 6
    .line 7
    iget v1, p0, LRn1;->b:I

    .line 8
    .line 9
    iget-object v2, p0, LRn1;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, v0, v1}, LRn1;->L(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, LRn1;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, LRn1;->b:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LRn1;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, LRn1;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LRn1;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Loz7;->b(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object p1, p1, Loz7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LLO7;

    .line 58
    .line 59
    iget-object p1, p1, LLO7;->Y:Lt87;

    .line 60
    .line 61
    invoke-interface {p1}, Lt87;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, LRn1;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LRn1;->s(B)V

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
    invoke-virtual {p0, v0}, LRn1;->s(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LRn1;->A(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LRn1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, LRn1;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, LRn1;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, LRn1;->c:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, LRn1;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfZc;

    .line 4
    .line 5
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LRn1;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e0(Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRn1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f(Loz7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

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
    iput v0, p0, LRn1;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LRn1;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, LRn1;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Loz7;->b(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LRn1;->g0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRn1;->b:I

    .line 5
    .line 6
    iget v1, p0, LRn1;->c:I

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
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

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
    iget v0, p0, LRn1;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, LRn1;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, LRn1;->g0()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget v0, p0, LRn1;->b:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget v1, p0, LRn1;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v1}, Ljak;->j(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g0()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LRn1;->b:I

    .line 2
    .line 3
    iget v1, p0, LRn1;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

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
    invoke-static {v0}, LRn1;->M(I)Z

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
    iget v0, p0, LRn1;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LRn1;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzHi;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LRn1;->isDone()Z

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
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p0, LRn1;->b:I

    .line 15
    .line 16
    iget v2, p0, LRn1;->c:I

    .line 17
    .line 18
    iget-object v3, p0, LRn1;->t:Ljava/lang/Object;

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

.method public h0()V
    .locals 5

    .line 1
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgM6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LgM6;->X(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LRn1;->X:Ljava/lang/Object;

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
    invoke-virtual {v0, v4}, LgM6;->B(I)V

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
    iput v1, p0, LRn1;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Ljava/lang/String;ILCTi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgM6;

    .line 4
    .line 5
    iget v1, p0, LRn1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LgM6;->K(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v1, 0x84c0

    .line 12
    .line 13
    .line 14
    iget v2, p0, LRn1;->c:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, LgM6;->n(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LRn1;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LgM6;->T(II)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    iget p1, p3, LCTi;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LgM6;->q(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, LRn1;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LRn1;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget v0, p0, LRn1;->b:I

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

.method public j(LhB5;J)Le11;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LhB5;->t:J

    .line 6
    .line 7
    iget v2, v0, LRn1;->c:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v7, v1, LhB5;->c:J

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
    iget-object v2, v0, LRn1;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LwTj;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LwTj;->A(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LwTj;->c:[B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v7, v3, v7, v4}, LhB5;->h(IIZ[B)Z

    .line 29
    .line 30
    .line 31
    iget v1, v2, LwTj;->b:I

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
    invoke-virtual {v2}, LwTj;->b()I

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
    iget-object v11, v2, LwTj;->c:[B

    .line 50
    .line 51
    iget v12, v2, LwTj;->a:I

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
    iget v3, v0, LRn1;->b:I

    .line 80
    .line 81
    invoke-static {v2, v12, v3}, LuKk;->j(LwTj;II)J

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
    iget-object v8, v0, LRn1;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ls2j;

    .line 92
    .line 93
    invoke-virtual {v8, v3, v4}, Ls2j;->b(J)J

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
    new-instance v1, Le11;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-direct/range {v1 .. v6}, Le11;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    add-long v15, v5, v9

    .line 113
    .line 114
    new-instance v11, Le11;

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
    invoke-direct/range {v11 .. v16}, Le11;-><init>(IJJ)V

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
    new-instance v7, Le11;

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
    invoke-direct/range {v7 .. v12}, Le11;-><init>(IJJ)V

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
    invoke-virtual {v2, v7}, LwTj;->D(I)V

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
    new-instance v11, Le11;

    .line 169
    .line 170
    const/4 v12, -0x2

    .line 171
    invoke-direct/range {v11 .. v16}, Le11;-><init>(IJJ)V

    .line 172
    .line 173
    .line 174
    return-object v11

    .line 175
    :cond_8
    sget-object v1, Le11;->d:Le11;

    .line 176
    .line 177
    return-object v1
.end method

.method public j0([F)V
    .locals 9

    .line 1
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgM6;

    .line 4
    .line 5
    iget v1, p0, LRn1;->b:I

    .line 6
    .line 7
    const-string v2, "uPixelSize"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LgM6;->K(ILjava/lang/String;)I

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
    iget-object p1, p0, LRn1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LgM6;

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, LgM6;->V(FFFFI)V

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
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, v1, p1, v8}, LgM6;->U(FFI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    aget p1, p1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v8, p1}, LgM6;->S(IF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public k(Loz7;J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LRn1;->t:Ljava/lang/Object;

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
    iget-object v4, p0, LRn1;->X:Ljava/lang/Object;

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
    iput v2, p0, LRn1;->b:I

    .line 49
    .line 50
    iput v1, p0, LRn1;->c:I

    .line 51
    .line 52
    invoke-virtual {p0}, LRn1;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p1, v0, p2, p3}, Loz7;->b(IJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgM6;

    .line 4
    .line 5
    iget v1, p0, LRn1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LgM6;->H(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, p1, v2, v1, p2}, LgM6;->Y(IIILjava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LgM6;->E(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, LRn1;->b:I

    .line 2
    .line 3
    iget v1, p0, LRn1;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, LRn1;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, v0, v1}, LRn1;->L(J)Z

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

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfZc;

    .line 4
    .line 5
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, LRn1;->e()I

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

.method public o(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LRn1;->s(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, LRn1;->A(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LRn1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, LRn1;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, LRn1;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, LRn1;->c:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, LRn1;->c:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x4

    .line 34
    .line 35
    iput p1, p0, LRn1;->c:I

    .line 36
    .line 37
    aput p4, v1, p2

    .line 38
    .line 39
    add-int/lit8 p2, v2, 0x5

    .line 40
    .line 41
    iput p2, p0, LRn1;->c:I

    .line 42
    .line 43
    aput p5, v1, p1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, LRn1;->c:I

    .line 47
    .line 48
    aput p6, v1, p2

    .line 49
    .line 50
    return-void
.end method

.method public p(FFFZZFF)V
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
    invoke-virtual {p0, p4}, LRn1;->s(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, LRn1;->A(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, LRn1;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, [F

    .line 20
    .line 21
    iget v0, p0, LRn1;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, LRn1;->c:I

    .line 26
    .line 27
    aput p1, p5, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x2

    .line 30
    .line 31
    iput p1, p0, LRn1;->c:I

    .line 32
    .line 33
    aput p2, p5, v1

    .line 34
    .line 35
    add-int/lit8 p2, v0, 0x3

    .line 36
    .line 37
    iput p2, p0, LRn1;->c:I

    .line 38
    .line 39
    aput p3, p5, p1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x4

    .line 42
    .line 43
    iput p1, p0, LRn1;->c:I

    .line 44
    .line 45
    aput p6, p5, p2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    iput v0, p0, LRn1;->c:I

    .line 49
    .line 50
    aput p7, p5, p1

    .line 51
    .line 52
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, LaQj;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, LRn1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LwTj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, LwTj;->B(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized r(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LRn1;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LRn1;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

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
    invoke-virtual {p0}, LRn1;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LRn1;->B()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LRn1;->b:I

    .line 34
    .line 35
    iget v1, p0, LRn1;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LRn1;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, LRn1;->t:Ljava/lang/Object;

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
    iput v1, p0, LRn1;->c:I
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

.method public s(B)V
    .locals 4

    .line 1
    iget v0, p0, LRn1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

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
    iput-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget v1, p0, LRn1;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, LRn1;->b:I

    .line 31
    .line 32
    aput-byte p1, v0, v1

    .line 33
    .line 34
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v5, LL4b;

    sget-object v6, LTJb;->Z:LTJb;

    iget-object v7, v0, LRn1;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ff4

    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    iget-object v6, v0, LRn1;->X:Ljava/lang/Object;

    check-cast v6, LFW2;

    iget-object v7, v6, LFW2;->n0:LCBe;

    .line 19
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKMb;

    .line 20
    invoke-virtual {v7, v5}, LKMb;->c(LL4b;)LYa6;

    move-result-object v5

    .line 21
    iget v7, v0, LRn1;->b:I

    invoke-virtual {v5, v7}, LYa6;->w(I)V

    .line 22
    iget v7, v0, LRn1;->c:I

    invoke-virtual {v5, v7}, LYa6;->j(I)V

    .line 23
    new-instance v7, LCW2;

    invoke-direct {v7, v1, v2}, LCW2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    const/16 v8, 0x8

    const v9, 0x7f131339

    invoke-static {v5, v9, v7, v4, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 24
    new-instance v7, LHK2;

    invoke-direct {v7, v1, v3}, LHK2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 25
    iput-object v7, v5, LYa6;->s:LJP9;

    .line 26
    new-instance v7, LCW2;

    invoke-direct {v7, v1, v4}, LCW2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 27
    iput-object v7, v5, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance v7, LCW2;

    invoke-direct {v7, v1, v3}, LCW2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 29
    iput-object v7, v5, LYa6;->r:LJP9;

    .line 30
    iput-boolean v4, v5, LYa6;->q:Z

    .line 31
    invoke-virtual {v5}, LYa6;->b()LZa6;

    move-result-object v1

    .line 32
    new-instance v7, LcWd;

    sget-object v5, LUX2;->Z:LUX2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v8, LUX2;->p0:LL4b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1c

    .line 34
    invoke-direct/range {v7 .. v12}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 35
    new-instance v5, Lu4e;

    .line 36
    iget-object v6, v6, LFW2;->m0:LmGc;

    iget-object v8, v1, LZa6;->m0:LxFc;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v1, v8, v9}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 37
    new-array v1, v3, [LjFc;

    aput-object v7, v1, v2

    aput-object v5, v1, v4

    .line 38
    new-instance v2, LtH3;

    invoke-direct {v2, v9, v9, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 39
    iput-object v9, v2, LjFc;->e:LcGc;

    .line 40
    invoke-virtual {v6, v2}, LmGc;->G(LjFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    sget-object v1, LtXa;->Z:LtXa;

    iget-object v2, p0, LRn1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2
    iget-object v1, p0, LRn1;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LjE8;

    iget-object v1, v7, LjE8;->b:Landroid/content/Context;

    move-object v3, v0

    .line 3
    new-instance v0, LYa6;

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v2, v7, LjE8;->a:LmGc;

    const/16 v6, 0xf0

    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    move-object v1, v0

    move-object v0, v3

    .line 4
    iget v2, p0, LRn1;->b:I

    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 5
    iget v2, p0, LRn1;->c:I

    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 6
    new-instance v2, Lhq4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const v3, 0x7f131882

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v1, v3, v2, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 7
    new-instance v2, Lhq4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const v3, 0x7f133516

    invoke-static {v1, v3, v2, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 8
    new-instance v2, Lhq4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 9
    new-instance v2, Lhq4;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 10
    iput-object v2, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object p1

    .line 12
    iget-object v1, v7, LjE8;->a:LmGc;

    .line 13
    new-instance v2, Lu4e;

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, LCPk;->d(LL4b;Z)LxFc;

    move-result-object v0

    .line 15
    invoke-direct {v2, v1, p1, v0, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 16
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    return-void
.end method

.method public t()I
    .locals 3

    .line 1
    iget v0, p0, LRn1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, LRn1;->c:I

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
    iput v0, p0, LRn1;->b:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

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

.method public u()LOZd;
    .locals 5

    .line 1
    new-instance v0, LOZd;

    .line 2
    .line 3
    iget-object v1, p0, LRn1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    iget v2, p0, LRn1;->b:I

    .line 8
    .line 9
    iget v3, p0, LRn1;->c:I

    .line 10
    .line 11
    iget-object v4, p0, LRn1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, LOZd;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LRn1;->f0()Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, LRn1;->b:I

    .line 8
    .line 9
    iget v0, p0, LRn1;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LRn1;->t:Ljava/lang/Object;

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
    iget v0, p0, LRn1;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, LRn1;->b:I

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
    invoke-virtual {p0}, LRn1;->f0()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LRn1;->O()F

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
    iput v0, p0, LRn1;->b:I

    .line 4
    .line 5
    iput v0, p0, LRn1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, LRn1;->X:Ljava/lang/Object;

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
    iget v0, p0, LRn1;->b:I

    .line 2
    .line 3
    iget v1, p0, LRn1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

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
    iget v0, p0, LRn1;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, LRn1;->b:I

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
    iget v1, p0, LRn1;->b:I

    .line 6
    .line 7
    iget v2, p0, LRn1;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LRn1;->t:Ljava/lang/Object;

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
    iget v1, p0, LRn1;->b:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, LRn1;->b:I

    .line 37
    .line 38
    :cond_1
    return p1
.end method
