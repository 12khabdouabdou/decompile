.class public final enum LPUj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum b:LPUj;

.field public static final enum c:LPUj;

.field public static final synthetic t:[LPUj;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LPUj;

    .line 4
    .line 5
    new-instance v3, LbM3;

    .line 6
    .line 7
    sget-object v4, LeM3;->a:LeM3;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "HIT_STAGING"

    .line 15
    .line 16
    invoke-direct {v2, v4, v1, v3}, LPUj;-><init>(Ljava/lang/String;ILbM3;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LPUj;->b:LPUj;

    .line 20
    .line 21
    new-instance v3, LPUj;

    .line 22
    .line 23
    new-instance v4, LbM3;

    .line 24
    .line 25
    sget-object v5, LeM3;->Y:LeM3;

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "PERSONAL_DEPLOY_VERSION"

    .line 33
    .line 34
    invoke-direct {v3, v5, v0, v4}, LPUj;-><init>(Ljava/lang/String;ILbM3;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LPUj;->c:LPUj;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [LPUj;

    .line 41
    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    sput-object v4, LPUj;->t:[LPUj;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPUj;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPUj;
    .locals 1

    .line 1
    const-class v0, LPUj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPUj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPUj;
    .locals 1

    .line 1
    sget-object v0, LPUj;->t:[LPUj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPUj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPUj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->e2:LaM3;

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
    iget-object v0, p0, LPUj;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
