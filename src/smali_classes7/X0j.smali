.class public final enum LX0j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LX0j;

.field public static final enum c:LX0j;

.field public static final synthetic t:[LX0j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LX0j;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX0j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX0j;->b:LX0j;

    .line 12
    .line 13
    new-instance v1, LX0j;

    .line 14
    .line 15
    const-string v3, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 16
    .line 17
    const-string v4, "COLOR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3}, LX0j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX0j;->c:LX0j;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [LX0j;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v5

    .line 31
    .line 32
    sput-object v3, LX0j;->t:[LX0j;

    .line 33
    .line 34
    invoke-static {}, LX0j;->values()[LX0j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    invoke-static {v1}, LFdb;->d0(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    if-ge v1, v3, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    array-length v1, v0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_1

    .line 56
    .line 57
    aget-object v4, v0, v2

    .line 58
    .line 59
    iget-object v6, v4, LX0j;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, v5

    .line 65
    goto :goto_0

    .line 66
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
    iput-object p3, p0, LX0j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX0j;
    .locals 1

    .line 1
    const-class v0, LX0j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX0j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX0j;
    .locals 1

    .line 1
    sget-object v0, LX0j;->t:[LX0j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX0j;

    .line 8
    .line 9
    return-object v0
.end method
