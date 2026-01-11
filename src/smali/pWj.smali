.class public final enum LpWj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LpWj;

.field public static final synthetic Y:[LpWj;

.field public static final enum b:LpWj;

.field public static final enum c:LpWj;

.field public static final enum t:LpWj;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LpWj;

    .line 6
    .line 7
    new-instance v5, LbM3;

    .line 8
    .line 9
    sget-object v6, LeM3;->a:LeM3;

    .line 10
    .line 11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "DEBUG_MODE"

    .line 17
    .line 18
    invoke-direct {v4, v8, v3, v5}, LpWj;-><init>(Ljava/lang/String;ILbM3;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, LpWj;->b:LpWj;

    .line 22
    .line 23
    new-instance v5, LpWj;

    .line 24
    .line 25
    new-instance v8, LbM3;

    .line 26
    .line 27
    invoke-direct {v8, v6, v7}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "SHOW_ALL_SECTIONS"

    .line 31
    .line 32
    invoke-direct {v5, v9, v2, v8}, LpWj;-><init>(Ljava/lang/String;ILbM3;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LpWj;->c:LpWj;

    .line 36
    .line 37
    new-instance v8, LpWj;

    .line 38
    .line 39
    new-instance v9, LbM3;

    .line 40
    .line 41
    invoke-direct {v9, v6, v7}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "IGNORE_CACHE_FOR_REQUESTS"

    .line 45
    .line 46
    invoke-direct {v8, v6, v1, v9}, LpWj;-><init>(Ljava/lang/String;ILbM3;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LpWj;->t:LpWj;

    .line 50
    .line 51
    new-instance v6, LpWj;

    .line 52
    .line 53
    new-instance v7, LbM3;

    .line 54
    .line 55
    sget-object v9, LeM3;->b:LeM3;

    .line 56
    .line 57
    const v10, 0x15180

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-direct {v7, v9, v10}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "MAP_PLACE_INFO_CACHE_TTL_SECONDS"

    .line 68
    .line 69
    iput-object v9, v7, LbM3;->t:Ljava/lang/String;

    .line 70
    .line 71
    const-string v9, "PLACE_PROFILE_CACHE_TTL_SECONDS"

    .line 72
    .line 73
    invoke-direct {v6, v9, v0, v7}, LpWj;-><init>(Ljava/lang/String;ILbM3;)V

    .line 74
    .line 75
    .line 76
    sput-object v6, LpWj;->X:LpWj;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    new-array v7, v7, [LpWj;

    .line 80
    .line 81
    aput-object v4, v7, v3

    .line 82
    .line 83
    aput-object v5, v7, v2

    .line 84
    .line 85
    aput-object v8, v7, v1

    .line 86
    .line 87
    aput-object v6, v7, v0

    .line 88
    .line 89
    sput-object v7, LpWj;->Y:[LpWj;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LpWj;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpWj;
    .locals 1

    .line 1
    const-class v0, LpWj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpWj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LpWj;
    .locals 1

    .line 1
    sget-object v0, LpWj;->Y:[LpWj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LpWj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LpWj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->f2:LaM3;

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
    iget-object v0, p0, LpWj;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
