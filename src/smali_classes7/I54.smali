.class public final enum LI54;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LI54;

.field public static final synthetic Y:[LI54;

.field public static final enum a:LI54;

.field public static final enum b:LI54;

.field public static final enum c:LI54;

.field public static final enum t:LI54;


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
    new-instance v5, LI54;

    .line 7
    .line 8
    const-string v6, "PREPARED"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LI54;->a:LI54;

    .line 14
    .line 15
    new-instance v6, LI54;

    .line 16
    .line 17
    const-string v7, "STARTED"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LI54;->b:LI54;

    .line 23
    .line 24
    new-instance v7, LI54;

    .line 25
    .line 26
    const-string v8, "PAUSED"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, LI54;->c:LI54;

    .line 32
    .line 33
    new-instance v8, LI54;

    .line 34
    .line 35
    const-string v9, "STOPPED"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LI54;->t:LI54;

    .line 41
    .line 42
    new-instance v9, LI54;

    .line 43
    .line 44
    const-string v10, "DESTROYED"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, LI54;->X:LI54;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [LI54;

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
    sput-object v10, LI54;->Y:[LI54;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI54;
    .locals 1

    .line 1
    const-class v0, LI54;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI54;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI54;
    .locals 1

    .line 1
    sget-object v0, LI54;->Y:[LI54;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI54;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(LI54;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LI54;->X:LI54;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object v2, LI54;->c:LI54;

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    sget-object v3, LI54;->t:LI54;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p1, v4, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LwOc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    if-ne p0, v3, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eq p0, v2, :cond_5

    .line 38
    .line 39
    if-ne p0, v3, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, LI54;->b:LI54;

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    if-ne p0, v2, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eq p0, v0, :cond_6

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v1

    .line 52
    :cond_6
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, LI54;->a:LI54;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LI54;->b:LI54;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LI54;->c:LI54;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LI54;->t:LI54;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
