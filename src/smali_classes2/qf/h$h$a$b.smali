.class public Lqf/h$h$a$b;
.super Lio/grpc/j;
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
.field public final synthetic b:Lqf/h$h$a;


# direct methods
.method public constructor <init>(Lqf/h$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h$h$a$b;->b:Lqf/h$h$a;

    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h$h$a$b;->b:Lqf/h$h$a;

    invoke-static {v0}, Lqf/h$h$a;->b(Lqf/h$h$a;)Lqf/h$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lqf/h$b;->g(Z)V

    return-void
.end method
