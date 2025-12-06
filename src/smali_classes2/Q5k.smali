.class public final enum LQ5k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static X:I

.field public static final enum a:LQ5k;

.field public static final enum b:LQ5k;

.field public static final synthetic c:[LQ5k;

.field public static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LQ5k;

    .line 5
    .line 6
    const-string v4, "EMVCO"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LQ5k;->a:LQ5k;

    .line 12
    .line 13
    new-instance v4, LQ5k;

    .line 14
    .line 15
    const-string v5, "CARDINAL"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LQ5k;->b:LQ5k;

    .line 21
    .line 22
    new-array v5, v0, [LQ5k;

    .line 23
    .line 24
    aput-object v3, v5, v2

    .line 25
    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    sput-object v5, LQ5k;->c:[LQ5k;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    rem-int/lit16 v2, v1, 0x80

    .line 33
    .line 34
    sput v2, LQ5k;->X:I

    .line 35
    .line 36
    rem-int/2addr v1, v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ5k;
    .locals 3

    .line 1
    sget v0, LQ5k;->t:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x77

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, LQ5k;->X:I

    .line 13
    .line 14
    const-class v0, LQ5k;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LQ5k;

    .line 21
    .line 22
    sget v0, LQ5k;->t:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, -0x42

    .line 25
    .line 26
    not-int v2, v0

    .line 27
    and-int/lit8 v2, v2, 0x41

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit8 v0, v0, 0x41

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    xor-int v2, v1, v0

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    rem-int/lit16 v2, v2, 0x80

    .line 41
    .line 42
    sput v2, LQ5k;->X:I

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[LQ5k;
    .locals 3

    .line 1
    sget v0, LQ5k;->X:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, LQ5k;->t:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LQ5k;->c:[LQ5k;

    .line 19
    .line 20
    invoke-virtual {v0}, [LQ5k;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [LQ5k;

    .line 25
    .line 26
    sget v1, LQ5k;->X:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x78

    .line 29
    .line 30
    xor-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 36
    .line 37
    sput v2, LQ5k;->t:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0
.end method
