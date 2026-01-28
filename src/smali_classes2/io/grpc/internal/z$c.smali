.class public final Lio/grpc/internal/z$c;
.super Lio/grpc/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lio/grpc/internal/z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/z;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z$c;->b:Lio/grpc/internal/z;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/z$c;-><init>(Lio/grpc/internal/z;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$g;)Lio/grpc/z$b;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/z$b;->d()Lio/grpc/z$b$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/z$c;->b:Lio/grpc/internal/z;

    invoke-virtual {p1, v0}, Lio/grpc/z$b$a;->b(Ljava/lang/Object;)Lio/grpc/z$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/z$b$a;->a()Lio/grpc/z$b;

    move-result-object p1

    return-object p1
.end method
