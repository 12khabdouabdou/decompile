.class public final Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h$b;
    }
.end annotation


# static fields
.field public static final f:Lio/grpc/internal/h$b;


# instance fields
.field public final a:Lkf/y0;

.field public final b:Lkf/z;

.field public final c:Lkf/z;

.field public final d:Lkf/z;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/h$a;

    invoke-direct {v0}, Lio/grpc/internal/h$a;-><init>()V

    sput-object v0, Lio/grpc/internal/h;->f:Lio/grpc/internal/h$b;

    return-void
.end method

.method public constructor <init>(Lkf/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a0;->a()Lkf/z;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h;->b:Lkf/z;

    invoke-static {}, Lkf/a0;->a()Lkf/z;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h;->c:Lkf/z;

    invoke-static {}, Lkf/a0;->a()Lkf/z;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h;->d:Lkf/z;

    iput-object p1, p0, Lio/grpc/internal/h;->a:Lkf/y0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/h;->c:Lkf/z;

    :goto_0
    invoke-interface {p1, v0, v1}, Lkf/z;->a(J)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/h;->d:Lkf/z;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->b:Lkf/z;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lkf/z;->a(J)V

    iget-object v0, p0, Lio/grpc/internal/h;->a:Lkf/y0;

    invoke-interface {v0}, Lkf/y0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/h;->e:J

    return-void
.end method
