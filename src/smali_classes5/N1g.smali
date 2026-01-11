.class public final enum LN1g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LN1g;

.field public static final enum a:LN1g;

.field public static final enum b:LN1g;

.field public static final enum c:LN1g;

.field public static final enum t:LN1g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LN1g;

    .line 6
    .line 7
    const-string v5, "SELECT_FRIENDS"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LN1g;->a:LN1g;

    .line 13
    .line 14
    new-instance v5, LN1g;

    .line 15
    .line 16
    const-string v6, "BLOCKLIST_FRIENDS"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, LN1g;->b:LN1g;

    .line 22
    .line 23
    new-instance v6, LN1g;

    .line 24
    .line 25
    const-string v7, "MAP_WIDGET"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LN1g;->c:LN1g;

    .line 31
    .line 32
    new-instance v7, LN1g;

    .line 33
    .line 34
    const-string v8, "LIVE_LOCATION_INDEFINITE_ALLOWLIST"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LN1g;->t:LN1g;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [LN1g;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, LN1g;->X:[LN1g;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN1g;
    .locals 1

    .line 1
    const-class v0, LN1g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN1g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN1g;
    .locals 1

    .line 1
    sget-object v0, LN1g;->X:[LN1g;

    .line 2
    .line 3
    invoke-virtual {v0}, [LN1g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN1g;

    .line 8
    .line 9
    return-object v0
.end method
