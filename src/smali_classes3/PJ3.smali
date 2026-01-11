.class public final LPJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldph;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPJ3;->a:Ldph;

    .line 5
    .line 6
    const-class p1, LQJ3;

    .line 7
    .line 8
    invoke-static {p1}, LJF0;->z(Ljava/lang/Class;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LPJ3;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LQJ3;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LPJ3;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, LPJ3;->a:Ldph;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldph;->n()Lzh5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ldph;->n()Lzh5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LgWg;

    .line 30
    .line 31
    invoke-virtual {v1}, LgWg;->h()Luej;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LBLd;

    .line 36
    .line 37
    iget-object v1, v1, LBLd;->b:Lze;

    .line 38
    .line 39
    new-instance v3, Lem;

    .line 40
    .line 41
    iget-wide v4, p1, LQJ3;->a:J

    .line 42
    .line 43
    invoke-direct {v3, v1, v4, v5}, Lem;-><init>(Lze;J)V

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    check-cast v2, LgWg;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, LgWg;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b(LQJ3;Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, LPJ3;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPJ3;->a:Ldph;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldph;->n()Lzh5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LgWg;

    .line 13
    .line 14
    invoke-virtual {v1}, LgWg;->h()Luej;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LBLd;

    .line 19
    .line 20
    iget-object v1, v1, LBLd;->b:Lze;

    .line 21
    .line 22
    iget-wide v2, p1, LQJ3;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_0
    const v2, -0x1537ddfc

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LOJ3;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, p1, p2, v5}, LOJ3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lvej;->a:Lkch;

    .line 46
    .line 47
    const-string p2, "INSERT OR REPLACE INTO ConfigEtag(_id, etag)\nVALUES (?, ?)"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {p1, v3, p2, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 51
    .line 52
    .line 53
    sget-object p1, LaD3;->s0:LaD3;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ldph;->n()Lzh5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LgWg;

    .line 63
    .line 64
    invoke-virtual {p1}, LgWg;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1
.end method
