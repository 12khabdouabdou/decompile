.class public final LhO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYVh;


# static fields
.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LhO8;->e:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(IZLp1i;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LhO8;->a:I

    .line 15
    .line 16
    iput-boolean p2, p0, LhO8;->c:Z

    .line 17
    .line 18
    iput-object p3, p0, LhO8;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput p1, p0, LhO8;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcrj;)Lsw;
    .locals 1

    .line 1
    iget-boolean p1, p0, LhO8;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LV3j;

    .line 6
    .line 7
    sget-object v0, Lp2i;->c:Lp2i;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, LV3j;-><init>(LhO8;Ltw;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, LV3j;

    .line 14
    .line 15
    sget-object v0, Lp2i;->t:Lp2i;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, LV3j;-><init>(LhO8;Ltw;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LhO8;->c:Z

    .line 3
    .line 4
    iget v1, p0, LhO8;->b:I

    .line 5
    .line 6
    iget-object v2, p0, LhO8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [I

    .line 9
    .line 10
    iget v3, p0, LhO8;->a:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    iput v0, p0, LhO8;->b:I

    .line 17
    .line 18
    aput p1, v2, v1

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    array-length p1, v2

    .line 23
    div-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    const/4 v1, -0x1

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LfTk;->h(II[I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, LhO8;->b:I

    .line 41
    .line 42
    aget v1, v2, v0

    .line 43
    .line 44
    if-ge p1, v1, :cond_1

    .line 45
    .line 46
    aput p1, v2, v0

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, LfTk;->h(II[I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public c(II[B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LhO8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    iget-object v0, p0, LhO8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, LhO8;->a:I

    .line 13
    .line 14
    add-int/2addr v2, p2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LhO8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LhO8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    iget v1, p0, LhO8;->a:I

    .line 30
    .line 31
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, LhO8;->a:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, LhO8;->a:I

    .line 38
    .line 39
    return-void
.end method
