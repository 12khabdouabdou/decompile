.class public final synthetic Lea/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/e;


# instance fields
.field public final synthetic a:Lea/n;

.field public final synthetic b:[Lio/grpc/f;

.field public final synthetic c:Lea/y;


# direct methods
.method public synthetic constructor <init>(Lea/n;[Lio/grpc/f;Lea/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/m;->a:Lea/n;

    iput-object p2, p0, Lea/m;->b:[Lio/grpc/f;

    iput-object p3, p0, Lea/m;->c:Lea/y;

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/m;->a:Lea/n;

    iget-object v1, p0, Lea/m;->b:[Lio/grpc/f;

    iget-object v2, p0, Lea/m;->c:Lea/y;

    invoke-static {v0, v1, v2, p1}, Lea/n;->a(Lea/n;[Lio/grpc/f;Lea/y;Lo7/j;)V

    return-void
.end method
