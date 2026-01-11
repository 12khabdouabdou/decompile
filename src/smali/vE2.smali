.class public final enum LvE2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final synthetic X:[LvE2;

.field public static final enum b:LvE2;

.field public static final enum c:LvE2;

.field public static final enum t:LvE2;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LvE2;

    .line 5
    .line 6
    new-instance v4, LbM3;

    .line 7
    .line 8
    sget-object v5, LeM3;->a:LeM3;

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v4, v5, v6}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "ENABLE_REAL_CHARMS_SERVER_RESPONSE"

    .line 16
    .line 17
    invoke-direct {v3, v5, v2, v4}, LvE2;-><init>(Ljava/lang/String;ILbM3;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LvE2;->b:LvE2;

    .line 21
    .line 22
    new-instance v4, LvE2;

    .line 23
    .line 24
    sget-object v5, LsF2;->b:LsF2;

    .line 25
    .line 26
    new-instance v6, LbM3;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v7, "PROD"

    .line 33
    .line 34
    invoke-direct {v6, v7, v5}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "ENDPOINT"

    .line 38
    .line 39
    invoke-direct {v4, v5, v1, v6}, LvE2;-><init>(Ljava/lang/String;ILbM3;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LvE2;->c:LvE2;

    .line 43
    .line 44
    new-instance v5, LvE2;

    .line 45
    .line 46
    new-instance v6, LbM3;

    .line 47
    .line 48
    sget-object v7, LeM3;->Y:LeM3;

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-direct {v6, v7, v8}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "CHARMS_ROUTE_TAG"

    .line 56
    .line 57
    invoke-direct {v5, v7, v0, v6}, LvE2;-><init>(Ljava/lang/String;ILbM3;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LvE2;->t:LvE2;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v6, v6, [LvE2;

    .line 64
    .line 65
    aput-object v3, v6, v2

    .line 66
    .line 67
    aput-object v4, v6, v1

    .line 68
    .line 69
    aput-object v5, v6, v0

    .line 70
    .line 71
    sput-object v6, LvE2;->X:[LvE2;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LvE2;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvE2;
    .locals 1

    .line 1
    const-class v0, LvE2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LvE2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LvE2;
    .locals 1

    .line 1
    sget-object v0, LvE2;->X:[LvE2;

    .line 2
    .line 3
    invoke-virtual {v0}, [LvE2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LvE2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->w1:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LvE2;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
