.class public final LpA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuYc;


# static fields
.field public static final a:LpA0;

.field public static final b:LRt7;

.field public static final c:LRt7;

.field public static final d:LRt7;

.field public static final e:LRt7;

.field public static final f:LRt7;

.field public static final g:LRt7;

.field public static final h:LRt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LpA0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpA0;->a:LpA0;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, LRt7;->b(Ljava/lang/String;)LRt7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LpA0;->b:LRt7;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, LRt7;->b(Ljava/lang/String;)LRt7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LpA0;->c:LRt7;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, LRt7;->b(Ljava/lang/String;)LRt7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LpA0;->d:LRt7;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, LRt7;->b(Ljava/lang/String;)LRt7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LpA0;->e:LRt7;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, LRt7;->b(Ljava/lang/String;)LRt7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LpA0;->f:LRt7;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, LRt7;->b(Ljava/lang/String;)LRt7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LpA0;->g:LRt7;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, LRt7;->b(Ljava/lang/String;)LRt7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LpA0;->h:LRt7;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LRRa;

    .line 2
    .line 3
    check-cast p2, LvYc;

    .line 4
    .line 5
    check-cast p1, LiD0;

    .line 6
    .line 7
    iget-wide v0, p1, LiD0;->a:J

    .line 8
    .line 9
    sget-object v2, LpA0;->b:LRt7;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, LvYc;->e(LRt7;J)LvYc;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LiD0;->b:J

    .line 15
    .line 16
    sget-object v2, LpA0;->c:LRt7;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, LvYc;->e(LRt7;J)LvYc;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LiD0;->c:LYC0;

    .line 22
    .line 23
    sget-object v1, LpA0;->d:LRt7;

    .line 24
    .line 25
    invoke-interface {p2, v1, v0}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 26
    .line 27
    .line 28
    sget-object v0, LpA0;->e:LRt7;

    .line 29
    .line 30
    iget-object v1, p1, LiD0;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 33
    .line 34
    .line 35
    sget-object v0, LpA0;->f:LRt7;

    .line 36
    .line 37
    iget-object v1, p1, LiD0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LiD0;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object v0, LpA0;->g:LRt7;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 47
    .line 48
    .line 49
    sget-object p1, LaJe;->a:LaJe;

    .line 50
    .line 51
    sget-object v0, LpA0;->h:LRt7;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 54
    .line 55
    .line 56
    return-void
.end method
