.class public final enum LrK9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LrK9;

.field public static final synthetic Y:[LrK9;

.field public static final b:LqK9;

.field public static final enum c:LrK9;

.field public static final enum t:LrK9;


# instance fields
.field public final a:Ld9j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LrK9;

    .line 4
    .line 5
    sget-object v3, LxQi;->c:LxQi;

    .line 6
    .line 7
    const-string v4, "Unlocks"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v2, v4, v5, v3}, LrK9;-><init>(Ljava/lang/String;ILd9j;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LrK9;->c:LrK9;

    .line 14
    .line 15
    new-instance v3, LrK9;

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v4, Lozc;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-direct {v4, v6}, Lozc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v6, "Favorites"

    .line 27
    .line 28
    invoke-direct {v3, v6, v1, v4}, LrK9;-><init>(Ljava/lang/String;ILd9j;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LrK9;->t:LrK9;

    .line 32
    .line 33
    new-instance v4, LrK9;

    .line 34
    .line 35
    sget-object v6, LkQi;->c:LkQi;

    .line 36
    .line 37
    const-string v7, "Removed"

    .line 38
    .line 39
    invoke-direct {v4, v7, v0, v6}, LrK9;-><init>(Ljava/lang/String;ILd9j;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LrK9;->X:LrK9;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    new-array v6, v6, [LrK9;

    .line 46
    .line 47
    aput-object v2, v6, v5

    .line 48
    .line 49
    aput-object v3, v6, v1

    .line 50
    .line 51
    aput-object v4, v6, v0

    .line 52
    .line 53
    sput-object v6, LrK9;->Y:[LrK9;

    .line 54
    .line 55
    new-instance v0, LqK9;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LrK9;->b:LqK9;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd9j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LrK9;->a:Ld9j;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrK9;
    .locals 1

    .line 1
    const-class v0, LrK9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrK9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrK9;
    .locals 1

    .line 1
    sget-object v0, LrK9;->Y:[LrK9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrK9;

    .line 8
    .line 9
    return-object v0
.end method
