.class public abstract Lio/grpc/Grpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Grpc$TransportAttr;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/a$c;

.field public static final b:Lio/grpc/a$c;

.field public static final c:Lio/grpc/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/Grpc;->a:Lio/grpc/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/Grpc;->b:Lio/grpc/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/Grpc;->c:Lio/grpc/a$c;

    return-void
.end method
