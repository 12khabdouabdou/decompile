.class public final LDtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQtk;

.field public final b:LUtk;


# direct methods
.method public constructor <init>(LQtk;LUtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDtk;->a:LQtk;

    .line 5
    .line 6
    iput-object p2, p0, LDtk;->b:LUtk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lluk;)Lf0l;
    .locals 6

    .line 1
    iget-wide v3, p1, Lluk;->a:J

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
    iget-object v1, p0, LDtk;->a:LQtk;

    .line 15
    .line 16
    iget-object v2, v1, LQtk;->a:LXuk;

    .line 17
    .line 18
    const-string v5, "warmUpIntegrityToken(%s)"

    .line 19
    .line 20
    invoke-virtual {v2, v5, v0}, LXuk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LRMi;

    .line 24
    .line 25
    invoke-direct {v2}, LRMi;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LMtk;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    invoke-direct/range {v0 .. v5}, LMtk;-><init>(LQtk;LRMi;JLRMi;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LQtk;->e:Ljtk;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ljtk;->c(Lwwk;LRMi;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LOak;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, p1}, LOak;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, LRMi;->a:Lf0l;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lf0l;->n(LRwi;)Lf0l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
