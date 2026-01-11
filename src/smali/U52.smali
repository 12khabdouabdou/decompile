.class public final enum LU52;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljmg;


# static fields
.field public static final enum a:LU52;

.field public static final enum b:LU52;

.field public static final enum c:LU52;

.field public static final synthetic t:[LU52;


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
    new-instance v6, LU52;

    .line 8
    .line 9
    const-string v7, "SET_REPEATING_REQUEST_TRIGGERED"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LU52;

    .line 15
    .line 16
    const-string v8, "SET_REPEATING_REQUEST_STARTED"

    .line 17
    .line 18
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v8, LU52;

    .line 22
    .line 23
    const-string v9, "SET_REPEATING_REQUEST_COMPLETED"

    .line 24
    .line 25
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v9, LU52;

    .line 29
    .line 30
    const-string v10, "START_EVENTUALLY_TRIGGERED"

    .line 31
    .line 32
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v9, LU52;->a:LU52;

    .line 36
    .line 37
    new-instance v10, LU52;

    .line 38
    .line 39
    const-string v11, "CAMERA_OPENED_REPORTED"

    .line 40
    .line 41
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v10, LU52;->b:LU52;

    .line 45
    .line 46
    new-instance v11, LU52;

    .line 47
    .line 48
    const-string v12, "CAMERA_PAGE_READY"

    .line 49
    .line 50
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v11, LU52;->c:LU52;

    .line 54
    .line 55
    const/4 v12, 0x6

    .line 56
    new-array v12, v12, [LU52;

    .line 57
    .line 58
    aput-object v6, v12, v5

    .line 59
    .line 60
    aput-object v7, v12, v4

    .line 61
    .line 62
    aput-object v8, v12, v3

    .line 63
    .line 64
    aput-object v9, v12, v2

    .line 65
    .line 66
    aput-object v10, v12, v1

    .line 67
    .line 68
    aput-object v11, v12, v0

    .line 69
    .line 70
    sput-object v12, LU52;->t:[LU52;

    .line 71
    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU52;
    .locals 1

    .line 1
    const-class v0, LU52;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU52;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU52;
    .locals 1

    .line 1
    sget-object v0, LU52;->t:[LU52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU52;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU52;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CameraNotableInstant:"

    .line 6
    .line 7
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
