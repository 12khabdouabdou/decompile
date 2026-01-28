.class public final Lio/grpc/internal/DnsNameResolver$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lio/grpc/Status;

.field public b:Ljava/util/List;

.field public c:Lio/grpc/NameResolver$b;

.field public d:Lio/grpc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/DnsNameResolver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/DnsNameResolver$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/DnsNameResolver$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$c;->a:Lio/grpc/Status;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/DnsNameResolver$c;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$c;->a:Lio/grpc/Status;

    return-object p1
.end method

.method public static synthetic e(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/NameResolver$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$c;->c:Lio/grpc/NameResolver$b;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/DnsNameResolver$c;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$c;->c:Lio/grpc/NameResolver$b;

    return-object p1
.end method
