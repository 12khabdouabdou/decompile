.class public final LQ6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX7i;

.field public final b:LgWg;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;


# direct methods
.method public constructor <init>(LbXg;Ly45;Ly45;Ly45;LX7i;Ly45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LQ6i;->a:LX7i;

    .line 5
    .line 6
    sget-object p5, LU5i;->Z:LU5i;

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "StoriesPostClient"

    .line 14
    .line 15
    invoke-direct {v0, p5, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LQ6i;->b:LgWg;

    .line 23
    .line 24
    iput-object p2, p0, LQ6i;->c:Ly45;

    .line 25
    .line 26
    iput-object p3, p0, LQ6i;->d:Ly45;

    .line 27
    .line 28
    iput-object p4, p0, LQ6i;->e:Ly45;

    .line 29
    .line 30
    iput-object p6, p0, LQ6i;->f:Ly45;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(LQ6i;Lz1c;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LQ6i;->b()Lnni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnni;->d:LgWg;

    .line 6
    .line 7
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LVWg;

    .line 12
    .line 13
    check-cast v1, LWWg;

    .line 14
    .line 15
    iget-object v3, v1, LWWg;->H0:LN5a;

    .line 16
    .line 17
    new-instance v2, LMni;

    .line 18
    .line 19
    new-instance v6, LUni;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v6, v3, v1}, LUni;-><init>(LN5a;I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v4, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LMni;-><init>(LN5a;JLJP9;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LVp8;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p2, LVp8;->a:Lz1c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    sget-object p3, Lz1c;->Z:Lz1c;

    .line 43
    .line 44
    if-ne p2, p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LQ6i;->b()Lnni;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lnni;->c()LVWg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LWWg;

    .line 58
    .line 59
    iget-object p0, p0, LWWg;->H0:LN5a;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, LN5a;->f(Lz1c;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lnni;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6i;->d:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnni;

    .line 8
    .line 9
    return-object v0
.end method
