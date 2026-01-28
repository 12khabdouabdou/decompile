.class public abstract Lio/grpc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/i$b;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/i$a;

    invoke-direct {v0}, Lio/grpc/i$a;-><init>()V

    sput-object v0, Lio/grpc/i;->a:Lio/grpc/f;

    return-void
.end method

.method public static a(Lio/grpc/d;Ljava/util/List;)Lio/grpc/d;
    .locals 2

    .line 1
    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/z;->a(Ljava/lang/Object;)V

    new-instance v0, Lio/grpc/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lio/grpc/i$b;-><init>(Lio/grpc/d;Lio/grpc/g;Lio/grpc/h;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method
