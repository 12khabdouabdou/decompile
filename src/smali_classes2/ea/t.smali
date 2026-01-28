.class public final synthetic Lea/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Lio/grpc/MethodDescriptor;


# direct methods
.method public synthetic constructor <init>(Lea/w;Lio/grpc/MethodDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/t;->a:Lea/w;

    iput-object p2, p0, Lea/t;->b:Lio/grpc/MethodDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/t;->a:Lea/w;

    iget-object v1, p0, Lea/t;->b:Lio/grpc/MethodDescriptor;

    invoke-static {v0, v1, p1}, Lea/w;->c(Lea/w;Lio/grpc/MethodDescriptor;Lo7/j;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
