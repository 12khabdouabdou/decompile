.class public final enum Li5k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Li5k;

.field public static Y:I = 0x0

.field public static Z:I = 0x1

.field public static final enum a:Li5k;

.field public static final enum b:Li5k;

.field public static final enum c:Li5k;

.field public static final enum t:Li5k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Li5k;

    .line 7
    .line 8
    const-string v6, "PROTOCOL_EXCEPTION"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, Li5k;->a:Li5k;

    .line 14
    .line 15
    new-instance v6, Li5k;

    .line 16
    .line 17
    const-string v7, "MALFORMED_URL_EXCEPTION"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Li5k;->b:Li5k;

    .line 23
    .line 24
    new-instance v7, Li5k;

    .line 25
    .line 26
    const-string v8, "SOCKET_TIMEOUT_EXCEPTION"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, Li5k;->c:Li5k;

    .line 32
    .line 33
    new-instance v8, Li5k;

    .line 34
    .line 35
    const-string v9, "IO_EXCEPTION"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, Li5k;->t:Li5k;

    .line 41
    .line 42
    new-instance v9, Li5k;

    .line 43
    .line 44
    const-string v10, "EXCEPTION"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    new-array v10, v10, [Li5k;

    .line 51
    .line 52
    aput-object v5, v10, v4

    .line 53
    .line 54
    aput-object v6, v10, v3

    .line 55
    .line 56
    aput-object v7, v10, v2

    .line 57
    .line 58
    aput-object v8, v10, v1

    .line 59
    .line 60
    aput-object v9, v10, v0

    .line 61
    .line 62
    sput-object v10, Li5k;->X:[Li5k;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    sput v0, Li5k;->Y:I

    .line 67
    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5k;
    .locals 2

    .line 1
    sget v0, Li5k;->Z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x16

    .line 4
    .line 5
    xor-int/lit8 v1, v0, -0x1

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
    sput v0, Li5k;->Y:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-class v0, Li5k;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Li5k;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Li5k;
    .locals 3

    .line 1
    sget v0, Li5k;->Y:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x9

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Li5k;->Z:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    sget-object v1, Li5k;->X:[Li5k;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, [Li5k;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Li5k;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v1}, [Li5k;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Li5k;

    .line 38
    .line 39
    return-object v0
.end method
