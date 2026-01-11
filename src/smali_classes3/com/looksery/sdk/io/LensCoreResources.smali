.class public Lcom/looksery/sdk/io/LensCoreResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;,
        Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;,
        Lcom/looksery/sdk/io/LensCoreResources$Chaining;
    }
.end annotation


# static fields
.field private static final CHAINS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CONTENT_LENGTH_INDEX:I = 0x2

.field private static final DEBUG:Z = false

.field private static final FD_INDEX:I = 0x0

.field private static final LIST_CHILD_NODES_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NODE_TYPE_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation<",
            "Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_FD_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESOLVER_IMPL:Lcom/looksery/sdk/io/ResourceResolver;

.field private static final RESOURCE_TYPE_DIRECTORY:I

.field private static final RESOURCE_TYPE_REGULAR_FILE:I

.field private static final RESOURCE_TYPE_UNKNOWN:I = -0x1

.field private static final RESULT_VECTOR_ELEMENT_COUNT:I = 0x3

.field private static final START_POSITION_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LensCoreResources"

.field private static volatile defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

.field private static volatile isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->RegularFile:Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/looksery/sdk/io/LensCoreResources;->RESOURCE_TYPE_REGULAR_FILE:I

    .line 8
    .line 9
    sget-object v0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->Directory:Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/looksery/sdk/io/LensCoreResources;->RESOURCE_TYPE_DIRECTORY:I

    .line 16
    .line 17
    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/looksery/sdk/io/LensCoreResources$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->OPEN_FD_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    .line 23
    .line 24
    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$2;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/looksery/sdk/io/LensCoreResources$2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->OPEN_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    .line 30
    .line 31
    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$3;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/looksery/sdk/io/LensCoreResources$3;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->NODE_TYPE_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    .line 37
    .line 38
    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$4;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/looksery/sdk/io/LensCoreResources$4;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->LIST_CHILD_NODES_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->CHAINS:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$5;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/looksery/sdk/io/LensCoreResources$5;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources;->RESOLVER_IMPL:Lcom/looksery/sdk/io/ResourceResolver;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lcom/looksery/sdk/io/LensCoreResources;->isInitialized:Z

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openResourceFdImpl(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openResourceImpl(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static applyOperationToResolverChain(Landroid/net/Uri;Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/looksery/sdk/io/LensCoreResources;->getChain(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, v1, Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;->resolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 33
    .line 34
    invoke-interface {p1, v1, p0}, Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;->apply(Lcom/looksery/sdk/io/ResourceResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Failed to apply operation "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " to "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Empty chain for \""

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "\""

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static chainResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$Chaining;)Ljava/io/Closeable;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->getChain(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$1;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object p1, Lcom/looksery/sdk/io/LensCoreResources$7;->$SwitchMap$com$looksery$sdk$io$LensCoreResources$Chaining:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Lcom/looksery/sdk/io/LensCoreResources$6;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lcom/looksery/sdk/io/LensCoreResources$6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static describeResourceForNative(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, -0x53ef8cb6

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const v3, 0x355b9a

    .line 39
    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const v3, 0x5ceba3e

    .line 44
    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "file:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v2, "res:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v2, "asset:"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 80
    :goto_1
    if-eqz v1, :cond_4

    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    if-eq v1, v5, :cond_4

    .line 85
    .line 86
    sget-object v1, Lcom/looksery/sdk/io/LensCoreResources;->NODE_TYPE_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/looksery/sdk/io/LensCoreResources;->applyOperationToResolverChain(Landroid/net/Uri;Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v1, Lcom/looksery/sdk/io/LensCoreResources;->defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/looksery/sdk/io/DefaultResourceResolver;->nodeType(Landroid/net/Uri;)Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    const/4 p0, 0x0

    .line 103
    :goto_2
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_5
    return v0
.end method

.method private static detachDescriptor(Landroid/content/res/AssetFileDescriptor;)[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    :goto_0
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long p0, v1, v5

    .line 25
    .line 26
    if-ltz p0, :cond_3

    .line 27
    .line 28
    const-wide/32 v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-gtz v7, :cond_3

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-gtz v7, :cond_3

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "UNKNOWN_LENGTH requires offset to be 0L"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_1
    long-to-int p0, v1

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    long-to-int v1, v3

    .line 62
    :goto_2
    filled-new-array {v0, p0, v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v0, "offset and/or length values exceed supported range: offset: "

    .line 70
    .line 71
    const-string v5, ", length: "

    .line 72
    .line 73
    invoke-static {v1, v2, v0, v5}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private static getChain(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->CHAINS:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private static getChildNodeNamesForNative(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, -0x53ef8cb6

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const v2, 0x355b9a

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const v2, 0x5ceba3e

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "file:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v1, "res:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v1, "asset:"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 79
    :goto_1
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->LIST_CHILD_NODES_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/looksery/sdk/io/LensCoreResources;->applyOperationToResolverChain(Landroid/net/Uri;Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Ljava/lang/String;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/looksery/sdk/io/DefaultResourceResolver;->childNamesForNode(Landroid/net/Uri;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :catch_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static getResolver()Lcom/looksery/sdk/io/ResourceResolver;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->RESOLVER_IMPL:Lcom/looksery/sdk/io/ResourceResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized initializeOnce(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/looksery/sdk/io/LensCoreResources;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/looksery/sdk/io/LensCoreResources;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lcom/looksery/sdk/io/DefaultResourceResolver;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v2, p0}, Lcom/looksery/sdk/io/DefaultResourceResolver;-><init>(Landroid/content/res/AssetManager;Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/looksery/sdk/io/LensCoreResources;->defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

    .line 24
    .line 25
    new-instance p0, Lcom/looksery/sdk/io/CompressedLensResolver;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/looksery/sdk/io/CompressedLensResolver;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/looksery/sdk/io/CompressedLensResolver;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/looksery/sdk/io/LensCoreResources$Chaining;->HEAD:Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Lcom/looksery/sdk/io/LensCoreResources;->chainResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$Chaining;)Ljava/io/Closeable;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    sput-boolean p0, Lcom/looksery/sdk/io/LensCoreResources;->isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0
.end method

.method private static openForNative(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openForNativeAsFd(Landroid/net/Uri;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openForNativeAsInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    nop

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :catch_2
    nop

    .line 43
    move-object p0, v0

    .line 44
    :goto_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static openForNativeAsFd(Landroid/net/Uri;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openResourceFdImpl(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->detachDescriptor(Landroid/content/res/AssetFileDescriptor;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static openForNativeAsInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->openResourceImpl(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Provided stream must be rewindable"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static openResourceFdImpl(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v2, "file:"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v2, "res:"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v2, "asset:"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->OPEN_FD_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/looksery/sdk/io/LensCoreResources;->applyOperationToResolverChain(Landroid/net/Uri;Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/looksery/sdk/io/DefaultResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x53ef8cb6 -> :sswitch_2
        0x355b9a -> :sswitch_1
        0x5ceba3e -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static openResourceImpl(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v2, "file:"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v2, "res:"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v2, "asset:"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->OPEN_OPERATION:Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/looksery/sdk/io/LensCoreResources;->applyOperationToResolverChain(Landroid/net/Uri;Lcom/looksery/sdk/io/LensCoreResources$ResolverOperation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/io/InputStream;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources;->defaultResourceResolver:Lcom/looksery/sdk/io/DefaultResourceResolver;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/looksery/sdk/io/DefaultResourceResolver;->openResource(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x53ef8cb6 -> :sswitch_2
        0x355b9a -> :sswitch_1
        0x5ceba3e -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static registerResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources$Chaining;->HEAD:Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/looksery/sdk/io/LensCoreResources;->chainResolverForScheme(Ljava/lang/String;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$Chaining;)Ljava/io/Closeable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static unregisterResolverForScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/io/LensCoreResources;->getChain(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
