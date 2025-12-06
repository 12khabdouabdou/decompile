.class public final enum LFn2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LFn2;

.field public static final enum Y:LFn2;

.field public static final enum Z:LFn2;

.field public static final enum b:LFn2;

.field public static final enum c:LFn2;

.field public static final synthetic e0:[LFn2;

.field public static f0:I

.field public static g0:I

.field public static final enum t:LFn2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LFn2;

    .line 9
    .line 10
    const-string v8, "New"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6, v6}, LFn2;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v7, LFn2;->b:LFn2;

    .line 16
    .line 17
    new-instance v8, LFn2;

    .line 18
    .line 19
    const-string v9, "Configured"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5, v5}, LFn2;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v8, LFn2;->c:LFn2;

    .line 25
    .line 26
    new-instance v9, LFn2;

    .line 27
    .line 28
    const-string v10, "InitStarted"

    .line 29
    .line 30
    invoke-direct {v9, v10, v4, v4}, LFn2;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v9, LFn2;->t:LFn2;

    .line 34
    .line 35
    new-instance v10, LFn2;

    .line 36
    .line 37
    const-string v11, "InitCompleted"

    .line 38
    .line 39
    invoke-direct {v10, v11, v3, v3}, LFn2;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v10, LFn2;->X:LFn2;

    .line 43
    .line 44
    new-instance v11, LFn2;

    .line 45
    .line 46
    const-string v12, "Continue"

    .line 47
    .line 48
    invoke-direct {v11, v12, v1, v2}, LFn2;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v11, LFn2;->Y:LFn2;

    .line 52
    .line 53
    new-instance v12, LFn2;

    .line 54
    .line 55
    const/16 v13, 0x9

    .line 56
    .line 57
    const-string v14, "Validated"

    .line 58
    .line 59
    invoke-direct {v12, v14, v0, v13}, LFn2;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v12, LFn2;->Z:LFn2;

    .line 63
    .line 64
    new-array v2, v2, [LFn2;

    .line 65
    .line 66
    aput-object v7, v2, v6

    .line 67
    .line 68
    aput-object v8, v2, v5

    .line 69
    .line 70
    aput-object v9, v2, v4

    .line 71
    .line 72
    aput-object v10, v2, v3

    .line 73
    .line 74
    aput-object v11, v2, v1

    .line 75
    .line 76
    aput-object v12, v2, v0

    .line 77
    .line 78
    sput-object v2, LFn2;->e0:[LFn2;

    .line 79
    .line 80
    const/16 v0, 0x59

    .line 81
    .line 82
    sput v0, LFn2;->g0:I

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFn2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFn2;
    .locals 3

    .line 1
    sget v0, LFn2;->g0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7b

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x7b

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, LFn2;->f0:I

    .line 12
    .line 13
    const-class v0, LFn2;

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LFn2;

    .line 20
    .line 21
    sget v0, LFn2;->g0:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x11

    .line 24
    .line 25
    not-int v2, v1

    .line 26
    or-int/lit8 v0, v0, 0x11

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int v1, v1

    .line 32
    neg-int v1, v1

    .line 33
    xor-int v2, v0, v1

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    rem-int/lit16 v0, v2, 0x80

    .line 40
    .line 41
    sput v0, LFn2;->f0:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x0

    .line 50
    .line 51
    :cond_0
    return-object p0
.end method

.method public static values()[LFn2;
    .locals 3

    .line 1
    sget v0, LFn2;->f0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4e

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
    sput v1, LFn2;->g0:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LFn2;->e0:[LFn2;

    .line 18
    .line 19
    invoke-virtual {v0}, [LFn2;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [LFn2;

    .line 24
    .line 25
    sget v1, LFn2;->f0:I

    .line 26
    .line 27
    xor-int/lit8 v2, v1, 0x6f

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x6f

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    sput v2, LFn2;->g0:I

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget v0, LFn2;->g0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x21

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    xor-int v2, v0, v1

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, LFn2;->f0:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v0, p0, LFn2;->a:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
