.class public final enum LT53;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum b:LT53;

.field public static final synthetic c:[LT53;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LT53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    new-instance v3, LAI3;

    .line 7
    .line 8
    const-class v4, [B

    .line 9
    .line 10
    invoke-direct {v3, v2, v4}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "memories_search_confidence_map_config"

    .line 14
    .line 15
    iput-object v2, v3, LAI3;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LT53;-><init>(LAI3;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LT53;->b:LT53;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [LT53;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sput-object v2, LT53;->c:[LT53;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LAI3;)V
    .locals 2

    .line 1
    const-string v0, "MEMORIES_SEARCH_CONFIDENCE_MAP_CONFIG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LT53;->a:LAI3;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT53;
    .locals 1

    .line 1
    const-class v0, LT53;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT53;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT53;
    .locals 1

    .line 1
    sget-object v0, LT53;->c:[LT53;

    .line 2
    .line 3
    invoke-virtual {v0}, [LT53;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT53;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->o0:LzI3;

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

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LT53;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
