.class public final Lfw9;
.super Lgh1;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:LsMd;


# direct methods
.method public constructor <init>(Lfw9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfw9;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lfw9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lfw9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfw9;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lfw9;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lfw9;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, Lfw9;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lfw9;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lfw9;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lfw9;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lfw9;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lfw9;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lfw9;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lfw9;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lfw9;->i:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Lfw9;->i:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p1, p1, Lfw9;->j:LsMd;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lfw9;->j:LsMd;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LsMd;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LsMd;-><init>(LsMd;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfw9;->j:LsMd;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfw9;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lfw9;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, Lfw9;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iget-object v2, p0, Lfw9;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object v2, p0, Lfw9;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    iget-object v2, p0, Lfw9;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iget-object v2, p0, Lfw9;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    iget-object v2, p0, Lfw9;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    iget-object v2, p0, Lfw9;->j:LsMd;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    iget-object v2, p0, Lfw9;->i:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw9;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "advertising_id"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfw9;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "apps_scope_id"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lfw9;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "enable_ad_tracking"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lfw9;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v1, "deep_link_url"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lfw9;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "short_link_url"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lfw9;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v1, "http_user_agent"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lfw9;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-string v1, "firebase_analytics_app_instance_id"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, Lfw9;->i:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const-string v1, "app_installed_time_ms"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, Lfw9;->j:LsMd;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LsMd;->g(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method
