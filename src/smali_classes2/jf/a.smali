.class public final Ljf/a;
.super Lio/grpc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/a$b;
    }
.end annotation


# static fields
.field public static final c:Lio/grpc/ManagedChannelProvider;


# instance fields
.field public final a:Lio/grpc/o0;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljf/a;->j()Lio/grpc/ManagedChannelProvider;

    move-result-object v0

    sput-object v0, Ljf/a;->c:Lio/grpc/ManagedChannelProvider;

    return-void
.end method

.method public constructor <init>(Lio/grpc/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/v;-><init>()V

    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o0;

    iput-object p1, p0, Ljf/a;->a:Lio/grpc/o0;

    return-void
.end method

.method public static j()Lio/grpc/ManagedChannelProvider;
    .locals 5

    .line 1
    const-string v0, "AndroidChannelBuilder"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Llf/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-class v3, Lio/grpc/ManagedChannelProvider;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ManagedChannelProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, Lio/grpc/e0;->a(Lio/grpc/ManagedChannelProvider;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Failed to construct OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception v2

    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_2
    move-exception v2

    const-string v3, "Failed to find OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static k(Lio/grpc/o0;)Ljf/a;
    .locals 1

    .line 1
    new-instance v0, Ljf/a;

    invoke-direct {v0, p0}, Ljf/a;-><init>(Lio/grpc/o0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/n0;
    .locals 3

    .line 1
    new-instance v0, Ljf/a$b;

    iget-object v1, p0, Ljf/a;->a:Lio/grpc/o0;

    invoke-virtual {v1}, Lio/grpc/o0;->a()Lio/grpc/n0;

    move-result-object v1

    iget-object v2, p0, Ljf/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ljf/a$b;-><init>(Lio/grpc/n0;Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Lio/grpc/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Lio/grpc/o0;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Ljf/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/a;->b:Landroid/content/Context;

    return-object p0
.end method
