.class public final Lakd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:Lnp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakd;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lakd;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lakd;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lakd;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, Lyjd;->Z:Lyjd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "OrtRequestToMediaPackageConverter"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lakd;->e:Lnp0;

    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lakd;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lakd;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz87;

    .line 8
    .line 9
    new-instance v0, LeHb;

    .line 10
    .line 11
    sget-object v1, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1, v2}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ly87;->b:Ly87;

    .line 24
    .line 25
    sget-object v2, Ls87;->a:Ls87;

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, LHXk;->h(Lz87;LeHb;Ly87;Ls87;)Lt87;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-interface {p0, p1}, Lt87;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lt87;->b()Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Laxb;->a:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "mime"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {p0}, Lt87;->release()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {p0}, Lt87;->release()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
