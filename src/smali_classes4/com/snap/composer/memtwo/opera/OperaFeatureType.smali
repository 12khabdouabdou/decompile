.class public final enum Lcom/snap/composer/memtwo/opera/OperaFeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'Memories\':\'Memories\',\'CameraRoll\':\'CameraRoll\'"
    type = .enum LRy3;->b:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/composer/memtwo/opera/OperaFeatureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CameraRoll:Lcom/snap/composer/memtwo/opera/OperaFeatureType;

.field public static final enum Memories:Lcom/snap/composer/memtwo/opera/OperaFeatureType;

.field public static final synthetic a:[Lcom/snap/composer/memtwo/opera/OperaFeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/snap/composer/memtwo/opera/OperaFeatureType;

    .line 4
    .line 5
    const-string v3, "Memories"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/snap/composer/memtwo/opera/OperaFeatureType;->Memories:Lcom/snap/composer/memtwo/opera/OperaFeatureType;

    .line 11
    .line 12
    new-instance v3, Lcom/snap/composer/memtwo/opera/OperaFeatureType;

    .line 13
    .line 14
    const-string v4, "CameraRoll"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/snap/composer/memtwo/opera/OperaFeatureType;->CameraRoll:Lcom/snap/composer/memtwo/opera/OperaFeatureType;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/snap/composer/memtwo/opera/OperaFeatureType;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lcom/snap/composer/memtwo/opera/OperaFeatureType;->a:[Lcom/snap/composer/memtwo/opera/OperaFeatureType;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/composer/memtwo/opera/OperaFeatureType;
    .locals 1

    const-class v0, Lcom/snap/composer/memtwo/opera/OperaFeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/composer/memtwo/opera/OperaFeatureType;

    return-object p0
.end method

.method public static values()[Lcom/snap/composer/memtwo/opera/OperaFeatureType;
    .locals 1

    sget-object v0, Lcom/snap/composer/memtwo/opera/OperaFeatureType;->a:[Lcom/snap/composer/memtwo/opera/OperaFeatureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/composer/memtwo/opera/OperaFeatureType;

    return-object v0
.end method
