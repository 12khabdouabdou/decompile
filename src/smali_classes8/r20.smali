.class public final Lr20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAHh;

.field public final b:Lake;

.field public final c:Lvc9;

.field public final d:Lake;

.field public final e:LWm0;

.field public final f:LBre;


# direct methods
.method public constructor <init>(Lake;LAHh;Lake;Lvc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr20;->a:LAHh;

    .line 5
    .line 6
    iput-object p3, p0, Lr20;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, Lr20;->c:Lvc9;

    .line 9
    .line 10
    iput-object p1, p0, Lr20;->d:Lake;

    .line 11
    .line 12
    sget-object p1, LFHh;->Z:LFHh;

    .line 13
    .line 14
    const-string p2, "AppUserStorySettings"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr20;->e:LWm0;

    .line 21
    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lr20;->f:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lp20;
    .locals 5

    .line 1
    iget-object v0, p0, Lr20;->c:Lvc9;

    .line 2
    .line 3
    iget-object v1, p0, Lr20;->e:LWm0;

    .line 4
    .line 5
    iget-object v0, v0, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lp20;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x7530

    .line 19
    .line 20
    iput-wide v3, v2, Lp20;->a:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :cond_1
    :goto_0
    check-cast v2, Lp20;

    .line 31
    .line 32
    return-object v2
.end method
