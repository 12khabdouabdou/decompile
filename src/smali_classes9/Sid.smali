.class public final LSid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static X:LSid;

.field public static Y:LSid;

.field public static Z:LSid;

.field public static e0:LSid;

.field public static f0:LSid;

.field public static g0:LSid;

.field public static h0:LSid;

.field public static final t:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[LOC6;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, LSid;->t:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LOC6;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSid;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSid;->b:[LOC6;

    .line 7
    .line 8
    iput-object p3, p0, LSid;->c:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a()LSid;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSid;->e0:LSid;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSid;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LOC6;

    .line 10
    .line 11
    sget-object v3, LOC6;->f0:LOC6;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Days"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSid;-><init>(Ljava/lang/String;[LOC6;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSid;->e0:LSid;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static b()LSid;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSid;->f0:LSid;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSid;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LOC6;

    .line 10
    .line 11
    sget-object v3, LOC6;->h0:LOC6;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Hours"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSid;-><init>(Ljava/lang/String;[LOC6;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSid;->f0:LSid;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static d()LSid;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSid;->g0:LSid;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSid;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LOC6;

    .line 10
    .line 11
    sget-object v3, LOC6;->i0:LOC6;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Minutes"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSid;-><init>(Ljava/lang/String;[LOC6;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSid;->g0:LSid;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public static f()LSid;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSid;->Z:LSid;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSid;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LOC6;

    .line 10
    .line 11
    sget-object v3, LOC6;->Z:LOC6;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Months"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSid;-><init>(Ljava/lang/String;[LOC6;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSid;->Z:LSid;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static g()LSid;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSid;->h0:LSid;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSid;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LOC6;

    .line 10
    .line 11
    sget-object v3, LOC6;->j0:LOC6;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Seconds"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSid;-><init>(Ljava/lang/String;[LOC6;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSid;->h0:LSid;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method public static h()LSid;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSid;->Y:LSid;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSid;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LOC6;

    .line 10
    .line 11
    sget-object v3, LOC6;->Y:LOC6;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Years"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSid;-><init>(Ljava/lang/String;[LOC6;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSid;->Y:LSid;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final c(LOC6;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LSid;->b:[LOC6;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, -0x1

    .line 17
    :goto_1
    if-ltz v3, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LSid;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LSid;

    .line 12
    .line 13
    iget-object v0, p0, LSid;->b:[LOC6;

    .line 14
    .line 15
    iget-object p1, p1, LSid;->b:[LOC6;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LSid;->b:[LOC6;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    iget-byte v2, v2, LOC6;->b:B

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int v2, v3, v2

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeriodType["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSid;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
