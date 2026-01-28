.class public abstract Lio/grpc/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/k0$d;,
        Lio/grpc/k0$c;,
        Lio/grpc/k0$k;,
        Lio/grpc/k0$i;,
        Lio/grpc/k0$e;,
        Lio/grpc/k0$b;,
        Lio/grpc/k0$f;,
        Lio/grpc/k0$g;,
        Lio/grpc/k0$j;,
        Lio/grpc/k0$h;
    }
.end annotation


# static fields
.field public static final b:Lio/grpc/a$c;

.field public static final c:Lio/grpc/k0$b$b;

.field public static final d:Lio/grpc/a$c;

.field public static final e:Lio/grpc/a$c;

.field public static final f:Lio/grpc/k0$j;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/k0;->b:Lio/grpc/a$c;

    const-string v0, "internal:health-check-consumer-listener"

    invoke-static {v0}, Lio/grpc/k0$b$b;->b(Ljava/lang/String;)Lio/grpc/k0$b$b;

    move-result-object v0

    sput-object v0, Lio/grpc/k0;->c:Lio/grpc/k0$b$b;

    const-string v0, "internal:has-health-check-producer-listener"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/k0;->d:Lio/grpc/a$c;

    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/k0;->e:Lio/grpc/a$c;

    new-instance v0, Lio/grpc/k0$a;

    invoke-direct {v0}, Lio/grpc/k0$a;-><init>()V

    sput-object v0, Lio/grpc/k0;->f:Lio/grpc/k0$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$h;)Lio/grpc/Status;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/k0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/k0$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/k0;->c(Lio/grpc/Status;)V

    return-object p1

    :cond_0
    iget v0, p0, Lio/grpc/k0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/k0;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/grpc/k0;->d(Lio/grpc/k0$h;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/k0;->a:I

    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lio/grpc/Status;)V
.end method

.method public d(Lio/grpc/k0$h;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/k0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/k0;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/k0;->a(Lio/grpc/k0$h;)Lio/grpc/Status;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/k0;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()V
.end method
