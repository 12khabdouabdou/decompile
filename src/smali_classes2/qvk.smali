.class public final Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I = 0x0

.field public static h:I = 0x1


# instance fields
.field public a:[C

.field public b:[C

.field public c:[C

.field public d:Z

.field public e:[C

.field public f:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSVi;->a:[C

    .line 5
    .line 6
    iput-object v0, p0, Lqvk;->a:[C

    .line 7
    .line 8
    iput-object v0, p0, Lqvk;->b:[C

    .line 9
    .line 10
    iput-object v0, p0, Lqvk;->c:[C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lqvk;->d:Z

    .line 14
    .line 15
    iput-object v0, p0, Lqvk;->e:[C

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 1

    .line 1
    sget v0, Lqvk;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lqvk;->a:[C

    .line 4
    .line 5
    and-int/lit8 p1, v0, 0x50

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x50

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    xor-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lqvk;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public final b()[C
    .locals 3

    .line 1
    sget v0, Lqvk;->h:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x2b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v2, v0, -0x2c

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x2b

    .line 11
    .line 12
    or-int/2addr v0, v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lqvk;->g:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lqvk;->f:[C

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final c([C)V
    .locals 2

    .line 1
    sget v0, Lqvk;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lqvk;->h:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput-object p1, p0, Lqvk;->b:[C

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x41

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 18
    .line 19
    :cond_0
    return-void
.end method
