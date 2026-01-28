.class public Lio/grpc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lio/grpc/q;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Lio/grpc/b;

.field public e:Ljava/lang/String;

.field public f:[[Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/grpc/c$b;)Lio/grpc/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/c$b;->b()Lio/grpc/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/grpc/c;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/c;-><init>(Lio/grpc/c$b;Lio/grpc/c$a;)V

    return-object v0
.end method
