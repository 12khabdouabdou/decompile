.class public final Lte1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0j;


# instance fields
.field public final a:Lid0;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lid0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte1;->a:Lid0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lte1;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LFN$X0$s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LFN$X0$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LFN$X0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LFN$X0$n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LFN$X0$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lte1;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LFN$X0$d;->d:LtL9;

    .line 4
    .line 5
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 6
    .line 7
    iget-wide v2, p1, LFN$X0$d;->e:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(LFN$X0$q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LFN$X0$o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LFN$X0$t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LFN$X0$p;LIO;)V
    .locals 1

    .line 1
    new-instance v0, Lre1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lre1;-><init>(LFN$X0$p;LIO;Lte1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lte1;->a:Lid0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(LFN$X0$r;LIO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lte1;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LFN$X0$r;->d:LtL9;

    .line 4
    .line 5
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v1, Lse1;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0, p0}, Lse1;-><init>(LFN$X0$r;LIO;Ljava/lang/Long;Lte1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lte1;->a:Lid0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
