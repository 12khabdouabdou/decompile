.class public final enum Lcom/snap/ad_format/SpotlightType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'NONE\':0,\'V1\':1,\'PILL_SLIDE_IN\':2,\'CARD_EXPAND\':3"
    type = .enum LRy3;->a:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/ad_format/SpotlightType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD_EXPAND:Lcom/snap/ad_format/SpotlightType;

.field public static final enum NONE:Lcom/snap/ad_format/SpotlightType;

.field public static final enum PILL_SLIDE_IN:Lcom/snap/ad_format/SpotlightType;

.field public static final enum V1:Lcom/snap/ad_format/SpotlightType;

.field public static final synthetic a:[Lcom/snap/ad_format/SpotlightType;


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
    new-instance v4, Lcom/snap/ad_format/SpotlightType;

    .line 6
    .line 7
    const-string v5, "NONE"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lcom/snap/ad_format/SpotlightType;->NONE:Lcom/snap/ad_format/SpotlightType;

    .line 13
    .line 14
    new-instance v5, Lcom/snap/ad_format/SpotlightType;

    .line 15
    .line 16
    const-string v6, "V1"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lcom/snap/ad_format/SpotlightType;->V1:Lcom/snap/ad_format/SpotlightType;

    .line 22
    .line 23
    new-instance v6, Lcom/snap/ad_format/SpotlightType;

    .line 24
    .line 25
    const-string v7, "PILL_SLIDE_IN"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lcom/snap/ad_format/SpotlightType;->PILL_SLIDE_IN:Lcom/snap/ad_format/SpotlightType;

    .line 31
    .line 32
    new-instance v7, Lcom/snap/ad_format/SpotlightType;

    .line 33
    .line 34
    const-string v8, "CARD_EXPAND"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/snap/ad_format/SpotlightType;->CARD_EXPAND:Lcom/snap/ad_format/SpotlightType;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/snap/ad_format/SpotlightType;

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
    sput-object v8, Lcom/snap/ad_format/SpotlightType;->a:[Lcom/snap/ad_format/SpotlightType;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/ad_format/SpotlightType;
    .locals 1

    const-class v0, Lcom/snap/ad_format/SpotlightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/ad_format/SpotlightType;

    return-object p0
.end method

.method public static values()[Lcom/snap/ad_format/SpotlightType;
    .locals 1

    sget-object v0, Lcom/snap/ad_format/SpotlightType;->a:[Lcom/snap/ad_format/SpotlightType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/ad_format/SpotlightType;

    return-object v0
.end method
