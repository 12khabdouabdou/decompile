.class public final LWEj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWEj;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV7c;

    .line 6
    .line 7
    sget-object v2, LXEj;->a:LXEj;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v3, "is_bolt_upload"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v2, "was_blocking"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, LcH8;->l(LV7c;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV7c;

    .line 6
    .line 7
    sget-object v2, LXEj;->b:LXEj;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v3, "is_bolt_upload"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "was_blocking"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p1, "success"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "failure"

    .line 34
    .line 35
    :goto_0
    const-string p2, "result"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(LYKg;LIFj;)V
    .locals 4

    .line 1
    iget-object v0, p2, LIFj;->e:Lbzb;

    .line 2
    .line 3
    sget-object v1, Lbzb;->c:Lbzb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, LIFj;->c:LVEj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LVEj;->a:LnHj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    const-string v0, "unknown"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "none"

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LV7c;

    .line 31
    .line 32
    sget-object v3, LXEj;->f0:LXEj;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LYKg;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ldzb;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "caller_context"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, LIFj;->a:Luzb;

    .line 51
    .line 52
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "media_type"

    .line 63
    .line 64
    invoke-virtual {v2, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "step"

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(LYKg;LIFj;)V
    .locals 4

    .line 1
    iget-object v0, p2, LIFj;->e:Lbzb;

    .line 2
    .line 3
    sget-object v1, Lbzb;->t:Lbzb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, LIFj;->c:LVEj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LVEj;->a:LnHj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    const-string v0, "unknown"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "none"

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LV7c;

    .line 31
    .line 32
    sget-object v3, LXEj;->g0:LXEj;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LYKg;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ldzb;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "caller_context"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, LIFj;->a:Luzb;

    .line 51
    .line 52
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "media_type"

    .line 63
    .line 64
    invoke-virtual {v2, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "step"

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(LYKg;LIFj;)V
    .locals 5

    .line 1
    iget-object v0, p2, LIFj;->a:Luzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LEp2;->o:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LV7c;

    .line 20
    .line 21
    sget-object v4, LXEj;->Z:LXEj;

    .line 22
    .line 23
    invoke-direct {v3, v4}, LV7c;-><init>(LH7c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LYKg;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ldzb;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v4, "caller_context"

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, LIFj;->a:Luzb;

    .line 40
    .line 41
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "media_type"

    .line 52
    .line 53
    invoke-virtual {v3, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v0, v1}, LcH8;->f(LV7c;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final f(LYKg;LIFj;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV7c;

    .line 6
    .line 7
    sget-object v2, LXEj;->t:LXEj;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LYKg;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldzb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "caller_context"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, LIFj;->a:Luzb;

    .line 26
    .line 27
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "media_type"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "cache_hit"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p4, p5}, LcH8;->l(LV7c;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(LYKg;LIFj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV7c;

    .line 6
    .line 7
    sget-object v2, LXEj;->c:LXEj;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LYKg;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldzb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "caller_context"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, LIFj;->a:Luzb;

    .line 26
    .line 27
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "media_type"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, LIFj;->e:Lbzb;

    .line 43
    .line 44
    const-string p2, "result"

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(LYKg;LIFj;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LV7c;

    .line 28
    .line 29
    sget-object v3, LXEj;->Y:LXEj;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LYKg;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ldzb;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "caller_context"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, LIFj;->a:Luzb;

    .line 48
    .line 49
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "media_type"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    const-string v4, "cache_hit"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LnHj;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "step"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final i(LYKg;LIFj;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LV7c;

    .line 48
    .line 49
    sget-object v3, LXEj;->X:LXEj;

    .line 50
    .line 51
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LYKg;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ldzb;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "caller_context"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, LIFj;->a:Luzb;

    .line 68
    .line 69
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "media_type"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LnHj;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "step"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method public final j(LYKg;LIFj;)V
    .locals 5

    .line 1
    iget-object v0, p2, LIFj;->d:LFFj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, LFFj;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, LIFj;->c:LVEj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LVEj;->d()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LV7c;

    .line 39
    .line 40
    sget-object v4, LXEj;->e0:LXEj;

    .line 41
    .line 42
    invoke-direct {v3, v4}, LV7c;-><init>(LH7c;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LYKg;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ldzb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v4, "caller_context"

    .line 54
    .line 55
    invoke-virtual {v3, v4, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, LIFj;->a:Luzb;

    .line 59
    .line 60
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "media_type"

    .line 71
    .line 72
    invoke-virtual {v3, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3, v0, v1}, LcH8;->f(LV7c;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final k(LnHj;LmHb;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWEj;->l()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LXEj;->H0:LXEj;

    .line 6
    .line 7
    const-string v2, "media_type"

    .line 8
    .line 9
    invoke-static {v1, v2, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "step"

    .line 14
    .line 15
    invoke-virtual {p2, v1, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "timeout"

    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LWEj;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method
