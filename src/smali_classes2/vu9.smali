.class public final enum Lvu9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvu9;

.field public static final enum Y:Lvu9;

.field public static final synthetic Z:[Lvu9;

.field public static final enum a:Lvu9;

.field public static final enum b:Lvu9;

.field public static final enum c:Lvu9;

.field public static final enum t:Lvu9;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lvu9;

    .line 8
    .line 9
    const-string v7, "LEFT_TO_RIGHT"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lvu9;->a:Lvu9;

    .line 15
    .line 16
    new-instance v7, Lvu9;

    .line 17
    .line 18
    const-string v8, "RIGHT_TO_LEFT"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lvu9;->b:Lvu9;

    .line 24
    .line 25
    new-instance v8, Lvu9;

    .line 26
    .line 27
    const-string v9, "TOP_TO_BOTTOM"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Lvu9;->c:Lvu9;

    .line 33
    .line 34
    new-instance v9, Lvu9;

    .line 35
    .line 36
    const-string v10, "BOTTOM_TO_TOP"

    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Lvu9;->t:Lvu9;

    .line 42
    .line 43
    new-instance v10, Lvu9;

    .line 44
    .line 45
    const-string v11, "PINCH_IN"

    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lvu9;->X:Lvu9;

    .line 51
    .line 52
    new-instance v11, Lvu9;

    .line 53
    .line 54
    const-string v12, "PINCH_OUT"

    .line 55
    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lvu9;->Y:Lvu9;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lvu9;

    .line 63
    .line 64
    aput-object v6, v12, v5

    .line 65
    .line 66
    aput-object v7, v12, v4

    .line 67
    .line 68
    aput-object v8, v12, v3

    .line 69
    .line 70
    aput-object v9, v12, v2

    .line 71
    .line 72
    aput-object v10, v12, v1

    .line 73
    .line 74
    aput-object v11, v12, v0

    .line 75
    .line 76
    sput-object v12, Lvu9;->Z:[Lvu9;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lvu9;)Lvu9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lvu9;->X:Lvu9;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Invalid input gesture"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lvu9;->Y:Lvu9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lvu9;->c:Lvu9;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lvu9;->t:Lvu9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lvu9;->a:Lvu9;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, Lvu9;->b:Lvu9;

    .line 46
    .line 47
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvu9;
    .locals 1

    .line 1
    const-class v0, Lvu9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvu9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvu9;
    .locals 1

    .line 1
    sget-object v0, Lvu9;->Z:[Lvu9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvu9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvu9;

    .line 8
    .line 9
    return-object v0
.end method
