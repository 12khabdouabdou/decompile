.class public final Lkf/b0;
.super Lkf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;

.field public static final d:Ljava/util/concurrent/ConcurrentMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lkf/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lkf/b0;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkf/b0;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lkf/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkf/b0;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/n0;)V
    .locals 2

    .line 1
    sget-object v0, Lkf/b0;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lkf/b0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lkf/b0;-><init>(Lio/grpc/n0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/n0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lkf/o;-><init>(Lio/grpc/n0;)V

    new-instance v0, Lkf/b0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkf/b0$a;-><init>(Lkf/b0;Lio/grpc/n0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lkf/b0;->b:Lkf/b0$a;

    return-void
.end method

.method public static synthetic n()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lkf/b0;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public m()Lio/grpc/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/b0;->b:Lkf/b0$a;

    invoke-static {v0}, Lkf/b0$a;->a(Lkf/b0$a;)V

    invoke-super {p0}, Lkf/o;->m()Lio/grpc/n0;

    move-result-object v0

    return-object v0
.end method
