.class public LPuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I = 0x0

.field public static g:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, LPuk;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v2, v1, v0

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    sput v0, LPuk;->f:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput-object p1, p0, LPuk;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, LPuk;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x77

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
    sput v0, LPuk;->f:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput-object p1, p0, LPuk;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    and-int/lit8 p1, v0, -0x46

    .line 25
    .line 26
    not-int v1, v0

    .line 27
    and-int/lit8 v1, v1, 0x45

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    and-int/lit8 v0, v0, 0x45

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    xor-int v1, p1, v0

    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    shl-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    rem-int/lit16 p1, v1, 0x80

    .line 41
    .line 42
    sput p1, LPuk;->g:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x44

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x0

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    throw p1
.end method
