.class public final enum Lmz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmz1;

.field public static final enum b:Lmz1;

.field public static final enum c:Lmz1;

.field public static final synthetic t:[Lmz1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lmz1;

    .line 5
    .line 6
    const-string v4, "MEDIA"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lmz1;->a:Lmz1;

    .line 12
    .line 13
    new-instance v4, Lmz1;

    .line 14
    .line 15
    const-string v5, "OVERLAY"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lmz1;->b:Lmz1;

    .line 21
    .line 22
    new-instance v5, Lmz1;

    .line 23
    .line 24
    const-string v6, "FIRST_FRAME"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lmz1;->c:Lmz1;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lmz1;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Lmz1;->t:[Lmz1;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz1;
    .locals 1

    .line 1
    const-class v0, Lmz1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmz1;
    .locals 1

    .line 1
    sget-object v0, Lmz1;->t:[Lmz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmz1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ZZ)LX1f;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LWq6;->r:LWq6;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, LUq6;->r:LUq6;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    sget-object p1, LVq6;->r:LVq6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, LwOc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, LXq6;->r:LXq6;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    return-object p2
.end method

.method public final b()Lvg6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvg6;->c:Lvg6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LwOc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Lvg6;->b:Lvg6;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lvg6;->a:Lvg6;

    .line 26
    .line 27
    return-object v0
.end method
