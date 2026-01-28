.class public Lio/grpc/internal/d0$o;
.super Lio/grpc/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->d0(IZ)Lio/grpc/internal/d0$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/j;

.field public final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Lio/grpc/j;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$o;->b:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$o;->a:Lio/grpc/j;

    invoke-direct {p0}, Lio/grpc/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$b;Lio/grpc/q0;)Lio/grpc/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/d0$o;->a:Lio/grpc/j;

    return-object p1
.end method
