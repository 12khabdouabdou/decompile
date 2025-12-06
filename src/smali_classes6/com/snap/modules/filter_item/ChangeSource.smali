.class public final enum Lcom/snap/modules/filter_item/ChangeSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'Carousel\':0,\'Main\':1,\'Lens\':2,\'Default\':3"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/filter_item/ChangeSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Carousel:Lcom/snap/modules/filter_item/ChangeSource;

.field public static final enum Default:Lcom/snap/modules/filter_item/ChangeSource;

.field public static final enum Lens:Lcom/snap/modules/filter_item/ChangeSource;

.field public static final enum Main:Lcom/snap/modules/filter_item/ChangeSource;

.field public static final synthetic a:[Lcom/snap/modules/filter_item/ChangeSource;


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
    new-instance v4, Lcom/snap/modules/filter_item/ChangeSource;

    .line 6
    .line 7
    const-string v5, "Carousel"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lcom/snap/modules/filter_item/ChangeSource;->Carousel:Lcom/snap/modules/filter_item/ChangeSource;

    .line 13
    .line 14
    new-instance v5, Lcom/snap/modules/filter_item/ChangeSource;

    .line 15
    .line 16
    const-string v6, "Main"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lcom/snap/modules/filter_item/ChangeSource;->Main:Lcom/snap/modules/filter_item/ChangeSource;

    .line 22
    .line 23
    new-instance v6, Lcom/snap/modules/filter_item/ChangeSource;

    .line 24
    .line 25
    const-string v7, "Lens"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lcom/snap/modules/filter_item/ChangeSource;->Lens:Lcom/snap/modules/filter_item/ChangeSource;

    .line 31
    .line 32
    new-instance v7, Lcom/snap/modules/filter_item/ChangeSource;

    .line 33
    .line 34
    const-string v8, "Default"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/snap/modules/filter_item/ChangeSource;->Default:Lcom/snap/modules/filter_item/ChangeSource;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/snap/modules/filter_item/ChangeSource;

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
    sput-object v8, Lcom/snap/modules/filter_item/ChangeSource;->a:[Lcom/snap/modules/filter_item/ChangeSource;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/filter_item/ChangeSource;
    .locals 1

    const-class v0, Lcom/snap/modules/filter_item/ChangeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/filter_item/ChangeSource;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/filter_item/ChangeSource;
    .locals 1

    sget-object v0, Lcom/snap/modules/filter_item/ChangeSource;->a:[Lcom/snap/modules/filter_item/ChangeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/filter_item/ChangeSource;

    return-object v0
.end method
