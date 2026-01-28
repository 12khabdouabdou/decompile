.class public final synthetic Lea/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/e;


# instance fields
.field public final synthetic a:Lo7/j;

.field public final synthetic b:Lio/grpc/b$a;

.field public final synthetic c:Lo7/j;


# direct methods
.method public synthetic constructor <init>(Lo7/j;Lio/grpc/b$a;Lo7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/k;->a:Lo7/j;

    iput-object p2, p0, Lea/k;->b:Lio/grpc/b$a;

    iput-object p3, p0, Lea/k;->c:Lo7/j;

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/k;->a:Lo7/j;

    iget-object v1, p0, Lea/k;->b:Lio/grpc/b$a;

    iget-object v2, p0, Lea/k;->c:Lo7/j;

    invoke-static {v0, v1, v2, p1}, Lea/l;->b(Lo7/j;Lio/grpc/b$a;Lo7/j;Lo7/j;)V

    return-void
.end method
