.class public Lio/grpc/internal/g$a$b;
.super Lio/grpc/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g$a;->b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/MethodDescriptor;

.field public final synthetic b:Lio/grpc/c;

.field public final synthetic c:Lio/grpc/internal/g$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g$a;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g$a$b;->c:Lio/grpc/internal/g$a;

    iput-object p2, p0, Lio/grpc/internal/g$a$b;->a:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/internal/g$a$b;->b:Lio/grpc/c;

    invoke-direct {p0}, Lio/grpc/b$b;-><init>()V

    return-void
.end method
