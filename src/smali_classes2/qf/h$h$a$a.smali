.class public Lqf/h$h$a$a;
.super Lqf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/h$h$a;->a(Lio/grpc/j$b;Lio/grpc/q0;)Lio/grpc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/j;

.field public final synthetic c:Lqf/h$h$a;


# direct methods
.method public constructor <init>(Lqf/h$h$a;Lio/grpc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h$h$a$a;->c:Lqf/h$h$a;

    iput-object p2, p0, Lqf/h$h$a$a;->b:Lio/grpc/j;

    invoke-direct {p0}, Lqf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/h$h$a$a;->c:Lqf/h$h$a;

    invoke-static {v0}, Lqf/h$h$a;->b(Lqf/h$h$a;)Lqf/h$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqf/h$b;->g(Z)V

    invoke-virtual {p0}, Lqf/h$h$a$a;->o()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/y0;->i(Lio/grpc/Status;)V

    return-void
.end method

.method public o()Lio/grpc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h$h$a$a;->b:Lio/grpc/j;

    return-object v0
.end method
