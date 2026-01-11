.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lmvk;


# static fields
.field public static P0:I = 0x0

.field public static Q0:I = 0x1


# instance fields
.field public A0:LNvk;

.field public B0:Landroid/widget/ProgressBar;

.field public C0:LZuk;

.field public D0:Ljwk;

.field public E0:LOqj;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/util/ArrayList;

.field public H0:Lcom/cardinalcommerce/a/setTranslationZ;

.field public I0:Lkwk;

.field public J0:Ljava/util/ArrayList;

.field public K0:Z

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/ref/WeakReference;

.field public N0:Z

.field public final O0:LJz1;

.field public l0:Landroidx/appcompat/widget/Toolbar;

.field public m0:Lcom/cardinalcommerce/a/setY;

.field public n0:Lcom/cardinalcommerce/a/setY;

.field public o0:Lcom/cardinalcommerce/a/setY;

.field public p0:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field public q0:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field public r0:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field public s0:Lcom/cardinalcommerce/a/setLeft;

.field public t0:Lcom/cardinalcommerce/a/setBottom;

.field public u0:Lcom/cardinalcommerce/a/setBottom;

.field public v0:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field public w0:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field public x0:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field public y0:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field public z0:Lcom/cardinalcommerce/a/setAnimationMatrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K0:Z

    .line 10
    .line 11
    new-instance v0, LJz1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->O0:LJz1;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic B0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x65

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    and-int v2, v0, v1

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 29
    .line 30
    xor-int/lit8 v2, v1, 0xb

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0xb

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    or-int v3, v2, v1

    .line 37
    .line 38
    shl-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    xor-int/2addr v1, v2

    .line 41
    sub-int/2addr v3, v1

    .line 42
    rem-int/lit16 v1, v3, 0x80

    .line 43
    .line 44
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 45
    .line 46
    rem-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    throw v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static synthetic D0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 19
    .line 20
    xor-int/lit8 v2, v0, 0x63

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x63

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    shl-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    not-int v3, v3

    .line 28
    or-int/lit8 v0, v0, 0x63

    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    sub-int/2addr v2, v0

    .line 32
    rem-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    throw v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0()Z

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static synthetic E0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)LOqj;
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x33

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E0:LOqj;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic F0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->M0:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    xor-int/lit8 v1, v0, 0xd

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0xd

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static synthetic H0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LZuk;)V
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x1a

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, LbOi;->c(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n0(LZuk;)V

    .line 18
    .line 19
    .line 20
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 21
    .line 22
    xor-int/lit8 p1, p0, 0x7

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x7

    .line 25
    .line 26
    shl-int/2addr p0, v2

    .line 27
    add-int/2addr p1, p0

    .line 28
    rem-int/2addr p1, v3

    .line 29
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 30
    .line 31
    return-void
.end method

.method public static I0(LNvk;)V
    .locals 2

    .line 1
    new-instance v0, LtA2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LNvk;->e(LtA2;)V

    .line 7
    .line 8
    .line 9
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 10
    .line 11
    xor-int/lit8 v0, p0, 0x23

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x23

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    or-int v1, p0, v0

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    xor-int/2addr p0, v0

    .line 24
    sub-int/2addr v1, p0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic R0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x43

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    or-int v2, v0, v1

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x7b

    .line 28
    .line 29
    not-int v2, v1

    .line 30
    or-int/lit8 v0, v0, 0x7b

    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    shl-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static synthetic S0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x47

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x47

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    or-int v2, v0, v1

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static synthetic U0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x49

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x49

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0:Lcom/cardinalcommerce/a/setBottom;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x5f

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static synthetic W0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljwk;
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4d

    .line 6
    .line 7
    and-int v2, v1, v0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    rem-int/lit16 v0, v2, 0x80

    .line 12
    .line 13
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public static synthetic X(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H0:Lcom/cardinalcommerce/a/setTranslationZ;

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static synthetic a0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x63

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int v2, v0, v1

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 20
    .line 21
    and-int/lit8 v0, v2, 0x4f

    .line 22
    .line 23
    xor-int/lit8 v1, v2, 0x4f

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    and-int v2, v0, v1

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic d0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B0:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x19

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x19

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic e0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3d

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 13
    .line 14
    xor-int/lit8 v0, v1, 0x7c

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7c

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static synthetic f0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)LZuk;
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0:LZuk;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static synthetic g0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)LNvk;
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5a

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x5a

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    xor-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A0:LNvk;

    .line 25
    .line 26
    xor-int/lit8 v2, v0, 0x6f

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x6f

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    and-int/lit8 v3, v0, -0x70

    .line 34
    .line 35
    not-int v0, v0

    .line 36
    and-int/lit8 v0, v0, 0x6f

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    neg-int v0, v0

    .line 40
    xor-int v3, v2, v0

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    rem-int/lit16 v0, v3, 0x80

    .line 47
    .line 48
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 49
    .line 50
    rem-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    throw v1

    .line 56
    :cond_1
    throw v1
.end method

.method public static synthetic l0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x62

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x61

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    or-int v2, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i0()Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static synthetic o0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5f

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x5f

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F0:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x7b

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x7b

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    rem-int/lit16 v0, v1, 0x80

    .line 31
    .line 32
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    throw v2

    .line 40
    :cond_1
    throw v2
.end method

.method public static synthetic r0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5c

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x5c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    shl-int/2addr v1, v3

    .line 25
    and-int/lit8 v2, v0, -0x2

    .line 26
    .line 27
    not-int v0, v0

    .line 28
    and-int/2addr v0, v3

    .line 29
    or-int/2addr v0, v2

    .line 30
    sub-int/2addr v1, v0

    .line 31
    rem-int/lit16 v0, v1, 0x80

    .line 32
    .line 33
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x60

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 42
    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static synthetic s0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LOqj;Z)V
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x6b

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x6b

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    and-int v1, v2, v0

    .line 13
    .line 14
    or-int/2addr v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Y(LOqj;Z)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 24
    .line 25
    or-int/lit8 p1, p0, 0x7c

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    xor-int/lit8 p0, p0, 0x7c

    .line 30
    .line 31
    sub-int/2addr p1, p0

    .line 32
    xor-int/lit8 p0, p1, -0x1

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    add-int/2addr p0, p1

    .line 37
    rem-int/lit16 p1, p0, 0x80

    .line 38
    .line 39
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    div-int/lit8 p0, p0, 0x0

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic t0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0xb

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x53

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 21
    .line 22
    :cond_0
    or-int/lit8 v1, v0, 0x35

    .line 23
    .line 24
    shl-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x35

    .line 27
    .line 28
    not-int v0, v0

    .line 29
    and-int/2addr v0, v1

    .line 30
    neg-int v0, v0

    .line 31
    not-int v0, v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    rem-int/lit16 v0, v2, 0x80

    .line 36
    .line 37
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x58

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x0

    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method public static synthetic v0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2c

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x2b

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2b

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s0:Lcom/cardinalcommerce/a/setLeft;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x5e

    .line 31
    .line 32
    xor-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    rem-int/lit16 v0, v2, 0x80

    .line 38
    .line 39
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    throw v1

    .line 47
    :cond_1
    throw v1
.end method

