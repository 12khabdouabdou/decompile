.class public final enum Lxw9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxw9;

.field public static final enum Y:Lxw9;

.field public static final synthetic Z:[Lxw9;

.field public static final enum a:Lxw9;

.field public static final enum b:Lxw9;

.field public static final enum c:Lxw9;

.field public static final enum t:Lxw9;


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
    new-instance v6, Lxw9;

    .line 8
    .line 9
    const-string v7, "Unknown"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lxw9;->a:Lxw9;

    .line 15
    .line 16
    new-instance v7, Lxw9;

    .line 17
    .line 18
    const-string v8, "Analysis"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lxw9;->b:Lxw9;

    .line 24
    .line 25
    new-instance v8, Lxw9;

    .line 26
    .line 27
    const-string v9, "AnrReport"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Lxw9;->c:Lxw9;

    .line 33
    .line 34
    new-instance v9, Lxw9;

    .line 35
    .line 36
    const-string v10, "CrashReport"

    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Lxw9;->t:Lxw9;

    .line 42
    .line 43
    new-instance v10, Lxw9;

    .line 44
    .line 45
    const-string v11, "CrashShield"

    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lxw9;->X:Lxw9;

    .line 51
    .line 52
    new-instance v11, Lxw9;

    .line 53
    .line 54
    const-string v12, "ThreadCheck"

    .line 55
    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lxw9;->Y:Lxw9;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lxw9;

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
    sput-object v12, Lxw9;->Z:[Lxw9;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxw9;
    .locals 1

    .line 1
    const-class v0, Lxw9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxw9;
    .locals 1

    .line 1
    sget-object v0, Lxw9;->Z:[Lxw9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxw9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxw9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Unknown"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "ThreadCheck"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "CrashShield"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "CrashReport"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "AnrReport"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "Analysis"

    .line 36
    .line 37
    return-object v0
.end method
