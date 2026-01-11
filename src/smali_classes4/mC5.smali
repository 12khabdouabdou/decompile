.class public final LmC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;


# direct methods
.method public constructor <init>(LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmC5;->a:LYY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrdh;->c:Lrdh;

    .line 7
    .line 8
    iget-object v1, p0, LmC5;->a:LYY4;

    .line 9
    .line 10
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOF3;

    .line 15
    .line 16
    const-string v2, "__xsc_local__snap_token"

    .line 17
    .line 18
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "__xsc_local__gzip"

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lb08;->E0:Lb08;

    .line 33
    .line 34
    invoke-interface {v1, p1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lb08;->F0:Lb08;

    .line 40
    .line 41
    invoke-interface {v1, p1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "X-Snap-Route-Tag"

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method
