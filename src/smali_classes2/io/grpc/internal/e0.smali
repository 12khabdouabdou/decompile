.class public final Lio/grpc/internal/e0;
.super Lkf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e0$b;,
        Lio/grpc/internal/e0$c;,
        Lio/grpc/internal/e0$a;
    }
.end annotation


# static fields
.field public static final e:Lio/grpc/a$c;


# instance fields
.field public final b:Lio/grpc/NameResolver;

.field public final c:Lkf/r0;

.field public final d:Lio/grpc/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/e0;->e:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>(Lio/grpc/NameResolver;Lkf/r0;Lio/grpc/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/p;-><init>(Lio/grpc/NameResolver;)V

    iput-object p1, p0, Lio/grpc/internal/e0;->b:Lio/grpc/NameResolver;

    iput-object p2, p0, Lio/grpc/internal/e0;->c:Lkf/r0;

    iput-object p3, p0, Lio/grpc/internal/e0;->d:Lio/grpc/z0;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/e0;)Lio/grpc/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/e0;->d:Lio/grpc/z0;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/e0;)Lkf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/e0;->c:Lkf/r0;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkf/p;->c()V

    iget-object v0, p0, Lio/grpc/internal/e0;->c:Lkf/r0;

    invoke-interface {v0}, Lkf/r0;->reset()V

    return-void
.end method

.method public d(Lio/grpc/NameResolver$d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/e0$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/e0$c;-><init>(Lio/grpc/internal/e0;Lio/grpc/NameResolver$d;)V

    invoke-super {p0, v0}, Lkf/p;->d(Lio/grpc/NameResolver$d;)V

    return-void
.end method
