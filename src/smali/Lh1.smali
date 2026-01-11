.class public final LLh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqj;


# instance fields
.field public final a:Lkf0;

.field public final b:LQ93;

.field public final c:LoI5;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkf0;LQ93;LoI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLh1;->a:Lkf0;

    .line 5
    .line 6
    iput-object p2, p0, LLh1;->b:LQ93;

    .line 7
    .line 8
    iput-object p3, p0, LLh1;->c:LoI5;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LLh1;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LEP$Z0$s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LEP$Z0$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LEP$Z0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LEP$Z0$r;LIQ;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLh1;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$Z0$r;->h()LaX9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LaX9;->a:LY79;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/Long;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, LEP$X0$b;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LEP$X0$b;

    .line 65
    .line 66
    invoke-virtual {v0}, LEP$X0$b;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, LEP$X0$b;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p3, "LENS_DESELECTED"

    .line 83
    .line 84
    invoke-interface {v6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LLh1;->b:LQ93;

    .line 91
    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v6, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v1, LKh1;

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    invoke-direct/range {v1 .. v6}, LKh1;-><init>(LEP$Z0$r;LIQ;Ljava/lang/Long;LLh1;Ljava/util/LinkedHashMap;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v5, LLh1;->a:Lkf0;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e(LEP$Z0$n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LEP$Z0$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLh1;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LEP$Z0$d;->d:LaX9;

    .line 4
    .line 5
    iget-object v1, v1, LaX9;->a:LY79;

    .line 6
    .line 7
    iget-wide v2, p1, LEP$Z0$d;->e:J

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

.method public final g(LEP$Z0$q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LEP$Z0$o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LEP$Z0$t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LEP$Z0$p;LIQ;)V
    .locals 1

    .line 1
    new-instance v0, LJh1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LJh1;-><init>(LEP$Z0$p;LIQ;LLh1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLh1;->a:Lkf0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
