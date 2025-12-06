.class public final enum LZs1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LZs1;

.field public static final synthetic c:[LZs1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LZs1;

    .line 2
    .line 3
    const-string v1, "BLOOPS_CTP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bloops_ctp"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LZs1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZs1;->b:LZs1;

    .line 12
    .line 13
    new-instance v1, LZs1;

    .line 14
    .line 15
    const-string v3, "bloops_bbg"

    .line 16
    .line 17
    const-string v4, "BLOOPS_BBG"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3}, LZs1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LZs1;

    .line 24
    .line 25
    const-string v4, "unknown"

    .line 26
    .line 27
    const-string v6, "UNKNOWN"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, LZs1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [LZs1;

    .line 35
    .line 36
    aput-object v0, v4, v2

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v3, v4, v7

    .line 41
    .line 42
    sput-object v4, LZs1;->c:[LZs1;

    .line 43
    .line 44
    invoke-static {}, LZs1;->values()[LZs1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v1, v0

    .line 49
    invoke-static {v1}, LFdb;->d0(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v1, v0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    aget-object v4, v0, v2

    .line 68
    .line 69
    iget-object v6, v4, LZs1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZs1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZs1;
    .locals 1

    .line 1
    const-class v0, LZs1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZs1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZs1;
    .locals 1

    .line 1
    sget-object v0, LZs1;->c:[LZs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZs1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZs1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
