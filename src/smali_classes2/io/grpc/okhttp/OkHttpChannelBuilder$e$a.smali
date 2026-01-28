.class public Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder$e;->M(Ljava/net/SocketAddress;Lio/grpc/internal/k$a;Lio/grpc/ChannelLogger;)Lkf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkf/c$b;

.field public final synthetic q:Lio/grpc/okhttp/OkHttpChannelBuilder$e;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Lkf/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;->q:Lio/grpc/okhttp/OkHttpChannelBuilder$e;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;->p:Lkf/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;->p:Lkf/c$b;

    invoke-virtual {v0}, Lkf/c$b;->a()V

    return-void
.end method
