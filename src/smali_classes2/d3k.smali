.class public final Ld3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3k;


# direct methods
.method public constructor <init>(Lq3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3k;->a:Lq3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly3k;)LrAk;
    .locals 8

    .line 1
    iget-object v1, p0, Ld3k;->a:Lq3k;

    .line 2
    .line 3
    iget-object v7, v1, Lq3k;->d:Lh3k;

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    new-instance p1, Lpo9;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lpo9;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p1, Ly3k;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    const-string v2, "requestIntegrityToken(%s)"

    .line 34
    .line 35
    iget-object v4, v1, Lq3k;->a:LW4k;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, LW4k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lboi;

    .line 41
    .line 42
    invoke-direct {v2}, Lboi;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lj3k;

    .line 46
    .line 47
    iget-object v4, p1, Ly3k;->b:Ljava/lang/Long;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lj3k;-><init>(Lq3k;Lboi;[BLjava/lang/Long;Lboi;Ly3k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0, v2}, Lh3k;->c(Lv6k;Lboi;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lboi;->a:LrAk;

    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    new-instance v0, Lpo9;

    .line 63
    .line 64
    const/16 v1, -0xd

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lpo9;-><init>(ILjava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
