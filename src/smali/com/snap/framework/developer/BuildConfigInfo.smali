.class public final Lcom/snap/framework/developer/BuildConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public APPLICATION_ID:Ljava/lang/String;

.field public APPLIVERY_SECRET:Ljava/lang/String;

.field public BUILD_TYPE:Ljava/lang/String;

.field public DEBUG:Z

.field public DEV_AUTH_PRIVATE_KEY:Ljava/lang/String;

.field public FLAVOR:Ljava/lang/String;

.field public INTERNAL_BUILD:Z

.field public IS_64BIT_X86_BUILD:Z

.field public LOGGING:Z

.field public LOGGING_FILTER:Z

.field public TWEAK_FLAG:Z

.field public VERSION_NAME:Ljava/lang/String;

.field public VERSION_NUM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEBUG:Z

    .line 3
    const-string v1, "DEFAULT_APPLICATION_ID"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APPLICATION_ID:Ljava/lang/String;

    .line 4
    const-string v1, "DEFAULT_BUILD_TYPER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->BUILD_TYPE:Ljava/lang/String;

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APPLIVERY_SECRET:Ljava/lang/String;

    .line 6
    const-string v1, "DEFAULT_VERSION_NUMBER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NUM:Ljava/lang/String;

    .line 7
    const-string v1, "DEFAULT_VERSION_NAME"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NAME:Ljava/lang/String;

    .line 8
    const-string v1, "DEFAULT_FLAVOR"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->FLAVOR:Ljava/lang/String;

    .line 9
    const-string v1, "DEV_AUTH_PRIVATE_KEY"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEV_AUTH_PRIVATE_KEY:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snap/framework/developer/BuildConfigInfo;-><init>([Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEBUG:Z

    .line 14
    const-string v1, "DEFAULT_APPLICATION_ID"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APPLICATION_ID:Ljava/lang/String;

    .line 15
    const-string v1, "DEFAULT_BUILD_TYPER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->BUILD_TYPE:Ljava/lang/String;

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APPLIVERY_SECRET:Ljava/lang/String;

    .line 17
    const-string v1, "DEFAULT_VERSION_NUMBER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NUM:Ljava/lang/String;

    .line 18
    const-string v1, "DEFAULT_VERSION_NAME"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NAME:Ljava/lang/String;

    .line 19
    const-string v1, "DEFAULT_FLAVOR"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->FLAVOR:Ljava/lang/String;

    .line 20
    const-string v1, "DEV_AUTH_PRIVATE_KEY"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEV_AUTH_PRIVATE_KEY:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 23
    invoke-direct {p0, v2}, Lcom/snap/framework/developer/BuildConfigInfo;->reflectBuildConfigClass(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/reflect/Field;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEBUG:Z

    .line 26
    const-string v1, "DEFAULT_APPLICATION_ID"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APPLICATION_ID:Ljava/lang/String;

    .line 27
    const-string v1, "DEFAULT_BUILD_TYPER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->BUILD_TYPE:Ljava/lang/String;

    .line 28
    const-string v1, ""

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APPLIVERY_SECRET:Ljava/lang/String;

    .line 29
    const-string v1, "DEFAULT_VERSION_NUMBER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NUM:Ljava/lang/String;

    .line 30
    const-string v1, "DEFAULT_VERSION_NAME"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NAME:Ljava/lang/String;

    .line 31
    const-string v1, "DEFAULT_FLAVOR"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->FLAVOR:Ljava/lang/String;

    .line 32
    const-string v1, "DEV_AUTH_PRIVATE_KEY"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEV_AUTH_PRIVATE_KEY:Ljava/lang/String;

    .line 33
    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/snap/framework/developer/BuildConfigInfo;->reflectAllBuildConfigFields([Ljava/lang/reflect/Field;)V

    return-void
.end method

.method private final reflectAllBuildConfigFields([Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/snap/framework/developer/BuildConfigInfo;->reflectBuildConfigField(Ljava/lang/reflect/Field;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private final reflectBuildConfigClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/snap/framework/developer/BuildConfigInfo;->reflectAllBuildConfigFields([Ljava/lang/reflect/Field;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final reflectBuildConfigField(Ljava/lang/reflect/Field;)V
    .locals 5

    .line 1
    const-class v0, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method
