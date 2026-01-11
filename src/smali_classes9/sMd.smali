.class public final LsMd;
.super Lgh1;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LsMd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LsMd;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LsMd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LsMd;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, LsMd;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, LsMd;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LsMd;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, LsMd;->e:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, LsMd;->e:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, p1, LsMd;->f:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v0, p0, LsMd;->f:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, p1, LsMd;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LsMd;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, LsMd;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, p0, LsMd;->h:Ljava/lang/Boolean;

    .line 31
    .line 32
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
    invoke-virtual {p0, v0}, LsMd;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LsMd;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LsMd;->d:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LsMd;->f:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, LsMd;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, LsMd;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v2, p0, LsMd;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    iget-object v2, p0, LsMd;->e:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsMd;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "install_referral_url"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LsMd;->c:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "referrer_click_timestamp_seconds"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LsMd;->d:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "install_begin_timestamp_seconds"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LsMd;->e:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v1, "referrer_click_timestamp_server_seconds"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LsMd;->f:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "install_begin_timestamp_server_seconds"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, LsMd;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v1, "install_version"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LsMd;->h:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-string v1, "google_play_instant"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method
