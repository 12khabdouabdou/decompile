.class public final enum Ls8b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlKe;


# static fields
.field public static final enum X:Ls8b;

.field public static final synthetic Y:[Ls8b;

.field public static final enum a:Ls8b;

.field public static final enum b:Ls8b;

.field public static final enum c:Ls8b;

.field public static final enum t:Ls8b;


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
    new-instance v5, Ls8b;

    .line 7
    .line 8
    const-string v6, "MAP_ICONS_FETCHING"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, Ls8b;->a:Ls8b;

    .line 14
    .line 15
    new-instance v6, Ls8b;

    .line 16
    .line 17
    const-string v7, "MAP_ICONS_FETCHING_USER_COUNT"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Ls8b;->b:Ls8b;

    .line 23
    .line 24
    new-instance v7, Ls8b;

    .line 25
    .line 26
    const-string v8, "MAP_ICONS_FETCHED"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, Ls8b;->c:Ls8b;

    .line 32
    .line 33
    new-instance v8, Ls8b;

    .line 34
    .line 35
    const-string v9, "MAP_ICONS_FETCHED_WITH_ICON"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, Ls8b;->t:Ls8b;

    .line 41
    .line 42
    new-instance v9, Ls8b;

    .line 43
    .line 44
    const-string v10, "MAP_USERS_FETCHED_WITH_ACTIONMOJIS"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Ls8b;->X:Ls8b;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Ls8b;

    .line 53
    .line 54
    aput-object v5, v10, v4

    .line 55
    .line 56
    aput-object v6, v10, v3

    .line 57
    .line 58
    aput-object v7, v10, v2

    .line 59
    .line 60
    aput-object v8, v10, v1

    .line 61
    .line 62
    aput-object v9, v10, v0

    .line 63
    .line 64
    sput-object v10, Ls8b;->Y:[Ls8b;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls8b;
    .locals 1

    .line 1
    const-class v0, Ls8b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls8b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls8b;
    .locals 1

    .line 1
    sget-object v0, Ls8b;->Y:[Ls8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls8b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb86;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MAP_ICON_IN_CHAT_FEED"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LNWi;->x(LlKe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
