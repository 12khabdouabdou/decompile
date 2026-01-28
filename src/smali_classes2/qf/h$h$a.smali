.class public Lqf/h$h$a;
.super Lio/grpc/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lqf/h$b;

.field public final b:Lio/grpc/j$a;

.field public final synthetic c:Lqf/h$h;


# direct methods
.method public constructor <init>(Lqf/h$h;Lqf/h$b;Lio/grpc/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h$h$a;->c:Lqf/h$h;

    invoke-direct {p0}, Lio/grpc/j$a;-><init>()V

    iput-object p2, p0, Lqf/h$h$a;->a:Lqf/h$b;

    iput-object p3, p0, Lqf/h$h$a;->b:Lio/grpc/j$a;

    return-void
.end method

.method public static synthetic b(Lqf/h$h$a;)Lqf/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/h$h$a;->a:Lqf/h$b;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/j$b;Lio/grpc/q0;)Lio/grpc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h$h$a;->b:Lio/grpc/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc/j$a;->a(Lio/grpc/j$b;Lio/grpc/q0;)Lio/grpc/j;

    move-result-object p1

    new-instance p2, Lqf/h$h$a$a;

    invoke-direct {p2, p0, p1}, Lqf/h$h$a$a;-><init>(Lqf/h$h$a;Lio/grpc/j;)V

    return-object p2

    :cond_0
    new-instance p1, Lqf/h$h$a$b;

    invoke-direct {p1, p0}, Lqf/h$h$a$b;-><init>(Lqf/h$h$a;)V

    return-object p1
.end method