.method public static synthetic w0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LZuk;)V
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x57

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x57

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    xor-int v1, v2, v0

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0:LZuk;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2d

    .line 25
    .line 26
    rem-int/lit16 p0, v1, 0x80

    .line 27
    .line 28
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    new-instance v0, Lqvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lqvk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSVi;->f:[C

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqvk;->a([C)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZuk;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LZuk;-><init>(Ljwk;Lqvk;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0:LZuk;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n0(LZuk;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 24
    .line 25
    xor-int/lit8 v1, v0, 0x54

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x54

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    shl-int/2addr v0, v2

    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Ljak;->u(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 38
    .line 39
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, LrA2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LrA2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LrA2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x51

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x51

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 21
    .line 22
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final G0(LOqj;)V
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4c

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x4c

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0:Lcom/cardinalcommerce/a/setBottom;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p1, v0}, LOqj;->a(I)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 27
    .line 28
    and-int/lit8 v0, p1, -0x4e

    .line 29
    .line 30
    not-int v1, p1

    .line 31
    and-int/lit8 v1, v1, 0x4d

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 p1, p1, 0x4d

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    neg-int p1, p1

    .line 39
    neg-int p1, p1

    .line 40
    and-int v1, v0, p1

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    add-int/2addr v1, p1

    .line 44
    rem-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0:Lcom/cardinalcommerce/a/setBottom;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f060044

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 65
    .line 66
    xor-int/lit8 v0, p1, 0x57

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x57

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    shl-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    neg-int v0, v0

    .line 74
    and-int v1, p1, v0

    .line 75
    .line 76
    or-int/2addr p1, v0

    .line 77
    add-int/2addr v1, p1

    .line 78
    rem-int/lit16 p1, v1, 0x80

    .line 79
    .line 80
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 81
    .line 82
    rem-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const/16 p1, 0x45

    .line 87
    .line 88
    div-int/lit8 p1, p1, 0x0

    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    xor-int/lit8 p1, v0, 0x73

    .line 92
    .line 93
    and-int/lit8 v1, v0, 0x73

    .line 94
    .line 95
    or-int/2addr p1, v1

    .line 96
    shl-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    not-int v1, v1

    .line 99
    or-int/lit8 v0, v0, 0x73

    .line 100
    .line 101
    and-int/2addr v0, v1

    .line 102
    neg-int v0, v0

    .line 103
    and-int v1, p1, v0

    .line 104
    .line 105
    or-int/2addr p1, v0

    .line 106
    add-int/2addr v1, p1

    .line 107
    rem-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method public final M0(Ljwk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x33

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/16 v5, 0x49

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x80

    .line 14
    .line 15
    sget v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 16
    .line 17
    xor-int/lit8 v10, v9, 0x16

    .line 18
    .line 19
    and-int/lit8 v9, v9, 0x16

    .line 20
    .line 21
    shl-int/2addr v9, v7

    .line 22
    invoke-static {v10, v9, v7, v8}, Ljak;->u(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v9, Ljwk;->A0:I

    .line 32
    .line 33
    add-int/lit8 v9, v9, 0x62

    .line 34
    .line 35
    xor-int/lit8 v10, v9, -0x1

    .line 36
    .line 37
    shl-int/2addr v9, v7

    .line 38
    add-int/2addr v10, v9

    .line 39
    rem-int/2addr v10, v8

    .line 40
    sput v10, Ljwk;->z0:I

    .line 41
    .line 42
    iget-object v9, v1, Ljwk;->k0:LYvk;

    .line 43
    .line 44
    and-int/lit8 v11, v10, -0x34

    .line 45
    .line 46
    not-int v12, v10

    .line 47
    and-int/2addr v12, v3

    .line 48
    or-int/2addr v11, v12

    .line 49
    and-int/2addr v10, v3

    .line 50
    shl-int/2addr v10, v7

    .line 51
    add-int/2addr v11, v10

    .line 52
    rem-int/2addr v11, v8

    .line 53
    sput v11, Ljwk;->A0:I

    .line 54
    .line 55
    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m0:Lcom/cardinalcommerce/a/setY;

    .line 56
    .line 57
    invoke-virtual {v0, v9, v10}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Z(LYvk;Lcom/cardinalcommerce/a/setY;)V

    .line 58
    .line 59
    .line 60
    sget v9, Ljwk;->z0:I

    .line 61
    .line 62
    iget-object v10, v1, Ljwk;->o0:LYvk;

    .line 63
    .line 64
    and-int/lit8 v11, v9, 0x2f

    .line 65
    .line 66
    xor-int/lit8 v9, v9, 0x2f

    .line 67
    .line 68
    or-int/2addr v9, v11

    .line 69
    xor-int v12, v11, v9

    .line 70
    .line 71
    and-int/2addr v9, v11

    .line 72
    shl-int/2addr v9, v7

    .line 73
    add-int/2addr v12, v9

    .line 74
    rem-int/2addr v12, v8

    .line 75
    sput v12, Ljwk;->A0:I

    .line 76
    .line 77
    iget-object v9, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n0:Lcom/cardinalcommerce/a/setY;

    .line 78
    .line 79
    invoke-virtual {v0, v10, v9}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Z(LYvk;Lcom/cardinalcommerce/a/setY;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljwk;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "04"

    .line 91
    .line 92
    packed-switch v10, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_0
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    sget v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 103
    .line 104
    xor-int/lit8 v10, v9, 0x49

    .line 105
    .line 106
    and-int/2addr v9, v5

    .line 107
    shl-int/2addr v9, v7

    .line 108
    add-int/2addr v10, v9

    .line 109
    rem-int/lit16 v9, v10, 0x80

    .line 110
    .line 111
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 112
    .line 113
    rem-int/2addr v10, v2

    .line 114
    if-nez v10, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v9, 0x3

    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    const-string v10, "03"

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    xor-int/2addr v9, v7

    .line 126
    if-eq v9, v7, :cond_1

    .line 127
    .line 128
    sget v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 129
    .line 130
    or-int/lit8 v10, v9, 0x9

    .line 131
    .line 132
    shl-int/2addr v10, v7

    .line 133
    xor-int/lit8 v9, v9, 0x9

    .line 134
    .line 135
    sub-int/2addr v10, v9

    .line 136
    rem-int/2addr v10, v8

    .line 137
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 138
    .line 139
    :goto_0
    const/4 v9, 0x2

    .line 140
    goto :goto_3

    .line 141
    :pswitch_2
    const-string v10, "02"

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_1

    .line 148
    .line 149
    sget v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x35

    .line 152
    .line 153
    rem-int/2addr v9, v8

    .line 154
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 155
    .line 156
    :goto_1
    const/4 v9, 0x1

    .line 157
    goto :goto_3

    .line 158
    :pswitch_3
    const-string v10, "01"

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eq v9, v7, :cond_2

    .line 165
    .line 166
    :cond_1
    :goto_2
    const/4 v9, -0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    sget v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 169
    .line 170
    or-int/lit8 v10, v9, 0x25

    .line 171
    .line 172
    shl-int/lit8 v12, v10, 0x1

    .line 173
    .line 174
    and-int/lit8 v9, v9, 0x25

    .line 175
    .line 176
    not-int v9, v9

    .line 177
    and-int/2addr v9, v10

    .line 178
    neg-int v9, v9

    .line 179
    and-int v10, v12, v9

    .line 180
    .line 181
    or-int/2addr v9, v12

    .line 182
    add-int/2addr v10, v9

    .line 183
    rem-int/lit16 v9, v10, 0x80

    .line 184
    .line 185
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 186
    .line 187
    rem-int/2addr v10, v2

    .line 188
    if-nez v10, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 v9, 0x0

    .line 192
    :goto_3
    if-eqz v9, :cond_d

    .line 193
    .line 194
    if-eq v9, v7, :cond_a

    .line 195
    .line 196
    if-eq v9, v2, :cond_4

    .line 197
    .line 198
    const/16 v17, 0x33

    .line 199
    .line 200
    const/16 v18, -0x1

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v1}, Ljwk;->z()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0:Ljava/util/ArrayList;

    .line 209
    .line 210
    const v10, 0x7f0b0f39

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220
    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v12, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->J0:Ljava/util/ArrayList;

    .line 228
    .line 229
    sget v12, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 230
    .line 231
    xor-int/lit8 v13, v12, 0x6d

    .line 232
    .line 233
    and-int/lit8 v14, v12, 0x6d

    .line 234
    .line 235
    or-int/2addr v13, v14

    .line 236
    shl-int/2addr v13, v7

    .line 237
    and-int/lit8 v14, v12, -0x6e

    .line 238
    .line 239
    not-int v12, v12

    .line 240
    and-int/lit8 v12, v12, 0x6d

    .line 241
    .line 242
    or-int/2addr v12, v14

    .line 243
    neg-int v12, v12

    .line 244
    or-int v14, v13, v12

    .line 245
    .line 246
    shl-int/2addr v14, v7

    .line 247
    xor-int/2addr v12, v13

    .line 248
    sub-int/2addr v14, v12

    .line 249
    rem-int/2addr v14, v8

    .line 250
    sput v14, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_4
    if-gtz v12, :cond_8

    .line 254
    .line 255
    sget v13, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 256
    .line 257
    and-int/lit8 v14, v13, 0x2e

    .line 258
    .line 259
    or-int/lit8 v13, v13, 0x2e

    .line 260
    .line 261
    invoke-static {v14, v13, v7, v8}, Ljak;->u(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    sput v13, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 266
    .line 267
    xor-int/lit8 v14, v13, 0x2b

    .line 268
    .line 269
    and-int/lit8 v13, v13, 0x2b

    .line 270
    .line 271
    or-int/2addr v13, v14

    .line 272
    shl-int/2addr v13, v7

    .line 273
    neg-int v14, v14

    .line 274
    not-int v14, v14

    .line 275
    invoke-static {v13, v14, v7, v8}, LbOi;->c(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    sput v13, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-ge v13, v14, :cond_7

    .line 287
    .line 288
    new-instance v14, LNvk;

    .line 289
    .line 290
    invoke-direct {v14, v0}, LNvk;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 291
    .line 292
    .line 293
    iget-object v15, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v15, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Lhvk;

    .line 300
    .line 301
    invoke-virtual {v15}, Lhvk;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v14, v15}, LNvk;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v13}, LNvk;->d(I)V

    .line 309
    .line 310
    .line 311
    iget-object v15, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E0:LOqj;

    .line 312
    .line 313
    if-eqz v15, :cond_6

    .line 314
    .line 315
    sget v16, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 316
    .line 317
    const/16 v17, 0x33

    .line 318
    .line 319
    and-int/lit8 v3, v16, 0x6f

    .line 320
    .line 321
    const/16 v18, -0x1

    .line 322
    .line 323
    not-int v4, v3

    .line 324
    or-int/lit8 v16, v16, 0x6f

    .line 325
    .line 326
    and-int v4, v4, v16

    .line 327
    .line 328
    shl-int/2addr v3, v7

    .line 329
    or-int v16, v4, v3

    .line 330
    .line 331
    shl-int/lit8 v16, v16, 0x1

    .line 332
    .line 333
    xor-int/2addr v3, v4

    .line 334
    sub-int v3, v16, v3

    .line 335
    .line 336
    rem-int/lit16 v4, v3, 0x80

    .line 337
    .line 338
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 339
    .line 340
    rem-int/2addr v3, v2

    .line 341
    if-nez v3, :cond_5

    .line 342
    .line 343
    invoke-static {v14, v15, v0}, Lnwk;->b(LNvk;LOqj;Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 344
    .line 345
    .line 346
    const/16 v3, 0x3a

    .line 347
    .line 348
    div-int/2addr v3, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_5
    invoke-static {v14, v15, v0}, Lnwk;->b(LNvk;LOqj;Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_6
    const/16 v17, 0x33

    .line 355
    .line 356
    const/16 v18, -0x1

    .line 357
    .line 358
    :goto_6
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->J0:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I0(LNvk;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v3, v13, -0x7e

    .line 370
    .line 371
    not-int v4, v3

    .line 372
    or-int/lit8 v13, v13, -0x7e

    .line 373
    .line 374
    and-int/2addr v4, v13

    .line 375
    shl-int/2addr v3, v7

    .line 376
    add-int/2addr v4, v3

    .line 377
    xor-int/lit8 v3, v4, 0x7f

    .line 378
    .line 379
    and-int/lit8 v4, v4, 0x7f

    .line 380
    .line 381
    shl-int/2addr v4, v7

    .line 382
    and-int v13, v3, v4

    .line 383
    .line 384
    or-int/2addr v3, v4

    .line 385
    add-int/2addr v13, v3

    .line 386
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x47

    .line 389
    .line 390
    rem-int/2addr v3, v8

    .line 391
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 392
    .line 393
    const/16 v3, 0x33

    .line 394
    .line 395
    const/4 v4, -0x1

    .line 396
    goto :goto_5

    .line 397
    :cond_7
    const/16 v17, 0x33

    .line 398
    .line 399
    const/16 v18, -0x1

    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x78

    .line 402
    .line 403
    xor-int/lit8 v3, v12, -0x77

    .line 404
    .line 405
    and-int/lit8 v4, v12, -0x77

    .line 406
    .line 407
    shl-int/2addr v4, v7

    .line 408
    add-int v12, v3, v4

    .line 409
    .line 410
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 411
    .line 412
    xor-int/lit8 v4, v3, 0x3f

    .line 413
    .line 414
    and-int/lit8 v3, v3, 0x3f

    .line 415
    .line 416
    shl-int/2addr v3, v7

    .line 417
    and-int v13, v4, v3

    .line 418
    .line 419
    or-int/2addr v3, v4

    .line 420
    add-int/2addr v13, v3

    .line 421
    rem-int/2addr v13, v8

    .line 422
    sput v13, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 423
    .line 424
    const/16 v3, 0x33

    .line 425
    .line 426
    const/4 v4, -0x1

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_8
    const/16 v17, 0x33

    .line 430
    .line 431
    const/16 v18, -0x1

    .line 432
    .line 433
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 434
    .line 435
    xor-int/lit8 v4, v3, 0x7d

    .line 436
    .line 437
    and-int/lit8 v9, v3, 0x7d

    .line 438
    .line 439
    shl-int/2addr v9, v7

    .line 440
    and-int v10, v4, v9

    .line 441
    .line 442
    or-int/2addr v4, v9

    .line 443
    add-int/2addr v10, v4

    .line 444
    rem-int/lit16 v4, v10, 0x80

    .line 445
    .line 446
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 447
    .line 448
    rem-int/2addr v10, v2

    .line 449
    if-eqz v10, :cond_9

    .line 450
    .line 451
    add-int/lit8 v3, v3, 0x13

    .line 452
    .line 453
    rem-int/2addr v3, v8

    .line 454
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_9
    const/4 v1, 0x0

    .line 459
    throw v1

    .line 460
    :cond_a
    const/16 v17, 0x33

    .line 461
    .line 462
    const/16 v18, -0x1

    .line 463
    .line 464
    invoke-virtual {v1}, Ljwk;->z()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 469
    .line 470
    and-int/lit8 v9, v4, -0x56

    .line 471
    .line 472
    not-int v10, v4

    .line 473
    and-int/lit8 v10, v10, 0x55

    .line 474
    .line 475
    or-int/2addr v9, v10

    .line 476
    and-int/lit8 v4, v4, 0x55

    .line 477
    .line 478
    shl-int/2addr v4, v7

    .line 479
    xor-int v10, v9, v4

    .line 480
    .line 481
    and-int/2addr v4, v9

    .line 482
    shl-int/2addr v4, v7

    .line 483
    add-int/2addr v10, v4

    .line 484
    rem-int/lit16 v4, v10, 0x80

    .line 485
    .line 486
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 487
    .line 488
    rem-int/2addr v10, v2

    .line 489
    const v4, 0x7f0b158d

    .line 490
    .line 491
    .line 492
    if-eqz v10, :cond_b

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lcom/cardinalcommerce/a/setTranslationZ;

    .line 499
    .line 500
    iput-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H0:Lcom/cardinalcommerce/a/setTranslationZ;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H0:Lcom/cardinalcommerce/a/setTranslationZ;

    .line 506
    .line 507
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0:Ljava/util/ArrayList;

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    goto :goto_7

    .line 514
    :cond_b
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lcom/cardinalcommerce/a/setTranslationZ;

    .line 519
    .line 520
    iput-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H0:Lcom/cardinalcommerce/a/setTranslationZ;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 523
    .line 524
    .line 525
    iget-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H0:Lcom/cardinalcommerce/a/setTranslationZ;

    .line 526
    .line 527
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 528
    .line 529
    .line 530
    iput-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0:Ljava/util/ArrayList;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    :goto_7
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 534
    .line 535
    xor-int/lit8 v9, v4, 0x30

    .line 536
    .line 537
    and-int/lit8 v4, v4, 0x30

    .line 538
    .line 539
    shl-int/2addr v4, v7

    .line 540
    invoke-static {v9, v4, v7, v8}, Ljak;->u(IIII)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    :goto_8
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 545
    .line 546
    iget-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-ge v3, v4, :cond_c

    .line 553
    .line 554
    new-instance v4, Lkwk;

    .line 555
    .line 556
    invoke-direct {v4, v0}, Lkwk;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 557
    .line 558
    .line 559
    iput-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I0:Lkwk;

    .line 560
    .line 561
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lhvk;

    .line 571
    .line 572
    iget-object v9, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I0:Lkwk;

    .line 573
    .line 574
    invoke-virtual {v4}, Lhvk;->b()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v9, v4}, Lkwk;->c(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I0:Lkwk;

    .line 582
    .line 583
    iget-object v9, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E0:LOqj;

    .line 584
    .line 585
    sget v10, Lnwk;->a:I

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 591
    .line 592
    new-array v12, v2, [[I

    .line 593
    .line 594
    const v13, -0x10100a0

    .line 595
    .line 596
    .line 597
    filled-new-array {v13}, [I

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    aput-object v13, v12, v6

    .line 602
    .line 603
    const v13, 0x10100a0

    .line 604
    .line 605
    .line 606
    filled-new-array {v13}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    aput-object v13, v12, v7

    .line 611
    .line 612
    invoke-virtual {v9, v7}, LOqj;->a(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    const v14, 0x7f060044

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    invoke-virtual {v9, v7}, LOqj;->a(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    filled-new-array {v13, v9}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-direct {v10, v12, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v10}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I0:Lkwk;

    .line 648
    .line 649
    new-instance v9, LL5;

    .line 650
    .line 651
    invoke-direct {v9, v7}, LL5;-><init>(I)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v9, LL5;->b:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v4, v9}, Lkwk;->b(LL5;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H0:Lcom/cardinalcommerce/a/setTranslationZ;

    .line 660
    .line 661
    iget-object v9, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I0:Lkwk;

    .line 662
    .line 663
    invoke-virtual {v4, v9}, Lcom/cardinalcommerce/a/setTranslationZ;->a(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    or-int/lit8 v4, v3, -0x6c

    .line 667
    .line 668
    shl-int/2addr v4, v7

    .line 669
    xor-int/lit8 v3, v3, -0x6c

    .line 670
    .line 671
    sub-int/2addr v4, v3

    .line 672
    and-int/lit8 v3, v4, 0x6d

    .line 673
    .line 674
    xor-int/lit8 v4, v4, 0x6d

    .line 675
    .line 676
    or-int/2addr v4, v3

    .line 677
    neg-int v4, v4

    .line 678
    neg-int v4, v4

    .line 679
    or-int v9, v3, v4

    .line 680
    .line 681
    shl-int/2addr v9, v7

    .line 682
    xor-int/2addr v3, v4

    .line 683
    sub-int v3, v9, v3

    .line 684
    .line 685
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 686
    .line 687
    xor-int/lit8 v9, v4, 0x62

    .line 688
    .line 689
    and-int/lit8 v4, v4, 0x62

    .line 690
    .line 691
    shl-int/2addr v4, v7

    .line 692
    add-int/2addr v9, v4

    .line 693
    xor-int/lit8 v4, v9, -0x1

    .line 694
    .line 695
    rsub-int/lit8 v4, v4, -0x2

    .line 696
    .line 697
    rem-int/2addr v4, v8

    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_c
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 701
    .line 702
    xor-int/lit8 v4, v3, 0x69

    .line 703
    .line 704
    and-int/lit8 v3, v3, 0x69

    .line 705
    .line 706
    shl-int/2addr v3, v7

    .line 707
    add-int/2addr v4, v3

    .line 708
    rem-int/2addr v4, v8

    .line 709
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 710
    .line 711
    add-int/lit8 v4, v4, 0x59

    .line 712
    .line 713
    rem-int/2addr v4, v8

    .line 714
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_d
    const/16 v17, 0x33

    .line 718
    .line 719
    const/16 v18, -0x1

    .line 720
    .line 721
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s0:Lcom/cardinalcommerce/a/setLeft;

    .line 722
    .line 723
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setLeft;->e()V

    .line 724
    .line 725
    .line 726
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s0:Lcom/cardinalcommerce/a/setLeft;

    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setLeft;->c()V

    .line 729
    .line 730
    .line 731
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s0:Lcom/cardinalcommerce/a/setLeft;

    .line 732
    .line 733
    new-instance v4, LsA2;

    .line 734
    .line 735
    invoke-direct {v4, v6, v0}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setLeft;->d(LsA2;)V

    .line 739
    .line 740
    .line 741
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 742
    .line 743
    add-int/lit8 v3, v3, 0x3d

    .line 744
    .line 745
    rem-int/2addr v3, v8

    .line 746
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 747
    .line 748
    :goto_9
    invoke-virtual {v1}, Ljwk;->x()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const v4, 0x7f0b1bfb

    .line 753
    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    if-eqz v3, :cond_11

    .line 757
    .line 758
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 759
    .line 760
    add-int/lit8 v3, v3, 0x61

    .line 761
    .line 762
    rem-int/lit16 v10, v3, 0x80

    .line 763
    .line 764
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 765
    .line 766
    rem-int/2addr v3, v2

    .line 767
    if-nez v3, :cond_10

    .line 768
    .line 769
    invoke-virtual {v1}, Ljwk;->x()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_11

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Landroid/widget/LinearLayout;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 786
    .line 787
    .line 788
    new-instance v4, LNvk;

    .line 789
    .line 790
    invoke-direct {v4, v0}, LNvk;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 791
    .line 792
    .line 793
    iput-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A0:LNvk;

    .line 794
    .line 795
    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E0:LOqj;

    .line 796
    .line 797
    if-eqz v10, :cond_f

    .line 798
    .line 799
    sget v12, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 800
    .line 801
    and-int/lit8 v13, v12, 0x19

    .line 802
    .line 803
    xor-int/lit8 v12, v12, 0x19

    .line 804
    .line 805
    or-int/2addr v12, v13

    .line 806
    not-int v12, v12

    .line 807
    sub-int/2addr v13, v12

    .line 808
    sub-int/2addr v13, v7

    .line 809
    rem-int/lit16 v12, v13, 0x80

    .line 810
    .line 811
    sput v12, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 812
    .line 813
    rem-int/2addr v13, v2

    .line 814
    if-eqz v13, :cond_e

    .line 815
    .line 816
    invoke-static {v4, v10, v0}, Lnwk;->b(LNvk;LOqj;Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 817
    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_e
    invoke-static {v4, v10, v0}, Lnwk;->b(LNvk;LOqj;Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 821
    .line 822
    .line 823
    throw v9

    .line 824
    :cond_f
    :goto_a
    iget-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A0:LNvk;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljwk;->x()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v4, v10}, LNvk;->f(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A0:LNvk;

    .line 834
    .line 835
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I0(LNvk;)V

    .line 836
    .line 837
    .line 838
    iget-object v4, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A0:LNvk;

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 844
    .line 845
    or-int/lit8 v4, v3, 0x5f

    .line 846
    .line 847
    shl-int/2addr v4, v7

    .line 848
    and-int/lit8 v10, v3, -0x60

    .line 849
    .line 850
    not-int v3, v3

    .line 851
    and-int/lit8 v3, v3, 0x5f

    .line 852
    .line 853
    or-int/2addr v3, v10

    .line 854
    sub-int/2addr v4, v3

    .line 855
    rem-int/2addr v4, v8

    .line 856
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_10
    invoke-virtual {v1}, Ljwk;->x()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    throw v9

    .line 867
    :cond_11
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Landroid/widget/LinearLayout;

    .line 872
    .line 873
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 877
    .line 878
    .line 879
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 880
    .line 881
    and-int/lit8 v4, v3, 0x71

    .line 882
    .line 883
    xor-int/lit8 v3, v3, 0x71

    .line 884
    .line 885
    or-int/2addr v3, v4

    .line 886
    not-int v3, v3

    .line 887
    invoke-static {v4, v3, v7, v8}, LbOi;->c(IIII)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 892
    .line 893
    :goto_b
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    xor-int/2addr v3, v7

    .line 900
    const/16 v4, 0x8

    .line 901
    .line 902
    if-eq v3, v7, :cond_12

    .line 903
    .line 904
    goto/16 :goto_f

    .line 905
    .line 906
    :cond_12
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 907
    .line 908
    or-int/lit8 v10, v3, 0x1c

    .line 909
    .line 910
    shl-int/2addr v10, v7

    .line 911
    xor-int/lit8 v3, v3, 0x1c

    .line 912
    .line 913
    sub-int/2addr v10, v3

    .line 914
    sub-int/2addr v10, v7

    .line 915
    rem-int/lit16 v3, v10, 0x80

    .line 916
    .line 917
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 918
    .line 919
    rem-int/2addr v10, v2

    .line 920
    if-nez v10, :cond_27

    .line 921
    .line 922
    invoke-virtual {v1}, Ljwk;->g()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    if-eqz v3, :cond_14

    .line 927
    .line 928
    invoke-virtual {v1}, Ljwk;->g()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_14

    .line 937
    .line 938
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 939
    .line 940
    and-int/lit8 v10, v3, 0x6

    .line 941
    .line 942
    or-int/lit8 v3, v3, 0x6

    .line 943
    .line 944
    add-int/2addr v10, v3

    .line 945
    xor-int/lit8 v3, v10, -0x1

    .line 946
    .line 947
    rsub-int/lit8 v3, v3, -0x2

    .line 948
    .line 949
    rem-int/lit16 v10, v3, 0x80

    .line 950
    .line 951
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 952
    .line 953
    rem-int/2addr v3, v2

    .line 954
    if-nez v3, :cond_13

    .line 955
    .line 956
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljwk;->g()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    invoke-virtual {v3, v10}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    const/16 v3, 0x8

    .line 966
    .line 967
    div-int/2addr v3, v6

    .line 968
    goto :goto_c

    .line 969
    :cond_13
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljwk;->g()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-virtual {v3, v10}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_14
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 980
    .line 981
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 985
    .line 986
    xor-int/lit8 v10, v3, 0x7d

    .line 987
    .line 988
    and-int/lit8 v3, v3, 0x7d

    .line 989
    .line 990
    or-int/2addr v3, v10

    .line 991
    shl-int/2addr v3, v7

    .line 992
    sub-int/2addr v3, v10

    .line 993
    rem-int/2addr v3, v8

    .line 994
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 995
    .line 996
    :goto_c
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_16

    .line 1001
    .line 1002
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1003
    .line 1004
    xor-int/lit8 v10, v3, 0x5f

    .line 1005
    .line 1006
    and-int/lit8 v3, v3, 0x5f

    .line 1007
    .line 1008
    shl-int/2addr v3, v7

    .line 1009
    add-int/2addr v10, v3

    .line 1010
    rem-int/lit16 v3, v10, 0x80

    .line 1011
    .line 1012
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1013
    .line 1014
    rem-int/2addr v10, v2

    .line 1015
    if-eqz v10, :cond_15

    .line 1016
    .line 1017
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0:Lcom/cardinalcommerce/a/setBottom;

    .line 1018
    .line 1019
    invoke-virtual {v3, v7}, Lcom/cardinalcommerce/a/setBottom;->c(I)V

    .line 1020
    .line 1021
    .line 1022
    :goto_d
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0:Lcom/cardinalcommerce/a/setBottom;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljwk;->i()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual {v3, v10}, Lcom/cardinalcommerce/a/setBottom;->b(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_15
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0:Lcom/cardinalcommerce/a/setBottom;

    .line 1033
    .line 1034
    invoke-virtual {v3, v6}, Lcom/cardinalcommerce/a/setBottom;->c(I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :goto_e
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1039
    .line 1040
    and-int/lit8 v10, v3, 0x79

    .line 1041
    .line 1042
    xor-int/lit8 v3, v3, 0x79

    .line 1043
    .line 1044
    or-int/2addr v3, v10

    .line 1045
    not-int v3, v3

    .line 1046
    invoke-static {v10, v3, v7, v8}, LbOi;->c(IIII)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1051
    .line 1052
    :cond_16
    invoke-virtual {v1}, Ljwk;->y()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    if-eqz v3, :cond_17

    .line 1057
    .line 1058
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1059
    .line 1060
    xor-int/lit8 v10, v3, 0x4f

    .line 1061
    .line 1062
    and-int/lit8 v3, v3, 0x4f

    .line 1063
    .line 1064
    shl-int/2addr v3, v7

    .line 1065
    add-int/2addr v10, v3

    .line 1066
    rem-int/2addr v10, v8

    .line 1067
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1068
    .line 1069
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljwk;->y()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-virtual {v3, v10}, Lcom/cardinalcommerce/a/setBottom;->b(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1079
    .line 1080
    and-int/lit8 v10, v3, 0x79

    .line 1081
    .line 1082
    or-int/lit8 v3, v3, 0x79

    .line 1083
    .line 1084
    add-int/2addr v10, v3

    .line 1085
    rem-int/2addr v10, v8

    .line 1086
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1087
    .line 1088
    :cond_17
    :goto_f
    invoke-virtual {v1}, Ljwk;->b()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    if-eqz v3, :cond_19

    .line 1093
    .line 1094
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1095
    .line 1096
    and-int/lit8 v10, v3, 0x73

    .line 1097
    .line 1098
    xor-int/lit8 v3, v3, 0x73

    .line 1099
    .line 1100
    or-int/2addr v3, v10

    .line 1101
    neg-int v3, v3

    .line 1102
    neg-int v3, v3

    .line 1103
    not-int v3, v3

    .line 1104
    sub-int/2addr v10, v3

    .line 1105
    sub-int/2addr v10, v7

    .line 1106
    rem-int/lit16 v3, v10, 0x80

    .line 1107
    .line 1108
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1109
    .line 1110
    rem-int/2addr v10, v2

    .line 1111
    if-nez v10, :cond_18

    .line 1112
    .line 1113
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    div-int/2addr v5, v6

    .line 1120
    if-eqz v3, :cond_19

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_18
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_19

    .line 1130
    .line 1131
    :goto_10
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1132
    .line 1133
    and-int/lit8 v5, v3, 0x2d

    .line 1134
    .line 1135
    not-int v10, v5

    .line 1136
    or-int/lit8 v3, v3, 0x2d

    .line 1137
    .line 1138
    and-int/2addr v3, v10

    .line 1139
    shl-int/2addr v5, v7

    .line 1140
    and-int v10, v3, v5

    .line 1141
    .line 1142
    or-int/2addr v3, v5

    .line 1143
    add-int/2addr v10, v3

    .line 1144
    rem-int/2addr v10, v8

    .line 1145
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1146
    .line 1147
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljwk;->b()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/setBottom;->b(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1157
    .line 1158
    add-int/lit8 v3, v3, 0x33

    .line 1159
    .line 1160
    rem-int/2addr v3, v8

    .line 1161
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1162
    .line 1163
    :cond_19
    invoke-virtual {v1}, Ljwk;->q()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    if-eqz v3, :cond_1b

    .line 1168
    .line 1169
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1170
    .line 1171
    xor-int/lit8 v5, v3, 0x25

    .line 1172
    .line 1173
    and-int/lit8 v10, v3, 0x25

    .line 1174
    .line 1175
    or-int/2addr v5, v10

    .line 1176
    shl-int/2addr v5, v7

    .line 1177
    not-int v10, v10

    .line 1178
    or-int/lit8 v3, v3, 0x25

    .line 1179
    .line 1180
    and-int/2addr v3, v10

    .line 1181
    sub-int/2addr v5, v3

    .line 1182
    rem-int/lit16 v3, v5, 0x80

    .line 1183
    .line 1184
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1185
    .line 1186
    rem-int/2addr v5, v2

    .line 1187
    if-eqz v5, :cond_1a

    .line 1188
    .line 1189
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljwk;->q()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :cond_1a
    iget-object v2, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljwk;->q()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 1206
    .line 1207
    .line 1208
    throw v9

    .line 1209
    :cond_1b
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    .line 1213
    .line 1214
    :goto_11
    invoke-virtual {v1}, Ljwk;->v()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const/4 v5, 0x4

    .line 1219
    if-eqz v3, :cond_1d

    .line 1220
    .line 1221
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1222
    .line 1223
    add-int/lit8 v3, v3, 0x27

    .line 1224
    .line 1225
    rem-int/lit16 v10, v3, 0x80

    .line 1226
    .line 1227
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1228
    .line 1229
    rem-int/2addr v3, v2

    .line 1230
    if-nez v3, :cond_1c

    .line 1231
    .line 1232
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljwk;->v()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    invoke-virtual {v3, v9}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_1c
    iget-object v2, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljwk;->v()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    throw v9

    .line 1252
    :cond_1d
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1253
    .line 1254
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    .line 1256
    .line 1257
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1258
    .line 1259
    xor-int/lit8 v9, v3, 0x13

    .line 1260
    .line 1261
    and-int/lit8 v10, v3, 0x13

    .line 1262
    .line 1263
    or-int/2addr v9, v10

    .line 1264
    shl-int/2addr v9, v7

    .line 1265
    not-int v10, v10

    .line 1266
    or-int/lit8 v3, v3, 0x13

    .line 1267
    .line 1268
    and-int/2addr v3, v10

    .line 1269
    neg-int v3, v3

    .line 1270
    and-int v10, v9, v3

    .line 1271
    .line 1272
    or-int/2addr v3, v9

    .line 1273
    add-int/2addr v10, v3

    .line 1274
    rem-int/2addr v10, v8

    .line 1275
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1276
    .line 1277
    :goto_12
    invoke-virtual {v1}, Ljwk;->f()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    if-eqz v3, :cond_1f

    .line 1282
    .line 1283
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1284
    .line 1285
    and-int/lit8 v9, v3, 0x33

    .line 1286
    .line 1287
    xor-int/lit8 v3, v3, 0x33

    .line 1288
    .line 1289
    or-int/2addr v3, v9

    .line 1290
    add-int/2addr v9, v3

    .line 1291
    rem-int/2addr v9, v8

    .line 1292
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljwk;->f()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    const-string v9, "Y"

    .line 1299
    .line 1300
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_1e

    .line 1305
    .line 1306
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1307
    .line 1308
    add-int/lit8 v3, v3, 0x51

    .line 1309
    .line 1310
    rem-int/2addr v3, v8

    .line 1311
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1312
    .line 1313
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o0:Lcom/cardinalcommerce/a/setY;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setY;->b()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o0:Lcom/cardinalcommerce/a/setY;

    .line 1319
    .line 1320
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1324
    .line 1325
    xor-int/lit8 v4, v3, 0x7e

    .line 1326
    .line 1327
    and-int/lit8 v3, v3, 0x7e

    .line 1328
    .line 1329
    shl-int/2addr v3, v7

    .line 1330
    add-int/2addr v4, v3

    .line 1331
    add-int/lit8 v4, v4, -0x1

    .line 1332
    .line 1333
    rem-int/2addr v4, v8

    .line 1334
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1335
    .line 1336
    goto :goto_13

    .line 1337
    :cond_1e
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o0:Lcom/cardinalcommerce/a/setY;

    .line 1338
    .line 1339
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    .line 1341
    .line 1342
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1343
    .line 1344
    and-int/lit8 v4, v3, 0x7b

    .line 1345
    .line 1346
    or-int/lit8 v3, v3, 0x7b

    .line 1347
    .line 1348
    neg-int v3, v3

    .line 1349
    neg-int v3, v3

    .line 1350
    xor-int v9, v4, v3

    .line 1351
    .line 1352
    and-int/2addr v3, v4

    .line 1353
    shl-int/2addr v3, v7

    .line 1354
    add-int/2addr v9, v3

    .line 1355
    rem-int/2addr v9, v8

    .line 1356
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1357
    .line 1358
    goto :goto_13

    .line 1359
    :cond_1f
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o0:Lcom/cardinalcommerce/a/setY;

    .line 1360
    .line 1361
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1362
    .line 1363
    .line 1364
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1365
    .line 1366
    and-int/lit8 v4, v3, 0x37

    .line 1367
    .line 1368
    not-int v9, v4

    .line 1369
    or-int/lit8 v3, v3, 0x37

    .line 1370
    .line 1371
    and-int/2addr v3, v9

    .line 1372
    shl-int/2addr v4, v7

    .line 1373
    neg-int v4, v4

    .line 1374
    neg-int v4, v4

    .line 1375
    xor-int v9, v3, v4

    .line 1376
    .line 1377
    and-int/2addr v3, v4

    .line 1378
    shl-int/2addr v3, v7

    .line 1379
    add-int/2addr v9, v3

    .line 1380
    rem-int/2addr v9, v8

    .line 1381
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1382
    .line 1383
    :goto_13
    invoke-virtual {v1}, Ljwk;->k()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    const v4, 0x7f080627

    .line 1388
    .line 1389
    .line 1390
    if-eqz v3, :cond_23

    .line 1391
    .line 1392
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1393
    .line 1394
    and-int/lit8 v9, v3, 0x1d

    .line 1395
    .line 1396
    xor-int/lit8 v3, v3, 0x1d

    .line 1397
    .line 1398
    or-int/2addr v3, v9

    .line 1399
    add-int/2addr v9, v3

    .line 1400
    rem-int/lit16 v3, v9, 0x80

    .line 1401
    .line 1402
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1403
    .line 1404
    rem-int/2addr v9, v2

    .line 1405
    if-eqz v9, :cond_20

    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljwk;->k()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    const/16 v9, 0x48

    .line 1416
    .line 1417
    div-int/2addr v9, v6

    .line 1418
    xor-int/2addr v3, v7

    .line 1419
    if-eq v3, v7, :cond_21

    .line 1420
    .line 1421
    goto :goto_14

    .line 1422
    :cond_20
    invoke-virtual {v1}, Ljwk;->k()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    xor-int/2addr v3, v7

    .line 1431
    if-eq v3, v7, :cond_21

    .line 1432
    .line 1433
    goto :goto_14

    .line 1434
    :cond_21
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljwk;->k()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v9

    .line 1440
    invoke-virtual {v3, v9}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1444
    .line 1445
    invoke-virtual {v3, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljwk;->p()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    if-eqz v3, :cond_22

    .line 1453
    .line 1454
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1455
    .line 1456
    and-int/lit8 v9, v3, 0x77

    .line 1457
    .line 1458
    not-int v10, v9

    .line 1459
    or-int/lit8 v3, v3, 0x77

    .line 1460
    .line 1461
    and-int/2addr v3, v10

    .line 1462
    shl-int/2addr v9, v7

    .line 1463
    and-int v10, v3, v9

    .line 1464
    .line 1465
    or-int/2addr v3, v9

    .line 1466
    add-int/2addr v10, v3

    .line 1467
    rem-int/2addr v10, v8

    .line 1468
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1469
    .line 1470
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljwk;->p()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    invoke-virtual {v3, v9}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_15

    .line 1480
    :cond_22
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1481
    .line 1482
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_15

    .line 1486
    :cond_23
    :goto_14
    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1487
    .line 1488
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    .line 1490
    .line 1491
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1492
    .line 1493
    and-int/lit8 v9, v3, 0x60

    .line 1494
    .line 1495
    or-int/lit8 v3, v3, 0x60

    .line 1496
    .line 1497
    add-int/2addr v9, v3

    .line 1498
    xor-int/lit8 v3, v9, -0x1

    .line 1499
    .line 1500
    rsub-int/lit8 v3, v3, -0x2

    .line 1501
    .line 1502
    rem-int/2addr v3, v8

    .line 1503
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1504
    .line 1505
    :goto_15
    invoke-virtual {v1}, Ljwk;->A()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    if-eqz v3, :cond_26

    .line 1510
    .line 1511
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1512
    .line 1513
    xor-int/lit8 v9, v3, 0x79

    .line 1514
    .line 1515
    and-int/lit8 v10, v3, 0x79

    .line 1516
    .line 1517
    or-int/2addr v9, v10

    .line 1518
    shl-int/2addr v9, v7

    .line 1519
    and-int/lit8 v10, v3, -0x7a

    .line 1520
    .line 1521
    not-int v3, v3

    .line 1522
    and-int/lit8 v3, v3, 0x79

    .line 1523
    .line 1524
    or-int/2addr v3, v10

    .line 1525
    neg-int v3, v3

    .line 1526
    xor-int v10, v9, v3

    .line 1527
    .line 1528
    and-int/2addr v3, v9

    .line 1529
    shl-int/2addr v3, v7

    .line 1530
    add-int/2addr v10, v3

    .line 1531
    rem-int/2addr v10, v8

    .line 1532
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljwk;->A()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-nez v3, :cond_26

    .line 1543
    .line 1544
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1545
    .line 1546
    or-int/lit8 v9, v3, 0x5c

    .line 1547
    .line 1548
    shl-int/2addr v9, v7

    .line 1549
    xor-int/lit8 v3, v3, 0x5c

    .line 1550
    .line 1551
    sub-int/2addr v9, v3

    .line 1552
    sub-int/2addr v9, v7

    .line 1553
    rem-int/lit16 v3, v9, 0x80

    .line 1554
    .line 1555
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1556
    .line 1557
    rem-int/2addr v9, v2

    .line 1558
    if-eqz v9, :cond_24

    .line 1559
    .line 1560
    iget-object v2, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljwk;->A()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1570
    .line 1571
    invoke-virtual {v2, v6, v6, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljwk;->p()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    if-eqz v2, :cond_25

    .line 1579
    .line 1580
    goto :goto_16

    .line 1581
    :cond_24
    iget-object v2, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljwk;->A()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1591
    .line 1592
    invoke-virtual {v2, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1}, Ljwk;->p()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    if-eqz v2, :cond_25

    .line 1600
    .line 1601
    :goto_16
    iget-object v2, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1602
    .line 1603
    sget v3, Ljwk;->A0:I

    .line 1604
    .line 1605
    iget-object v1, v1, Ljwk;->j0:Ljava/lang/String;

    .line 1606
    .line 1607
    and-int/lit8 v4, v3, 0x23

    .line 1608
    .line 1609
    or-int/lit8 v3, v3, 0x23

    .line 1610
    .line 1611
    add-int/2addr v4, v3

    .line 1612
    rem-int/2addr v4, v8

    .line 1613
    sput v4, Ljwk;->z0:I

    .line 1614
    .line 1615
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :cond_25
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1620
    .line 1621
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :cond_26
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1626
    .line 1627
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1628
    .line 1629
    .line 1630
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1631
    .line 1632
    and-int/lit8 v2, v1, 0x5

    .line 1633
    .line 1634
    not-int v3, v2

    .line 1635
    or-int/lit8 v1, v1, 0x5

    .line 1636
    .line 1637
    and-int/2addr v1, v3

    .line 1638
    shl-int/2addr v2, v7

    .line 1639
    xor-int v3, v1, v2

    .line 1640
    .line 1641
    and-int/2addr v1, v2

    .line 1642
    shl-int/2addr v1, v7

    .line 1643
    add-int/2addr v3, v1

    .line 1644
    rem-int/2addr v3, v8

    .line 1645
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1646
    .line 1647
    return-void

    .line 1648
    :cond_27
    invoke-virtual {v1}, Ljwk;->g()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    throw v9

    .line 1652
    nop

    .line 1653
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0()Z
    .locals 5

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x73

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x73

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v0, "01"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    div-int/2addr v1, v3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljwk;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x1d

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x1d

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    rem-int/lit16 v0, v1, 0x80

    .line 64
    .line 65
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 66
    .line 67
    rem-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    return v2

    .line 73
    :cond_2
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 74
    .line 75
    and-int/lit8 v1, v0, 0x41

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x41

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    not-int v0, v0

    .line 81
    const/16 v4, 0x80

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v4}, LbOi;->c(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 88
    .line 89
    return v3
.end method

.method public final X0()Z
    .locals 5

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x63

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v0, "2.1.0"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljwk;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x2d

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljwk;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 46
    .line 47
    and-int/lit8 v3, v1, 0x27

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x27

    .line 50
    .line 51
    neg-int v1, v1

    .line 52
    neg-int v1, v1

    .line 53
    not-int v1, v1

    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v4}, LbOi;->c(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 61
    .line 62
    return v0
.end method

.method public final Y(LOqj;Z)V
    .locals 5

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    and-int/lit8 v3, v0, -0x7e

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    const/16 v4, 0x7d

    .line 11
    .line 12
    and-int/2addr v0, v4

    .line 13
    or-int/2addr v0, v3

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v3, v1, v0

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v2

    .line 19
    add-int/2addr v3, v0

    .line 20
    rem-int/lit16 v3, v3, 0x80

    .line 21
    .line 22
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LOqj;->a(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 28
    .line 29
    xor-int/lit8 v0, p1, 0x4b

    .line 30
    .line 31
    and-int/lit8 v1, p1, 0x4b

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    shl-int/2addr v0, v2

    .line 35
    and-int/lit8 v1, p1, -0x4c

    .line 36
    .line 37
    not-int v3, p1

    .line 38
    const/16 v4, 0x4b

    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    or-int/2addr v1, v4

    .line 42
    neg-int v1, v1

    .line 43
    and-int v4, v0, v1

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    add-int/2addr v4, v0

    .line 47
    rem-int/lit16 v0, v4, 0x80

    .line 48
    .line 49
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 50
    .line 51
    rem-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I0:Lkwk;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    xor-int/lit8 v1, p1, 0xf

    .line 61
    .line 62
    and-int/lit8 v4, p1, 0xf

    .line 63
    .line 64
    or-int/2addr v1, v4

    .line 65
    shl-int/2addr v1, v2

    .line 66
    and-int/lit8 v4, p1, -0x10

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0xf

    .line 69
    .line 70
    or-int/2addr v3, v4

    .line 71
    neg-int v3, v3

    .line 72
    and-int v4, v1, v3

    .line 73
    .line 74
    or-int/2addr v1, v3

    .line 75
    add-int/2addr v4, v1

    .line 76
    rem-int/lit16 v1, v4, 0x80

    .line 77
    .line 78
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 79
    .line 80
    rem-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    if-eq p2, v2, :cond_2

    .line 85
    .line 86
    xor-int/lit8 p2, p1, 0x21

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x21

    .line 89
    .line 90
    shl-int/2addr p1, v2

    .line 91
    neg-int p1, p1

    .line 92
    neg-int p1, p1

    .line 93
    xor-int v1, p2, p1

    .line 94
    .line 95
    and-int/2addr p1, p2

    .line 96
    shl-int/2addr p1, v2

    .line 97
    add-int/2addr v1, p1

    .line 98
    rem-int/lit16 p1, v1, 0x80

    .line 99
    .line 100
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 101
    .line 102
    rem-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->X0()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 113
    .line 114
    const p2, -0x777778

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 121
    .line 122
    and-int/lit8 p2, p1, 0x55

    .line 123
    .line 124
    xor-int/lit8 p1, p1, 0x55

    .line 125
    .line 126
    or-int/2addr p1, p2

    .line 127
    and-int v0, p2, p1

    .line 128
    .line 129
    or-int/2addr p1, p2

    .line 130
    add-int/2addr v0, p1

    .line 131
    rem-int/lit16 v0, v0, 0x80

    .line 132
    .line 133
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->X0()Z

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    throw v0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const v0, 0x7f060044

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x6d

    .line 160
    .line 161
    rem-int/lit16 p1, p1, 0x80

    .line 162
    .line 163
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 164
    .line 165
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const v0, 0x7f060073

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x6b

    .line 184
    .line 185
    rem-int/lit16 p1, p1, 0x80

    .line 186
    .line 187
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    throw v0
.end method

.method public final Z(LYvk;Lcom/cardinalcommerce/a/setY;)V
    .locals 10

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x41

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x41

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    rem-int/2addr v1, v0

    .line 13
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v1, LYvk;->X:I

    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x71

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x71

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    rem-int/lit16 v1, v3, 0x80

    .line 26
    .line 27
    sput v1, LYvk;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    rem-int/2addr v3, v1

    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 49
    .line 50
    xor-int/lit8 v9, v3, 0x36

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x36

    .line 53
    .line 54
    or-int/2addr v3, v9

    .line 55
    if-eq v3, v1, :cond_9

    .line 56
    .line 57
    if-eq v3, v8, :cond_3

    .line 58
    .line 59
    if-eq v3, v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    if-eq v3, v1, :cond_9

    .line 74
    .line 75
    if-eq v3, v8, :cond_3

    .line 76
    .line 77
    if-eq v3, v6, :cond_3

    .line 78
    .line 79
    :goto_0
    iget-object p1, p1, LYvk;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget v3, LYvk;->Y:I

    .line 84
    .line 85
    xor-int/lit8 v8, v3, 0x59

    .line 86
    .line 87
    and-int/lit8 v9, v3, 0x59

    .line 88
    .line 89
    or-int/2addr v8, v9

    .line 90
    shl-int/2addr v8, v2

    .line 91
    not-int v9, v9

    .line 92
    or-int/lit8 v3, v3, 0x59

    .line 93
    .line 94
    and-int/2addr v3, v9

    .line 95
    neg-int v3, v3

    .line 96
    or-int v9, v8, v3

    .line 97
    .line 98
    shl-int/2addr v9, v2

    .line 99
    xor-int/2addr v3, v8

    .line 100
    sub-int/2addr v9, v3

    .line 101
    rem-int/lit16 v3, v9, 0x80

    .line 102
    .line 103
    sput v3, LYvk;->X:I

    .line 104
    .line 105
    rem-int/2addr v9, v1

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    throw v7

    .line 110
    :cond_2
    sget p1, LYvk;->X:I

    .line 111
    .line 112
    and-int/lit8 v3, p1, 0x37

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x37

    .line 115
    .line 116
    or-int v8, v3, p1

    .line 117
    .line 118
    shl-int/2addr v8, v2

    .line 119
    xor-int/2addr p1, v3

    .line 120
    sub-int/2addr v8, p1

    .line 121
    rem-int/2addr v8, v0

    .line 122
    sput v8, LYvk;->Y:I

    .line 123
    .line 124
    move-object p1, v5

    .line 125
    :goto_1
    sget v3, LYvk;->X:I

    .line 126
    .line 127
    and-int/lit8 v8, v3, 0x4a

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x4a

    .line 130
    .line 131
    add-int/2addr v8, v3

    .line 132
    xor-int/lit8 v3, v8, -0x1

    .line 133
    .line 134
    rsub-int/lit8 v3, v3, -0x2

    .line 135
    .line 136
    rem-int/2addr v3, v0

    .line 137
    sput v3, LYvk;->Y:I

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_3
    iget-object v3, p1, LYvk;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    sget p1, LYvk;->X:I

    .line 146
    .line 147
    and-int/lit8 v8, p1, 0x56

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x56

    .line 150
    .line 151
    add-int/2addr v8, p1

    .line 152
    xor-int/lit8 p1, v8, -0x1

    .line 153
    .line 154
    rsub-int/lit8 p1, p1, -0x2

    .line 155
    .line 156
    rem-int/2addr p1, v0

    .line 157
    sput p1, LYvk;->Y:I

    .line 158
    .line 159
    :cond_4
    :goto_2
    move-object p1, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v3, p1, LYvk;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    sget p1, LYvk;->Y:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1a

    .line 168
    .line 169
    xor-int/lit8 v8, p1, -0x1

    .line 170
    .line 171
    shl-int/2addr p1, v2

    .line 172
    add-int/2addr v8, p1

    .line 173
    rem-int/lit16 p1, v8, 0x80

    .line 174
    .line 175
    sput p1, LYvk;->X:I

    .line 176
    .line 177
    rem-int/2addr v8, v1

    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    const/16 p1, 0x2d

    .line 181
    .line 182
    div-int/lit8 p1, p1, 0x0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object p1, p1, LYvk;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    sget v3, LYvk;->Y:I

    .line 190
    .line 191
    or-int/lit8 v8, v3, 0x62

    .line 192
    .line 193
    shl-int/2addr v8, v2

    .line 194
    xor-int/lit8 v3, v3, 0x62

    .line 195
    .line 196
    sub-int/2addr v8, v3

    .line 197
    sub-int/2addr v8, v2

    .line 198
    rem-int/lit16 v3, v8, 0x80

    .line 199
    .line 200
    sput v3, LYvk;->X:I

    .line 201
    .line 202
    rem-int/2addr v8, v1

    .line 203
    if-nez v8, :cond_7

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x45

    .line 206
    .line 207
    rem-int/2addr v3, v0

    .line 208
    sput v3, LYvk;->Y:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    throw v7

    .line 212
    :cond_8
    sget p1, LYvk;->Y:I

    .line 213
    .line 214
    or-int/lit8 v3, p1, 0x66

    .line 215
    .line 216
    shl-int/2addr v3, v2

    .line 217
    xor-int/lit8 p1, p1, 0x66

    .line 218
    .line 219
    invoke-static {v3, p1, v2, v0}, LbOi;->c(IIII)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sput p1, LYvk;->X:I

    .line 224
    .line 225
    move-object p1, v5

    .line 226
    :goto_3
    sget v3, LYvk;->X:I

    .line 227
    .line 228
    and-int/lit8 v8, v3, 0x9

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x9

    .line 231
    .line 232
    neg-int v3, v3

    .line 233
    neg-int v3, v3

    .line 234
    xor-int v9, v8, v3

    .line 235
    .line 236
    and-int/2addr v3, v8

    .line 237
    shl-int/2addr v3, v2

    .line 238
    add-int/2addr v9, v3

    .line 239
    rem-int/2addr v9, v0

    .line 240
    sput v9, LYvk;->Y:I

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    iget-object v3, p1, LYvk;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    sget p1, LYvk;->Y:I

    .line 248
    .line 249
    and-int/lit8 v8, p1, -0x28

    .line 250
    .line 251
    not-int v9, p1

    .line 252
    and-int/lit8 v9, v9, 0x27

    .line 253
    .line 254
    or-int/2addr v8, v9

    .line 255
    and-int/lit8 p1, p1, 0x27

    .line 256
    .line 257
    shl-int/2addr p1, v2

    .line 258
    add-int/2addr v8, p1

    .line 259
    rem-int/2addr v8, v0

    .line 260
    sput v8, LYvk;->X:I

    .line 261
    .line 262
    or-int/lit8 p1, v8, 0x51

    .line 263
    .line 264
    shl-int/2addr p1, v2

    .line 265
    xor-int/lit8 v8, v8, 0x51

    .line 266
    .line 267
    sub-int/2addr p1, v8

    .line 268
    rem-int/2addr p1, v0

    .line 269
    sput p1, LYvk;->Y:I

    .line 270
    .line 271
    move-object p1, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    iget-object p1, p1, LYvk;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    sget v3, LYvk;->X:I

    .line 278
    .line 279
    xor-int/lit8 v8, v3, 0x53

    .line 280
    .line 281
    and-int/lit8 v3, v3, 0x53

    .line 282
    .line 283
    shl-int/2addr v3, v2

    .line 284
    neg-int v3, v3

    .line 285
    neg-int v3, v3

    .line 286
    and-int v9, v8, v3

    .line 287
    .line 288
    or-int/2addr v3, v8

    .line 289
    add-int/2addr v9, v3

    .line 290
    rem-int/lit16 v3, v9, 0x80

    .line 291
    .line 292
    sput v3, LYvk;->Y:I

    .line 293
    .line 294
    rem-int/2addr v9, v1

    .line 295
    if-nez v9, :cond_b

    .line 296
    .line 297
    const/16 v8, 0x56

    .line 298
    .line 299
    div-int/lit8 v8, v8, 0x0

    .line 300
    .line 301
    :cond_b
    add-int/lit8 v3, v3, 0x2b

    .line 302
    .line 303
    rem-int/2addr v3, v0

    .line 304
    sput v3, LYvk;->X:I

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    sget p1, LYvk;->Y:I

    .line 308
    .line 309
    and-int/lit8 v3, p1, 0x47

    .line 310
    .line 311
    xor-int/lit8 p1, p1, 0x47

    .line 312
    .line 313
    or-int/2addr p1, v3

    .line 314
    neg-int p1, p1

    .line 315
    neg-int p1, p1

    .line 316
    not-int p1, p1

    .line 317
    invoke-static {v3, p1, v2, v0}, LbOi;->c(IIII)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    sput p1, LYvk;->X:I

    .line 322
    .line 323
    move-object p1, v5

    .line 324
    :goto_4
    sget v3, LYvk;->Y:I

    .line 325
    .line 326
    and-int/lit8 v8, v3, 0x4f

    .line 327
    .line 328
    not-int v9, v8

    .line 329
    or-int/lit8 v3, v3, 0x4f

    .line 330
    .line 331
    and-int/2addr v3, v9

    .line 332
    shl-int/2addr v8, v2

    .line 333
    xor-int v9, v3, v8

    .line 334
    .line 335
    and-int/2addr v3, v8

    .line 336
    shl-int/2addr v3, v2

    .line 337
    add-int/2addr v9, v3

    .line 338
    rem-int/2addr v9, v0

    .line 339
    sput v9, LYvk;->X:I

    .line 340
    .line 341
    :goto_5
    sget v3, LYvk;->Y:I

    .line 342
    .line 343
    and-int/lit8 v8, v3, 0x11

    .line 344
    .line 345
    xor-int/lit8 v3, v3, 0x11

    .line 346
    .line 347
    or-int/2addr v3, v8

    .line 348
    xor-int v9, v8, v3

    .line 349
    .line 350
    and-int/2addr v3, v8

    .line 351
    shl-int/2addr v3, v2

    .line 352
    add-int/2addr v9, v3

    .line 353
    rem-int/2addr v9, v0

    .line 354
    sput v9, LYvk;->X:I

    .line 355
    .line 356
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_e

    .line 361
    .line 362
    new-instance v3, LSd7;

    .line 363
    .line 364
    invoke-direct {v3, p2, p1}, LSd7;-><init>(Lcom/cardinalcommerce/a/setY;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget p1, LSd7;->e0:I

    .line 368
    .line 369
    add-int/lit8 p1, p1, 0x65

    .line 370
    .line 371
    rem-int/2addr p1, v0

    .line 372
    sput p1, LSd7;->Z:I

    .line 373
    .line 374
    iget-object p1, v3, LSd7;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 377
    .line 378
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    sget p1, LSd7;->e0:I

    .line 382
    .line 383
    and-int/lit8 p2, p1, 0x71

    .line 384
    .line 385
    xor-int/lit8 p1, p1, 0x71

    .line 386
    .line 387
    or-int/2addr p1, p2

    .line 388
    neg-int p1, p1

    .line 389
    neg-int p1, p1

    .line 390
    xor-int v3, p2, p1

    .line 391
    .line 392
    and-int/2addr p1, p2

    .line 393
    shl-int/2addr p1, v2

    .line 394
    add-int/2addr v3, p1

    .line 395
    rem-int/lit16 p1, v3, 0x80

    .line 396
    .line 397
    sput p1, LSd7;->Z:I

    .line 398
    .line 399
    rem-int/2addr v3, v1

    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    const/16 p1, 0x1e

    .line 403
    .line 404
    div-int/lit8 p1, p1, 0x0

    .line 405
    .line 406
    :cond_d
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 407
    .line 408
    and-int/lit8 p2, p1, 0x25

    .line 409
    .line 410
    xor-int/lit8 p1, p1, 0x25

    .line 411
    .line 412
    or-int/2addr p1, p2

    .line 413
    add-int/2addr p2, p1

    .line 414
    rem-int/2addr p2, v0

    .line 415
    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 422
    .line 423
    xor-int/lit8 p2, p1, 0xf

    .line 424
    .line 425
    and-int/lit8 v0, p1, 0xf

    .line 426
    .line 427
    or-int/2addr p2, v0

    .line 428
    shl-int/2addr p2, v2

    .line 429
    and-int/lit8 v0, p1, -0x10

    .line 430
    .line 431
    not-int p1, p1

    .line 432
    and-int/2addr p1, v4

    .line 433
    or-int/2addr p1, v0

    .line 434
    neg-int p1, p1

    .line 435
    and-int v0, p2, p1

    .line 436
    .line 437
    or-int/2addr p1, p2

    .line 438
    add-int/2addr v0, p1

    .line 439
    rem-int/lit16 p1, v0, 0x80

    .line 440
    .line 441
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 442
    .line 443
    rem-int/2addr v0, v1

    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    throw v7
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Activity closed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "Native Challenge Screen"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 34
    .line 35
    xor-int/lit8 v1, v0, 0x7b

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7b

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    shl-int/2addr v0, v2

    .line 41
    neg-int v0, v0

    .line 42
    neg-int v0, v0

    .line 43
    not-int v0, v0

    .line 44
    const/16 v3, 0x80

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, LbOi;->c(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 51
    .line 52
    return-void
.end method

.method public final i0()Z
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    and-int/2addr v2, v3

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v3

    .line 10
    shl-int/2addr v0, v3

    .line 11
    not-int v0, v0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v2}, LbOi;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljwk;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "2.2.0"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 33
    .line 34
    or-int/lit8 v2, v1, 0x67

    .line 35
    .line 36
    shl-int/2addr v2, v3

    .line 37
    xor-int/lit8 v1, v1, 0x67

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    rem-int/lit16 v1, v2, 0x80

    .line 41
    .line 42
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x39

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x0

    .line 51
    .line 52
    :cond_0
    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->J0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 13
    .line 14
    or-int/lit8 v3, v2, 0x1d

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    shl-int/2addr v3, v4

    .line 18
    and-int/lit8 v5, v2, -0x1e

    .line 19
    .line 20
    not-int v2, v2

    .line 21
    and-int/lit8 v2, v2, 0x1d

    .line 22
    .line 23
    or-int/2addr v2, v5

    .line 24
    neg-int v2, v2

    .line 25
    or-int v5, v3, v2

    .line 26
    .line 27
    shl-int/2addr v5, v4

    .line 28
    xor-int/2addr v2, v3

    .line 29
    sub-int/2addr v5, v2

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 31
    .line 32
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 41
    .line 42
    and-int/lit8 v3, v2, 0x19

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x19

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    xor-int v5, v3, v2

    .line 48
    .line 49
    and-int/2addr v2, v3

    .line 50
    shl-int/2addr v2, v4

    .line 51
    add-int/2addr v5, v2

    .line 52
    rem-int/lit16 v5, v5, 0x80

    .line 53
    .line 54
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LNvk;

    .line 61
    .line 62
    sget v3, LNvk;->c:I

    .line 63
    .line 64
    iget v5, v2, LNvk;->a:I

    .line 65
    .line 66
    and-int/lit8 v6, v3, 0x3d

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x3d

    .line 69
    .line 70
    add-int/2addr v6, v3

    .line 71
    rem-int/lit16 v6, v6, 0x80

    .line 72
    .line 73
    sput v6, LNvk;->b:I

    .line 74
    .line 75
    if-ne v5, v4, :cond_1

    .line 76
    .line 77
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 78
    .line 79
    and-int/lit8 v5, v3, 0x75

    .line 80
    .line 81
    not-int v6, v5

    .line 82
    or-int/lit8 v3, v3, 0x75

    .line 83
    .line 84
    and-int/2addr v3, v6

    .line 85
    shl-int/2addr v5, v4

    .line 86
    add-int/2addr v3, v5

    .line 87
    rem-int/lit16 v3, v3, 0x80

    .line 88
    .line 89
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v4

    .line 100
    if-eq v3, v4, :cond_0

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, LNvk;->c()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lhvk;

    .line 115
    .line 116
    invoke-virtual {v2}, Lhvk;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 124
    .line 125
    xor-int/lit8 v3, v2, 0x6d

    .line 126
    .line 127
    and-int/lit8 v5, v2, 0x6d

    .line 128
    .line 129
    or-int/2addr v3, v5

    .line 130
    shl-int/2addr v3, v4

    .line 131
    and-int/lit8 v5, v2, -0x6e

    .line 132
    .line 133
    not-int v2, v2

    .line 134
    const/16 v6, 0x6d

    .line 135
    .line 136
    and-int/2addr v2, v6

    .line 137
    or-int/2addr v2, v5

    .line 138
    neg-int v2, v2

    .line 139
    and-int v5, v3, v2

    .line 140
    .line 141
    or-int/2addr v2, v3

    .line 142
    add-int/2addr v5, v2

    .line 143
    rem-int/lit16 v5, v5, 0x80

    .line 144
    .line 145
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x45

    .line 151
    .line 152
    rem-int/lit16 v3, v3, 0x80

    .line 153
    .line 154
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 155
    .line 156
    const-string v3, ","

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, LNvk;->c()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lhvk;

    .line 172
    .line 173
    invoke-virtual {v2}, Lhvk;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 181
    .line 182
    or-int/lit8 v3, v2, 0x1c

    .line 183
    .line 184
    shl-int/2addr v3, v4

    .line 185
    xor-int/lit8 v2, v2, 0x1c

    .line 186
    .line 187
    sub-int/2addr v3, v2

    .line 188
    xor-int/lit8 v2, v3, -0x1

    .line 189
    .line 190
    shl-int/2addr v3, v4

    .line 191
    add-int/2addr v2, v3

    .line 192
    rem-int/lit16 v2, v2, 0x80

    .line 193
    .line 194
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_1
    :goto_1
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 199
    .line 200
    or-int/lit8 v3, v2, 0x9

    .line 201
    .line 202
    shl-int/2addr v3, v4

    .line 203
    xor-int/lit8 v2, v2, 0x9

    .line 204
    .line 205
    sub-int/2addr v3, v2

    .line 206
    rem-int/lit16 v3, v3, 0x80

    .line 207
    .line 208
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 217
    .line 218
    and-int/lit8 v2, v1, 0x1d

    .line 219
    .line 220
    xor-int/lit8 v1, v1, 0x1d

    .line 221
    .line 222
    or-int/2addr v1, v2

    .line 223
    neg-int v1, v1

    .line 224
    neg-int v1, v1

    .line 225
    xor-int v3, v2, v1

    .line 226
    .line 227
    and-int/2addr v1, v2

    .line 228
    shl-int/2addr v1, v4

    .line 229
    add-int/2addr v3, v1

    .line 230
    rem-int/lit16 v3, v3, 0x80

    .line 231
    .line 232
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 233
    .line 234
    return-object v0
.end method

.method public final n0(LZuk;)V
    .locals 7

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v3, v0, 0x2f

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v1, v3

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    and-int v4, v2, v1

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    add-int/2addr v4, v1

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    rem-int/2addr v4, v1

    .line 20
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->N0:Z

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    xor-int/lit8 v2, v0, 0x23

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x23

    .line 31
    .line 32
    shl-int/2addr v0, v3

    .line 33
    not-int v0, v0

    .line 34
    invoke-static {v2, v0, v3, v1}, LbOi;->c(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "CCA_CReq"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 57
    .line 58
    and-int/lit8 v0, p1, 0x27

    .line 59
    .line 60
    not-int v1, v0

    .line 61
    or-int/lit8 v2, p1, 0x27

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    shl-int/2addr v0, v3

    .line 65
    neg-int v0, v0

    .line 66
    neg-int v0, v0

    .line 67
    or-int v2, v1, v0

    .line 68
    .line 69
    shl-int/2addr v2, v3

    .line 70
    xor-int/2addr v0, v1

    .line 71
    sub-int/2addr v2, v0

    .line 72
    rem-int/lit16 v0, v2, 0x80

    .line 73
    .line 74
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 75
    .line 76
    rem-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x49

    .line 81
    .line 82
    rem-int/lit16 v0, p1, 0x80

    .line 83
    .line 84
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 85
    .line 86
    rem-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    throw v6

    .line 92
    :cond_1
    throw v6

    .line 93
    :cond_2
    or-int/lit8 v0, v4, 0x5d

    .line 94
    .line 95
    shl-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    and-int/lit8 v3, v4, 0x5d

    .line 98
    .line 99
    not-int v3, v3

    .line 100
    and-int/2addr v0, v3

    .line 101
    neg-int v0, v0

    .line 102
    and-int v3, v2, v0

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    add-int/2addr v3, v0

    .line 106
    rem-int/lit16 v0, v3, 0x80

    .line 107
    .line 108
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 109
    .line 110
    rem-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcvk;->c(Landroid/content/Context;)Lcvk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p0, v2}, Lcvk;->b(LZuk;Lmvk;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 131
    .line 132
    and-int/lit8 v0, p1, 0x6e

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x6e

    .line 135
    .line 136
    add-int/2addr v0, p1

    .line 137
    xor-int/lit8 p1, v0, -0x1

    .line 138
    .line 139
    rsub-int/lit8 p1, p1, -0x2

    .line 140
    .line 141
    rem-int/2addr p1, v1

    .line 142
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcvk;->c(Landroid/content/Context;)Lcvk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p0, v1}, Lcvk;->b(LZuk;Lmvk;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v6
.end method

.method public final o(Ljwk;)V
    .locals 2

    .line 1
    new-instance v0, LlS0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LlS0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LlS0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, LlS0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 16
    .line 17
    or-int/lit8 v0, p1, 0x31

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x31

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 27
    .line 28
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Back button pressed"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Native Challenge Screen"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqvk;

    .line 17
    .line 18
    invoke-direct {v0}, Lqvk;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LSVi;->f:[C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqvk;->a([C)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LZuk;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LZuk;-><init>(Ljwk;Lqvk;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0:LZuk;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n0(LZuk;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4f

    .line 41
    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/16 v6, 0x43

    .line 7
    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x1

    .line 10
    const/16 v9, 0x80

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance v10, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v11, "finish_activity"

    .line 21
    .line 22
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v11, "challenge_timeout_activity"

    .line 26
    .line 27
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    iget-object v12, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->O0:LJz1;

    .line 33
    .line 34
    const/16 v13, 0x22

    .line 35
    .line 36
    if-lt v11, v13, :cond_1

    .line 37
    .line 38
    sget v11, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 39
    .line 40
    add-int/lit8 v11, v11, 0x11

    .line 41
    .line 42
    rem-int/lit16 v14, v11, 0x80

    .line 43
    .line 44
    sput v14, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 45
    .line 46
    rem-int/2addr v11, v4

    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v12, v10}, LmZ;->C(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LJz1;Landroid/content/IntentFilter;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, v12, v10}, LmZ;->y(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LJz1;Landroid/content/IntentFilter;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 61
    .line 62
    and-int/lit8 v11, v10, 0x33

    .line 63
    .line 64
    not-int v12, v11

    .line 65
    or-int/lit8 v10, v10, 0x33

    .line 66
    .line 67
    and-int/2addr v10, v12

    .line 68
    shl-int/2addr v11, v8

    .line 69
    neg-int v11, v11

    .line 70
    neg-int v11, v11

    .line 71
    and-int v12, v10, v11

    .line 72
    .line 73
    or-int/2addr v10, v11

    .line 74
    add-int/2addr v12, v10

    .line 75
    rem-int/2addr v12, v9

    .line 76
    sput v12, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 77
    .line 78
    :goto_0
    sget-object v10, LSVi;->a:[C

    .line 79
    .line 80
    sget v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 81
    .line 82
    and-int/lit8 v11, v10, 0x47

    .line 83
    .line 84
    xor-int/lit8 v10, v10, 0x47

    .line 85
    .line 86
    or-int/2addr v10, v11

    .line 87
    neg-int v10, v10

    .line 88
    neg-int v10, v10

    .line 89
    and-int v12, v11, v10

    .line 90
    .line 91
    or-int/2addr v10, v11

    .line 92
    add-int/2addr v12, v10

    .line 93
    rem-int/lit16 v10, v12, 0x80

    .line 94
    .line 95
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 96
    .line 97
    rem-int/2addr v12, v4

    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/16 v11, 0xb26    # 4.0E-42f

    .line 105
    .line 106
    const/16 v12, 0x6bd5

    .line 107
    .line 108
    invoke-virtual {v10, v11, v12}, Landroid/view/Window;->setFlags(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v11, 0x2000

    .line 117
    .line 118
    invoke-virtual {v10, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v11, "StepUpData"

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljwk;

    .line 136
    .line 137
    iput-object v10, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljwk;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v10, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "ActivityObserverDriven"

    .line 150
    .line 151
    invoke-virtual {v10, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iput-boolean v10, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->N0:Z

    .line 156
    .line 157
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v12, "UIType "

    .line 164
    .line 165
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v12, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v12, "Native Challenge Screen"

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-virtual {v10, v12, v11, v14}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-direct {v10, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v10, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->M0:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-string v12, "01"

    .line 201
    .line 202
    const-string v15, "04"

    .line 203
    .line 204
    packed-switch v11, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    :cond_3
    const/16 v16, 0x39

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_0
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_3

    .line 216
    .line 217
    sget v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 218
    .line 219
    or-int/lit8 v11, v10, 0x5

    .line 220
    .line 221
    shl-int/2addr v11, v8

    .line 222
    and-int/lit8 v16, v10, -0x6

    .line 223
    .line 224
    not-int v10, v10

    .line 225
    and-int/2addr v10, v7

    .line 226
    or-int v10, v16, v10

    .line 227
    .line 228
    neg-int v10, v10

    .line 229
    or-int v16, v11, v10

    .line 230
    .line 231
    shl-int/lit8 v16, v16, 0x1

    .line 232
    .line 233
    xor-int/2addr v10, v11

    .line 234
    sub-int v10, v16, v10

    .line 235
    .line 236
    rem-int/lit16 v11, v10, 0x80

    .line 237
    .line 238
    sput v11, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 239
    .line 240
    rem-int/2addr v10, v4

    .line 241
    if-eqz v10, :cond_4

    .line 242
    .line 243
    const/4 v10, 0x5

    .line 244
    :goto_2
    const/16 v16, 0x39

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    const/4 v10, 0x3

    .line 248
    goto :goto_2

    .line 249
    :goto_3
    xor-int/lit8 v1, v11, 0x5e

    .line 250
    .line 251
    and-int/lit8 v11, v11, 0x5e

    .line 252
    .line 253
    shl-int/2addr v11, v8

    .line 254
    invoke-static {v1, v11, v8, v9}, Ljak;->u(IIII)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :pswitch_1
    const/16 v16, 0x39

    .line 262
    .line 263
    const-string v1, "03"

    .line 264
    .line 265
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1f

    .line 274
    .line 275
    rem-int/2addr v1, v9

    .line 276
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 277
    .line 278
    and-int/lit8 v10, v1, -0x6a

    .line 279
    .line 280
    not-int v11, v1

    .line 281
    const/16 v17, 0x69

    .line 282
    .line 283
    and-int v11, v17, v11

    .line 284
    .line 285
    or-int/2addr v10, v11

    .line 286
    and-int/lit8 v1, v1, 0x69

    .line 287
    .line 288
    shl-int/2addr v1, v8

    .line 289
    neg-int v1, v1

    .line 290
    neg-int v1, v1

    .line 291
    not-int v1, v1

    .line 292
    invoke-static {v10, v1, v8, v9}, LbOi;->c(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 297
    .line 298
    const/4 v10, 0x2

    .line 299
    goto :goto_5

    .line 300
    :pswitch_2
    const/16 v16, 0x39

    .line 301
    .line 302
    const-string v1, "02"

    .line 303
    .line 304
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eq v1, v8, :cond_5

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 312
    .line 313
    and-int/lit8 v10, v1, 0x23

    .line 314
    .line 315
    not-int v11, v10

    .line 316
    or-int/lit8 v1, v1, 0x23

    .line 317
    .line 318
    and-int/2addr v1, v11

    .line 319
    shl-int/2addr v10, v8

    .line 320
    and-int v11, v1, v10

    .line 321
    .line 322
    or-int/2addr v1, v10

    .line 323
    add-int/2addr v11, v1

    .line 324
    rem-int/2addr v11, v9

    .line 325
    sput v11, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    goto :goto_5

    .line 329
    :pswitch_3
    const/16 v16, 0x39

    .line 330
    .line 331
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x7

    .line 340
    .line 341
    rem-int/2addr v1, v9

    .line 342
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_6
    :goto_4
    const/4 v10, -0x1

    .line 347
    :goto_5
    const v1, 0x7f0b197f

    .line 348
    .line 349
    .line 350
    const v11, 0x7f0b13bc

    .line 351
    .line 352
    .line 353
    const/16 v17, 0x19

    .line 354
    .line 355
    const v5, 0x7f0b04f3

    .line 356
    .line 357
    .line 358
    if-eqz v10, :cond_a

    .line 359
    .line 360
    const v7, 0x7f0b1880

    .line 361
    .line 362
    .line 363
    if-eq v10, v8, :cond_9

    .line 364
    .line 365
    if-eq v10, v4, :cond_8

    .line 366
    .line 367
    if-eq v10, v2, :cond_7

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_7
    const v5, 0x7f0e0034

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/cardinalcommerce/a/setBottom;

    .line 382
    .line 383
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 384
    .line 385
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 386
    .line 387
    and-int/lit8 v5, v1, 0x38

    .line 388
    .line 389
    or-int/lit8 v1, v1, 0x38

    .line 390
    .line 391
    invoke-static {v5, v1, v8, v9}, Ljak;->u(IIII)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_8
    const v1, 0x7f0e0033

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 410
    .line 411
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 412
    .line 413
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/cardinalcommerce/a/setBottom;

    .line 418
    .line 419
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0:Lcom/cardinalcommerce/a/setBottom;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/cardinalcommerce/a/setBottom;

    .line 426
    .line 427
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 428
    .line 429
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 430
    .line 431
    and-int/lit8 v5, v1, 0x59

    .line 432
    .line 433
    or-int/lit8 v1, v1, 0x59

    .line 434
    .line 435
    not-int v1, v1

    .line 436
    invoke-static {v5, v1, v8, v9}, LbOi;->c(IIII)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_9
    const v1, 0x7f0e0036

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 454
    .line 455
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 456
    .line 457
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/cardinalcommerce/a/setBottom;

    .line 462
    .line 463
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0:Lcom/cardinalcommerce/a/setBottom;

    .line 464
    .line 465
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/cardinalcommerce/a/setBottom;

    .line 470
    .line 471
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 472
    .line 473
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 474
    .line 475
    xor-int/lit8 v5, v1, 0xf

    .line 476
    .line 477
    and-int/lit8 v1, v1, 0xf

    .line 478
    .line 479
    shl-int/2addr v1, v8

    .line 480
    add-int/2addr v5, v1

    .line 481
    rem-int/2addr v5, v9

    .line 482
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_a
    const v10, 0x7f0e0035

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 496
    .line 497
    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 498
    .line 499
    const v5, 0x7f0b064d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lcom/cardinalcommerce/a/setLeft;

    .line 507
    .line 508
    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s0:Lcom/cardinalcommerce/a/setLeft;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/cardinalcommerce/a/setBottom;

    .line 515
    .line 516
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 517
    .line 518
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/cardinalcommerce/a/setBottom;

    .line 523
    .line 524
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0:Lcom/cardinalcommerce/a/setBottom;

    .line 525
    .line 526
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 527
    .line 528
    or-int/lit8 v5, v1, 0x5

    .line 529
    .line 530
    shl-int/2addr v5, v8

    .line 531
    and-int/lit8 v10, v1, -0x6

    .line 532
    .line 533
    not-int v1, v1

    .line 534
    and-int/2addr v1, v7

    .line 535
    or-int/2addr v1, v10

    .line 536
    neg-int v1, v1

    .line 537
    xor-int v7, v5, v1

    .line 538
    .line 539
    and-int/2addr v1, v5

    .line 540
    shl-int/2addr v1, v8

    .line 541
    add-int/2addr v7, v1

    .line 542
    rem-int/2addr v7, v9

    .line 543
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 544
    .line 545
    :goto_6
    const v1, 0x7f0b04f4

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 553
    .line 554
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 555
    .line 556
    const v1, 0x7f0b1a88

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 564
    .line 565
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l0:Landroidx/appcompat/widget/Toolbar;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->U(Landroidx/appcompat/widget/Toolbar;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->K()Landroidx/appcompat/app/ActionBar;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 575
    .line 576
    .line 577
    const v1, 0x7f0b1a89

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 585
    .line 586
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 587
    .line 588
    const v1, 0x7f0b1175

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Landroid/widget/ProgressBar;

    .line 596
    .line 597
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B0:Landroid/widget/ProgressBar;

    .line 598
    .line 599
    const v1, 0x7f0b0bb0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/cardinalcommerce/a/setY;

    .line 607
    .line 608
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m0:Lcom/cardinalcommerce/a/setY;

    .line 609
    .line 610
    const v1, 0x7f0b130d

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/cardinalcommerce/a/setY;

    .line 618
    .line 619
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n0:Lcom/cardinalcommerce/a/setY;

    .line 620
    .line 621
    const v1, 0x7f0b1bde

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/cardinalcommerce/a/setY;

    .line 629
    .line 630
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o0:Lcom/cardinalcommerce/a/setY;

    .line 631
    .line 632
    const v1, 0x7f0b04f2

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 640
    .line 641
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 642
    .line 643
    const v1, 0x7f0b1bff

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 651
    .line 652
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 653
    .line 654
    const v1, 0x7f0b1bfe

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 662
    .line 663
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 664
    .line 665
    const v1, 0x7f0b0ad0

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 673
    .line 674
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 675
    .line 676
    const v1, 0x7f0b0acf

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 684
    .line 685
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v5, "UiCustomization"

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LOqj;

    .line 702
    .line 703
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E0:LOqj;

    .line 704
    .line 705
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->M0(Ljwk;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E0:LOqj;

    .line 711
    .line 712
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 713
    .line 714
    and-int/lit8 v7, v5, -0x44

    .line 715
    .line 716
    not-int v10, v5

    .line 717
    and-int/2addr v10, v6

    .line 718
    or-int/2addr v7, v10

    .line 719
    and-int/lit8 v10, v5, 0x43

    .line 720
    .line 721
    shl-int/2addr v10, v8

    .line 722
    neg-int v10, v10

    .line 723
    neg-int v10, v10

    .line 724
    not-int v10, v10

    .line 725
    sub-int/2addr v7, v10

    .line 726
    sub-int/2addr v7, v8

    .line 727
    rem-int/lit16 v10, v7, 0x80

    .line 728
    .line 729
    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 730
    .line 731
    rem-int/2addr v7, v4

    .line 732
    if-eqz v7, :cond_19

    .line 733
    .line 734
    if-eqz v1, :cond_14

    .line 735
    .line 736
    add-int/lit8 v5, v5, 0x19

    .line 737
    .line 738
    rem-int/2addr v5, v9

    .line 739
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 740
    .line 741
    iget-object v5, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eq v5, v8, :cond_e

    .line 748
    .line 749
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 750
    .line 751
    or-int/lit8 v7, v5, 0x39

    .line 752
    .line 753
    shl-int/2addr v7, v8

    .line 754
    and-int/lit8 v10, v5, -0x3a

    .line 755
    .line 756
    not-int v5, v5

    .line 757
    and-int v5, v16, v5

    .line 758
    .line 759
    or-int/2addr v5, v10

    .line 760
    sub-int/2addr v7, v5

    .line 761
    rem-int/2addr v7, v9

    .line 762
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 763
    .line 764
    invoke-static {v1}, Lnwk;->c(LOqj;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_b

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_b
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 775
    .line 776
    and-int/lit8 v7, v5, -0x5c

    .line 777
    .line 778
    not-int v10, v5

    .line 779
    and-int/lit8 v10, v10, 0x5b

    .line 780
    .line 781
    or-int/2addr v7, v10

    .line 782
    and-int/lit8 v5, v5, 0x5b

    .line 783
    .line 784
    shl-int/2addr v5, v8

    .line 785
    xor-int v10, v7, v5

    .line 786
    .line 787
    and-int/2addr v5, v7

    .line 788
    shl-int/2addr v5, v8

    .line 789
    add-int/2addr v10, v5

    .line 790
    rem-int/lit16 v5, v10, 0x80

    .line 791
    .line 792
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 793
    .line 794
    rem-int/2addr v10, v4

    .line 795
    if-eqz v10, :cond_d

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0(LOqj;)V

    .line 798
    .line 799
    .line 800
    :goto_7
    iget-object v5, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_e

    .line 807
    .line 808
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 809
    .line 810
    or-int/lit8 v7, v5, 0x3d

    .line 811
    .line 812
    shl-int/lit8 v10, v7, 0x1

    .line 813
    .line 814
    and-int/lit8 v5, v5, 0x3d

    .line 815
    .line 816
    not-int v5, v5

    .line 817
    and-int/2addr v5, v7

    .line 818
    neg-int v5, v5

    .line 819
    not-int v5, v5

    .line 820
    invoke-static {v10, v5, v8, v9}, LbOi;->c(IIII)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 825
    .line 826
    iget-object v5, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s0:Lcom/cardinalcommerce/a/setLeft;

    .line 827
    .line 828
    sget v7, Lnwk;->a:I

    .line 829
    .line 830
    or-int/lit8 v10, v7, 0x1

    .line 831
    .line 832
    shl-int/2addr v10, v8

    .line 833
    xor-int/2addr v7, v8

    .line 834
    neg-int v7, v7

    .line 835
    not-int v7, v7

    .line 836
    sub-int/2addr v10, v7

    .line 837
    sub-int/2addr v10, v8

    .line 838
    rem-int/lit16 v7, v10, 0x80

    .line 839
    .line 840
    sput v7, Lnwk;->b:I

    .line 841
    .line 842
    rem-int/2addr v10, v4

    .line 843
    if-eqz v10, :cond_c

    .line 844
    .line 845
    and-int/lit8 v10, v7, 0x6b

    .line 846
    .line 847
    not-int v11, v10

    .line 848
    or-int/lit8 v7, v7, 0x6b

    .line 849
    .line 850
    and-int/2addr v7, v11

    .line 851
    shl-int/2addr v10, v8

    .line 852
    add-int/2addr v7, v10

    .line 853
    rem-int/2addr v7, v9

    .line 854
    sput v7, Lnwk;->a:I

    .line 855
    .line 856
    const v7, 0x7f08034d

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    const v10, 0x7f0600c4

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    .line 875
    .line 876
    sget v5, Lnwk;->a:I

    .line 877
    .line 878
    add-int/lit8 v5, v5, 0x5b

    .line 879
    .line 880
    rem-int/2addr v5, v9

    .line 881
    sput v5, Lnwk;->b:I

    .line 882
    .line 883
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 884
    .line 885
    xor-int/lit8 v7, v5, 0x59

    .line 886
    .line 887
    and-int/lit8 v10, v5, 0x59

    .line 888
    .line 889
    or-int/2addr v7, v10

    .line 890
    shl-int/2addr v7, v8

    .line 891
    and-int/lit8 v10, v5, -0x5a

    .line 892
    .line 893
    not-int v5, v5

    .line 894
    and-int/lit8 v5, v5, 0x59

    .line 895
    .line 896
    or-int/2addr v5, v10

    .line 897
    sub-int/2addr v7, v5

    .line 898
    rem-int/2addr v7, v9

    .line 899
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_c
    throw v14

    .line 903
    :cond_d
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0(LOqj;)V

    .line 904
    .line 905
    .line 906
    throw v14

    .line 907
    :cond_e
    :goto_8
    iget-object v5, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 908
    .line 909
    invoke-static {v5, v1}, Lnwk;->d(Lcom/cardinalcommerce/a/setAnimationMatrix;LOqj;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    xor-int/2addr v5, v8

    .line 917
    if-eq v5, v8, :cond_10

    .line 918
    .line 919
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 920
    .line 921
    xor-int/lit8 v7, v5, 0x19

    .line 922
    .line 923
    and-int/lit8 v5, v5, 0x19

    .line 924
    .line 925
    shl-int/2addr v5, v8

    .line 926
    neg-int v5, v5

    .line 927
    neg-int v5, v5

    .line 928
    and-int v10, v7, v5

    .line 929
    .line 930
    or-int/2addr v5, v7

    .line 931
    add-int/2addr v10, v5

    .line 932
    rem-int/lit16 v5, v10, 0x80

    .line 933
    .line 934
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 935
    .line 936
    rem-int/2addr v10, v4

    .line 937
    if-nez v10, :cond_f

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0(LOqj;)V

    .line 940
    .line 941
    .line 942
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 943
    .line 944
    and-int/lit8 v7, v5, 0x79

    .line 945
    .line 946
    not-int v10, v7

    .line 947
    or-int/lit8 v5, v5, 0x79

    .line 948
    .line 949
    and-int/2addr v5, v10

    .line 950
    shl-int/2addr v7, v8

    .line 951
    add-int/2addr v5, v7

    .line 952
    rem-int/2addr v5, v9

    .line 953
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_f
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0(LOqj;)V

    .line 957
    .line 958
    .line 959
    throw v14

    .line 960
    :cond_10
    :goto_9
    sget v5, Lnwk;->a:I

    .line 961
    .line 962
    and-int/lit8 v7, v5, 0x44

    .line 963
    .line 964
    or-int/lit8 v5, v5, 0x44

    .line 965
    .line 966
    invoke-static {v7, v5, v8, v9}, Ljak;->u(IIII)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    sput v5, Lnwk;->b:I

    .line 971
    .line 972
    sget v5, Lnwk;->a:I

    .line 973
    .line 974
    and-int/lit8 v7, v5, 0xd

    .line 975
    .line 976
    not-int v10, v7

    .line 977
    or-int/lit8 v5, v5, 0xd

    .line 978
    .line 979
    and-int/2addr v5, v10

    .line 980
    shl-int/2addr v7, v8

    .line 981
    neg-int v7, v7

    .line 982
    neg-int v7, v7

    .line 983
    or-int v10, v5, v7

    .line 984
    .line 985
    shl-int/2addr v10, v8

    .line 986
    xor-int/2addr v5, v7

    .line 987
    sub-int/2addr v10, v5

    .line 988
    rem-int/lit16 v5, v10, 0x80

    .line 989
    .line 990
    sput v5, Lnwk;->b:I

    .line 991
    .line 992
    rem-int/2addr v10, v4

    .line 993
    if-eqz v10, :cond_13

    .line 994
    .line 995
    invoke-static {v1}, Lnwk;->c(LOqj;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Lnwk;->c(LOqj;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1}, Lnwk;->c(LOqj;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1}, Lnwk;->c(LOqj;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Lnwk;->c(LOqj;)V

    .line 1008
    .line 1009
    .line 1010
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1011
    .line 1012
    xor-int/lit8 v7, v5, 0x29

    .line 1013
    .line 1014
    and-int/lit8 v10, v5, 0x29

    .line 1015
    .line 1016
    or-int/2addr v7, v10

    .line 1017
    shl-int/2addr v7, v8

    .line 1018
    and-int/lit8 v10, v5, -0x2a

    .line 1019
    .line 1020
    not-int v5, v5

    .line 1021
    and-int/lit8 v5, v5, 0x29

    .line 1022
    .line 1023
    or-int/2addr v5, v10

    .line 1024
    neg-int v5, v5

    .line 1025
    and-int v10, v7, v5

    .line 1026
    .line 1027
    or-int/2addr v5, v7

    .line 1028
    add-int/2addr v10, v5

    .line 1029
    rem-int/lit16 v5, v10, 0x80

    .line 1030
    .line 1031
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1032
    .line 1033
    rem-int/2addr v10, v4

    .line 1034
    if-nez v10, :cond_11

    .line 1035
    .line 1036
    invoke-virtual {v1, v8}, LOqj;->a(I)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v5, 0x18

    .line 1040
    .line 1041
    div-int/2addr v5, v3

    .line 1042
    goto :goto_a

    .line 1043
    :cond_11
    invoke-virtual {v1, v8}, LOqj;->a(I)V

    .line 1044
    .line 1045
    .line 1046
    :goto_a
    iget-object v5, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    const v10, 0x7f060044

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v5, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    const v10, 0x7f060073

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1076
    .line 1077
    .line 1078
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1079
    .line 1080
    and-int/lit8 v7, v5, 0x3b

    .line 1081
    .line 1082
    xor-int/lit8 v5, v5, 0x3b

    .line 1083
    .line 1084
    or-int/2addr v5, v7

    .line 1085
    xor-int v10, v7, v5

    .line 1086
    .line 1087
    and-int/2addr v5, v7

    .line 1088
    shl-int/2addr v5, v8

    .line 1089
    add-int/2addr v10, v5

    .line 1090
    rem-int/lit16 v5, v10, 0x80

    .line 1091
    .line 1092
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1093
    .line 1094
    rem-int/2addr v10, v4

    .line 1095
    if-eqz v10, :cond_12

    .line 1096
    .line 1097
    invoke-virtual {v0, v1, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Y(LOqj;Z)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v5, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l0:Landroidx/appcompat/widget/Toolbar;

    .line 1101
    .line 1102
    invoke-static {v5, v1, v0}, Lnwk;->a(Landroidx/appcompat/widget/Toolbar;LOqj;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1103
    .line 1104
    .line 1105
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1106
    .line 1107
    xor-int/lit8 v5, v1, 0x3b

    .line 1108
    .line 1109
    and-int/lit8 v1, v1, 0x3b

    .line 1110
    .line 1111
    or-int/2addr v1, v5

    .line 1112
    shl-int/2addr v1, v8

    .line 1113
    sub-int/2addr v1, v5

    .line 1114
    rem-int/2addr v1, v9

    .line 1115
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1116
    .line 1117
    goto :goto_b

    .line 1118
    :cond_12
    throw v14

    .line 1119
    :cond_13
    throw v14

    .line 1120
    :cond_14
    :goto_b
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1121
    .line 1122
    xor-int/lit8 v5, v1, 0x3f

    .line 1123
    .line 1124
    and-int/lit8 v7, v1, 0x3f

    .line 1125
    .line 1126
    or-int/2addr v5, v7

    .line 1127
    shl-int/2addr v5, v8

    .line 1128
    not-int v7, v7

    .line 1129
    or-int/lit8 v1, v1, 0x3f

    .line 1130
    .line 1131
    and-int/2addr v1, v7

    .line 1132
    sub-int/2addr v5, v1

    .line 1133
    rem-int/lit16 v1, v5, 0x80

    .line 1134
    .line 1135
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1136
    .line 1137
    rem-int/2addr v5, v4

    .line 1138
    if-nez v5, :cond_15

    .line 1139
    .line 1140
    const/16 v1, 0x53

    .line 1141
    .line 1142
    div-int/2addr v1, v3

    .line 1143
    :cond_15
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 1144
    .line 1145
    new-instance v5, LqA2;

    .line 1146
    .line 1147
    invoke-direct {v5, v3}, LqA2;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v0, v5, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 1151
    .line 1152
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setBottom;->a(Ltwk;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_16

    .line 1160
    .line 1161
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0:Lcom/cardinalcommerce/a/setBottom;

    .line 1162
    .line 1163
    new-instance v5, LqA2;

    .line 1164
    .line 1165
    const/4 v7, 0x4

    .line 1166
    invoke-direct {v5, v7}, LqA2;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v0, v5, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 1170
    .line 1171
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setBottom;->a(Ltwk;)V

    .line 1172
    .line 1173
    .line 1174
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1175
    .line 1176
    add-int/lit8 v1, v1, 0x2b

    .line 1177
    .line 1178
    rem-int/2addr v1, v9

    .line 1179
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1180
    .line 1181
    :cond_16
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1182
    .line 1183
    new-instance v5, LqA2;

    .line 1184
    .line 1185
    invoke-direct {v5, v2}, LqA2;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    iput-object v0, v5, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 1189
    .line 1190
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setAnimationMatrix;->a(Ltwk;)V

    .line 1191
    .line 1192
    .line 1193
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1194
    .line 1195
    and-int/lit8 v2, v1, -0x7e

    .line 1196
    .line 1197
    not-int v5, v1

    .line 1198
    and-int/lit8 v5, v5, 0x7d

    .line 1199
    .line 1200
    or-int/2addr v2, v5

    .line 1201
    and-int/lit8 v1, v1, 0x7d

    .line 1202
    .line 1203
    shl-int/2addr v1, v8

    .line 1204
    add-int/2addr v2, v1

    .line 1205
    rem-int/2addr v2, v9

    .line 1206
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1207
    .line 1208
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1209
    .line 1210
    new-instance v2, LqA2;

    .line 1211
    .line 1212
    invoke-direct {v2, v8}, LqA2;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v0, v2, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->a(Ltwk;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E0:LOqj;

    .line 1221
    .line 1222
    invoke-static {v1}, Lnwk;->c(LOqj;)V

    .line 1223
    .line 1224
    .line 1225
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1226
    .line 1227
    xor-int/lit8 v2, v1, 0x43

    .line 1228
    .line 1229
    and-int/2addr v1, v6

    .line 1230
    or-int/2addr v1, v2

    .line 1231
    shl-int/2addr v1, v8

    .line 1232
    neg-int v2, v2

    .line 1233
    xor-int v5, v1, v2

    .line 1234
    .line 1235
    and-int/2addr v1, v2

    .line 1236
    shl-int/2addr v1, v8

    .line 1237
    add-int/2addr v5, v1

    .line 1238
    rem-int/lit16 v1, v5, 0x80

    .line 1239
    .line 1240
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1241
    .line 1242
    rem-int/2addr v5, v4

    .line 1243
    if-eqz v5, :cond_17

    .line 1244
    .line 1245
    div-int/lit8 v5, v17, 0x0

    .line 1246
    .line 1247
    :cond_17
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1248
    .line 1249
    new-instance v2, LqA2;

    .line 1250
    .line 1251
    invoke-direct {v2, v4}, LqA2;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v0, v2, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->a(Ltwk;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E0:LOqj;

    .line 1260
    .line 1261
    invoke-static {v1}, Lnwk;->c(LOqj;)V

    .line 1262
    .line 1263
    .line 1264
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1265
    .line 1266
    add-int/lit8 v1, v1, 0x6f

    .line 1267
    .line 1268
    rem-int/2addr v1, v9

    .line 1269
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 1270
    .line 1271
    xor-int/lit8 v2, v1, 0x41

    .line 1272
    .line 1273
    and-int/lit8 v5, v1, 0x41

    .line 1274
    .line 1275
    or-int/2addr v2, v5

    .line 1276
    shl-int/2addr v2, v8

    .line 1277
    not-int v5, v5

    .line 1278
    or-int/lit8 v1, v1, 0x41

    .line 1279
    .line 1280
    and-int/2addr v1, v5

    .line 1281
    neg-int v1, v1

    .line 1282
    xor-int v5, v2, v1

    .line 1283
    .line 1284
    and-int/2addr v1, v2

    .line 1285
    shl-int/2addr v1, v8

    .line 1286
    add-int/2addr v5, v1

    .line 1287
    rem-int/lit16 v1, v5, 0x80

    .line 1288
    .line 1289
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 1290
    .line 1291
    rem-int/2addr v5, v4

    .line 1292
    if-eqz v5, :cond_18

    .line 1293
    .line 1294
    div-int/2addr v13, v3

    .line 1295
    :cond_18
    return-void

    .line 1296
    :cond_19
    throw v14

    .line 1297
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5f

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x5f

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    or-int v2, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->O0:LJz1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcvk;->c(Landroid/content/Context;)Lcvk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcvk;->d()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Native Challenge Screen"

    .line 40
    .line 41
    const-string v2, "Activity closed"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3d

    .line 53
    .line 54
    rem-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    throw v3
.end method

.method public final onPause()V
    .locals 5

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K0:Z

    .line 11
    .line 12
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Challenge screen in background"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "Native Challenge Screen"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 28
    .line 29
    xor-int/lit8 v2, v1, 0x21

    .line 30
    .line 31
    and-int/lit8 v3, v1, 0x21

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    shl-int/2addr v2, v0

    .line 35
    not-int v3, v3

    .line 36
    or-int/lit8 v1, v1, 0x21

    .line 37
    .line 38
    and-int/2addr v1, v3

    .line 39
    neg-int v1, v1

    .line 40
    xor-int v3, v2, v1

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    rem-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 49
    .line 50
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x22

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x21

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x21

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    and-int v3, v1, v0

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v3, v0

    .line 17
    rem-int/lit16 v0, v3, 0x80

    .line 18
    .line 19
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    const-string v0, "Challenge Screen back to foreground"

    .line 24
    .line 25
    const-string v1, "Native Challenge Screen"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1, v0, v4}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K0:Z

    .line 38
    .line 39
    const/16 v3, 0x4c

    .line 40
    .line 41
    div-int/lit8 v3, v3, 0x0

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    if-eq v0, v2, :cond_7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1, v0, v4}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L0:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "04"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x69

    .line 71
    .line 72
    const/16 v3, 0x80

    .line 73
    .line 74
    rem-int/2addr v0, v3

    .line 75
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x46

    .line 78
    .line 79
    xor-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    rsub-int/lit8 v0, v0, -0x2

    .line 82
    .line 83
    rem-int/lit16 v5, v0, 0x80

    .line 84
    .line 85
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljwk;->t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 105
    .line 106
    or-int/lit8 v5, v0, 0x7

    .line 107
    .line 108
    shl-int/2addr v5, v2

    .line 109
    xor-int/lit8 v0, v0, 0x7

    .line 110
    .line 111
    sub-int/2addr v5, v0

    .line 112
    rem-int/2addr v5, v3

    .line 113
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljwk;->t()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 124
    .line 125
    and-int/lit8 v5, v0, 0x3d

    .line 126
    .line 127
    xor-int/lit8 v0, v0, 0x3d

    .line 128
    .line 129
    or-int/2addr v0, v5

    .line 130
    or-int v6, v5, v0

    .line 131
    .line 132
    shl-int/2addr v6, v2

    .line 133
    xor-int/2addr v0, v5

    .line 134
    sub-int/2addr v6, v0

    .line 135
    rem-int/2addr v6, v3

    .line 136
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i0()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 145
    .line 146
    xor-int/lit8 v5, v0, 0x17

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x17

    .line 149
    .line 150
    or-int/2addr v0, v5

    .line 151
    shl-int/2addr v0, v2

    .line 152
    neg-int v5, v5

    .line 153
    xor-int v6, v0, v5

    .line 154
    .line 155
    and-int/2addr v0, v5

    .line 156
    shl-int/2addr v0, v2

    .line 157
    add-int/2addr v6, v0

    .line 158
    rem-int/lit16 v0, v6, 0x80

    .line 159
    .line 160
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 161
    .line 162
    rem-int/lit8 v6, v6, 0x2

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljwk;->t()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 178
    .line 179
    xor-int/lit8 v5, v0, 0x54

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x54

    .line 182
    .line 183
    shl-int/2addr v0, v2

    .line 184
    add-int/2addr v5, v0

    .line 185
    xor-int/lit8 v0, v5, -0x1

    .line 186
    .line 187
    rsub-int/lit8 v0, v0, -0x2

    .line 188
    .line 189
    rem-int/2addr v0, v3

    .line 190
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q0:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljwk;->t()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljwk;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 214
    .line 215
    and-int/lit8 v5, v0, 0x5d

    .line 216
    .line 217
    xor-int/lit8 v0, v0, 0x5d

    .line 218
    .line 219
    or-int/2addr v0, v5

    .line 220
    not-int v0, v0

    .line 221
    invoke-static {v5, v0, v2, v3}, LbOi;->c(IIII)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 226
    .line 227
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o0:Lcom/cardinalcommerce/a/setY;

    .line 228
    .line 229
    const/16 v5, 0x8

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 235
    .line 236
    xor-int/lit8 v5, v0, 0x41

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x41

    .line 239
    .line 240
    or-int/2addr v0, v5

    .line 241
    shl-int/2addr v0, v2

    .line 242
    neg-int v5, v5

    .line 243
    and-int v6, v0, v5

    .line 244
    .line 245
    or-int/2addr v0, v5

    .line 246
    add-int/2addr v6, v0

    .line 247
    rem-int/2addr v6, v3

    .line 248
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 249
    .line 250
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->X0()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 257
    .line 258
    and-int/lit8 v5, v0, 0x27

    .line 259
    .line 260
    xor-int/lit8 v0, v0, 0x27

    .line 261
    .line 262
    or-int/2addr v0, v5

    .line 263
    neg-int v0, v0

    .line 264
    neg-int v0, v0

    .line 265
    xor-int v6, v5, v0

    .line 266
    .line 267
    and-int/2addr v0, v5

    .line 268
    shl-int/2addr v0, v2

    .line 269
    add-int/2addr v6, v0

    .line 270
    rem-int/2addr v6, v3

    .line 271
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 272
    .line 273
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0:Lcom/cardinalcommerce/a/setBottom;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "OOB Continue pressed by SDK"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v4}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 288
    .line 289
    and-int/lit8 v1, v0, 0x33

    .line 290
    .line 291
    xor-int/lit8 v0, v0, 0x33

    .line 292
    .line 293
    or-int/2addr v0, v1

    .line 294
    add-int/2addr v1, v0

    .line 295
    rem-int/2addr v1, v3

    .line 296
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 297
    .line 298
    :cond_5
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 299
    .line 300
    and-int/lit8 v1, v0, 0x23

    .line 301
    .line 302
    xor-int/lit8 v0, v0, 0x23

    .line 303
    .line 304
    or-int/2addr v0, v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    rem-int/2addr v1, v3

    .line 307
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D0:Ljwk;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljwk;->t()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_7
    :goto_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 321
    .line 322
    .line 323
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x35

    .line 326
    .line 327
    rem-int/lit16 v1, v0, 0x80

    .line 328
    .line 329
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 330
    .line 331
    rem-int/lit8 v0, v0, 0x2

    .line 332
    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    throw v4
.end method

.method public final p0()V
    .locals 5

    .line 1
    new-instance v0, LrA2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LrA2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LrA2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 13
    .line 14
    or-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    and-int/lit8 v3, v0, -0x20

    .line 19
    .line 20
    not-int v0, v0

    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    and-int/2addr v0, v4

    .line 24
    or-int/2addr v0, v3

    .line 25
    neg-int v0, v0

    .line 26
    not-int v0, v0

    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3}, LbOi;->c(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 34
    .line 35
    return-void
.end method
