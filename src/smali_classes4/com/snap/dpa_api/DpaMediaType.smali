.class public final enum Lcom/snap/dpa_api/DpaMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'UNKNOWN\':0,\'IMAGE\':1,\'VIDEO\':2"
    type = .enum LRy3;->a:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/dpa_api/DpaMediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/snap/dpa_api/DpaMediaType;

.field public static final enum UNKNOWN:Lcom/snap/dpa_api/DpaMediaType;

.field public static final enum VIDEO:Lcom/snap/dpa_api/DpaMediaType;

.field public static final synthetic a:[Lcom/snap/dpa_api/DpaMediaType;


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
    new-instance v3, Lcom/snap/dpa_api/DpaMediaType;

    .line 5
    .line 6
    const-string v4, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lcom/snap/dpa_api/DpaMediaType;->UNKNOWN:Lcom/snap/dpa_api/DpaMediaType;

    .line 12
    .line 13
    new-instance v4, Lcom/snap/dpa_api/DpaMediaType;

    .line 14
    .line 15
    const-string v5, "IMAGE"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/snap/dpa_api/DpaMediaType;->IMAGE:Lcom/snap/dpa_api/DpaMediaType;

    .line 21
    .line 22
    new-instance v5, Lcom/snap/dpa_api/DpaMediaType;

    .line 23
    .line 24
    const-string v6, "VIDEO"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcom/snap/dpa_api/DpaMediaType;->VIDEO:Lcom/snap/dpa_api/DpaMediaType;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/snap/dpa_api/DpaMediaType;

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
    sput-object v6, Lcom/snap/dpa_api/DpaMediaType;->a:[Lcom/snap/dpa_api/DpaMediaType;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/dpa_api/DpaMediaType;
    .locals 1

    const-class v0, Lcom/snap/dpa_api/DpaMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/dpa_api/DpaMediaType;

    return-object p0
.end method

.method public static values()[Lcom/snap/dpa_api/DpaMediaType;
    .locals 1

    sget-object v0, Lcom/snap/dpa_api/DpaMediaType;->a:[Lcom/snap/dpa_api/DpaMediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/dpa_api/DpaMediaType;

    return-object v0
.end method
