.class public Lio/grpc/internal/ManagedChannelImpl$k;
.super Lkf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->B0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/t0;Lio/grpc/NameResolver$a;Ljava/util/Collection;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkf/p;-><init>(Lio/grpc/NameResolver;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Ljava/lang/String;

    return-object v0
.end method
