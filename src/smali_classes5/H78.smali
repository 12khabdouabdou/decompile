.class public final LH78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnEa;

.field public final b:Lj7b;

.field public final c:LI78;

.field public final d:LXZ5;

.field public final e:Lrbb;


# direct methods
.method public constructor <init>(LnEa;LB73;Lj7b;LI78;LXZ5;Lrbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH78;->a:LnEa;

    .line 5
    .line 6
    iput-object p3, p0, LH78;->b:Lj7b;

    .line 7
    .line 8
    iput-object p4, p0, LH78;->c:LI78;

    .line 9
    .line 10
    iput-object p5, p0, LH78;->d:LXZ5;

    .line 11
    .line 12
    iput-object p6, p0, LH78;->e:Lrbb;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [LL0b;

    .line 16
    .line 17
    sget-object p2, LL0b;->b:LL0b;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aput-object p2, p1, p3

    .line 21
    .line 22
    sget-object p2, LL0b;->c:LL0b;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    aput-object p2, p1, p3

    .line 26
    .line 27
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lt0b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH78;->b:Lj7b;

    .line 7
    .line 8
    iget-object v1, v1, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v1, v0, Lt0b;->j:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p0, LH78;->c:LI78;

    .line 21
    .line 22
    iget-wide v2, v1, LI78;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lt0b;->k:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, v1, LI78;->h:LL0b;

    .line 31
    .line 32
    iput-object v1, v0, Lt0b;->l:LL0b;

    .line 33
    .line 34
    sget-object v1, Lu0b;->c:Lu0b;

    .line 35
    .line 36
    iput-object v1, v0, Lt0b;->m:Lu0b;

    .line 37
    .line 38
    iput-object p1, v0, Lt0b;->p:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lt0b;->q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, LH78;->e:Lrbb;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrbb;->a()LzLj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-wide p1, p1, LzLj;->b:D

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lt0b;->r:Ljava/lang/Double;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p1, v0, Lt0b;->s:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p3, v0, Lt0b;->t:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, LH78;->a:LnEa;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LnEa;->y(Lhqj;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
