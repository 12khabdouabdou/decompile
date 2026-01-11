.class public final LZd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtKa;

.field public final b:LKkb;

.field public final c:Lae8;

.field public final d:LQ26;

.field public final e:LXob;


# direct methods
.method public constructor <init>(LtKa;LR93;LKkb;Lae8;LQ26;LXob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd8;->a:LtKa;

    .line 5
    .line 6
    iput-object p3, p0, LZd8;->b:LKkb;

    .line 7
    .line 8
    iput-object p4, p0, LZd8;->c:Lae8;

    .line 9
    .line 10
    iput-object p5, p0, LZd8;->d:LQ26;

    .line 11
    .line 12
    iput-object p6, p0, LZd8;->e:LXob;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [LNdb;

    .line 16
    .line 17
    sget-object p2, LNdb;->b:LNdb;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aput-object p2, p1, p3

    .line 21
    .line 22
    sget-object p2, LNdb;->c:LNdb;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    aput-object p2, p1, p3

    .line 26
    .line 27
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lvdb;

    .line 2
    .line 3
    invoke-direct {v0}, Lvdb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZd8;->b:LKkb;

    .line 7
    .line 8
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lvdb;->p0:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p0, LZd8;->c:Lae8;

    .line 21
    .line 22
    iget-wide v2, v1, Lae8;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lvdb;->q0:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, v1, Lae8;->h:LNdb;

    .line 31
    .line 32
    iput-object v1, v0, Lvdb;->r0:LNdb;

    .line 33
    .line 34
    sget-object v1, Lwdb;->c:Lwdb;

    .line 35
    .line 36
    iput-object v1, v0, Lvdb;->s0:Lwdb;

    .line 37
    .line 38
    iput-object p1, v0, Lvdb;->v0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lvdb;->w0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, LZd8;->e:LXob;

    .line 43
    .line 44
    check-cast p1, LYob;

    .line 45
    .line 46
    invoke-virtual {p1}, LYob;->a()Lebk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide p1, p1, Lebk;->b:D

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lvdb;->x0:Ljava/lang/Double;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p1, v0, Lvdb;->y0:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p3, v0, Lvdb;->z0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, LZd8;->a:LtKa;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LtKa;->b(LhPj;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
