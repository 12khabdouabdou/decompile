.class public final Lnp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp0;
.implements LCr0;


# instance fields
.field public a:Ljp0;

.field public volatile b:Lnq0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnp0;->a:Ljp0;

    .line 6
    .line 7
    sget-object v0, Lrq0;->a:Lrq0;

    .line 8
    .line 9
    iput-object v0, p0, Lnp0;->b:Lnq0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnq0;)Ljava/io/Closeable;
    .locals 1

    .line 1
    iput-object p1, p0, Lnp0;->b:Lnq0;

    .line 2
    .line 3
    new-instance p1, Lmp0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, p0}, Lmp0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnp0;->a:Ljp0;

    .line 3
    .line 4
    sget-object v0, Lrq0;->a:Lrq0;

    .line 5
    .line 6
    iput-object v0, p0, Lnp0;->b:Lnq0;

    .line 7
    .line 8
    return-void
.end method

.method public final c(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp0;->a:Ljp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnp0;->b:Lnq0;

    .line 6
    .line 7
    invoke-static {p1}, LQc0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lnp0;->a:Ljp0;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1, v1}, Lnq0;->b(Ljava/lang/Object;ILjp0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lip0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lip0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lip0;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljp0;->a(II)Ljp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnp0;->a:Ljp0;

    .line 14
    .line 15
    return-void
.end method
