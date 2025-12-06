.class public final LC3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3k;

.field public final b:LT3k;


# direct methods
.method public constructor <init>(LP3k;LT3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3k;->a:LP3k;

    .line 5
    .line 6
    iput-object p2, p0, LC3k;->b:LT3k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk4k;)LrAk;
    .locals 6

    .line 1
    iget-wide v3, p1, Lk4k;->a:J

    .line 2
    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    iget-object v1, p0, LC3k;->a:LP3k;

    .line 15
    .line 16
    iget-object v2, v1, LP3k;->a:LW4k;

    .line 17
    .line 18
    const-string v5, "warmUpIntegrityToken(%s)"

    .line 19
    .line 20
    invoke-virtual {v2, v5, v0}, LW4k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lboi;

    .line 24
    .line 25
    invoke-direct {v2}, Lboi;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LL3k;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    invoke-direct/range {v0 .. v5}, LL3k;-><init>(LP3k;Lboi;JLboi;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LP3k;->e:Lh3k;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lh3k;->c(Lv6k;Lboi;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LNwj;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, p1}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lboi;->a:LrAk;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LrAk;->n(Lx8i;)LrAk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
