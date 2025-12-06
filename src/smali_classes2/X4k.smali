.class public final enum LX4k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static X:I

.field public static final enum a:LX4k;

.field public static final enum b:LX4k;

.field public static final synthetic c:[LX4k;

.field public static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v4, LX4k;

    .line 7
    .line 8
    const-string v5, "JOSE"

    .line 9
    .line 10
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX4k;->a:LX4k;

    .line 14
    .line 15
    new-instance v5, LX4k;

    .line 16
    .line 17
    const-string v6, "JSON"

    .line 18
    .line 19
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX4k;->b:LX4k;

    .line 23
    .line 24
    new-array v6, v1, [LX4k;

    .line 25
    .line 26
    aput-object v4, v6, v3

    .line 27
    .line 28
    aput-object v5, v6, v2

    .line 29
    .line 30
    sput-object v6, LX4k;->c:[LX4k;

    .line 31
    .line 32
    shl-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    not-int v3, v3

    .line 35
    and-int/2addr v0, v3

    .line 36
    neg-int v0, v0

    .line 37
    or-int v3, v4, v0

    .line 38
    .line 39
    shl-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    xor-int/2addr v0, v4

    .line 42
    sub-int/2addr v2, v0

    .line 43
    rem-int/lit16 v0, v2, 0x80

    .line 44
    .line 45
    sput v0, LX4k;->X:I

    .line 46
    .line 47
    rem-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX4k;
    .locals 2

    .line 1
    sget v0, LX4k;->X:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, LX4k;->t:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, LX4k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX4k;

    .line 20
    .line 21
    sget v0, LX4k;->X:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x73

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x73

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, LX4k;->t:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static values()[LX4k;
    .locals 3

    .line 1
    sget v0, LX4k;->X:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x21

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, LX4k;->t:I

    .line 13
    .line 14
    sget-object v0, LX4k;->c:[LX4k;

    .line 15
    .line 16
    invoke-virtual {v0}, [LX4k;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LX4k;

    .line 21
    .line 22
    sget v1, LX4k;->t:I

    .line 23
    .line 24
    xor-int/lit8 v2, v1, 0x50

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x50

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    rem-int/lit16 v1, v2, 0x80

    .line 34
    .line 35
    sput v1, LX4k;->X:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x0

    .line 44
    .line 45
    :cond_0
    return-object v0
.end method
