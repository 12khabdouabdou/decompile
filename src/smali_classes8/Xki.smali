.class public LXki;
.super LPd1;
.source "SourceFile"

# interfaces
.implements LAXa;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Lcs0;

.field public d:LvHj;

.field public e:Lryf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LXki;->c:Lcs0;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LXki;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LXki;->d:LvHj;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, LXki;->e:Lryf;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/util/Map;)I
    .locals 3

    .line 1
    new-instance v0, Lcs0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcs0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LXki;->c:Lcs0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcs0;->e(Ljava/util/Map;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LXki;->c:Lcs0;

    .line 16
    .line 17
    :cond_0
    const-string v2, "rtt_ms"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v2, p0, LXki;->b:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    new-instance v2, Lryf;

    .line 32
    .line 33
    invoke-direct {v2}, Lryf;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LXki;->e:Lryf;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lryf;->e(Ljava/util/Map;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, p0, LXki;->e:Lryf;

    .line 45
    .line 46
    :cond_2
    add-int/2addr v0, v2

    .line 47
    new-instance v2, LvHj;

    .line 48
    .line 49
    invoke-direct {v2}, LvHj;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LXki;->d:LvHj;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LvHj;->e(Ljava/util/Map;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iput-object v1, p0, LXki;->d:LvHj;

    .line 61
    .line 62
    :cond_3
    add-int/2addr v0, p1

    .line 63
    return v0
.end method
