.class public final enum Lcom/snap/modules/sendflow_api/StoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'NONE\':0,\'PUBLIC_STORY\':1,\'SPOTLIGHT\':2"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/sendflow_api/StoryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/snap/modules/sendflow_api/StoryType;

.field public static final enum PUBLIC_STORY:Lcom/snap/modules/sendflow_api/StoryType;

.field public static final enum SPOTLIGHT:Lcom/snap/modules/sendflow_api/StoryType;

.field public static final synthetic a:[Lcom/snap/modules/sendflow_api/StoryType;


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
    new-instance v3, Lcom/snap/modules/sendflow_api/StoryType;

    .line 5
    .line 6
    const-string v4, "NONE"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lcom/snap/modules/sendflow_api/StoryType;->NONE:Lcom/snap/modules/sendflow_api/StoryType;

    .line 12
    .line 13
    new-instance v4, Lcom/snap/modules/sendflow_api/StoryType;

    .line 14
    .line 15
    const-string v5, "PUBLIC_STORY"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/snap/modules/sendflow_api/StoryType;->PUBLIC_STORY:Lcom/snap/modules/sendflow_api/StoryType;

    .line 21
    .line 22
    new-instance v5, Lcom/snap/modules/sendflow_api/StoryType;

    .line 23
    .line 24
    const-string v6, "SPOTLIGHT"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcom/snap/modules/sendflow_api/StoryType;->SPOTLIGHT:Lcom/snap/modules/sendflow_api/StoryType;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/snap/modules/sendflow_api/StoryType;

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
    sput-object v6, Lcom/snap/modules/sendflow_api/StoryType;->a:[Lcom/snap/modules/sendflow_api/StoryType;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/sendflow_api/StoryType;
    .locals 1

    const-class v0, Lcom/snap/modules/sendflow_api/StoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/sendflow_api/StoryType;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/sendflow_api/StoryType;
    .locals 1

    sget-object v0, Lcom/snap/modules/sendflow_api/StoryType;->a:[Lcom/snap/modules/sendflow_api/StoryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/sendflow_api/StoryType;

    return-object v0
.end method
