.class public final Lgng;
.super Lftk;
.source "SourceFile"


# static fields
.field public static final f:Lgbd;


# instance fields
.field public final a:LDNa;

.field public final b:LP2c;

.field public final c:LWmg;

.field public final d:LWmg;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZr6;->e:Lgbd;

    .line 2
    .line 3
    sget-object v0, LZr6;->e:Lgbd;

    .line 4
    .line 5
    sput-object v0, Lgng;->f:Lgbd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LDNa;LP2c;LWmg;LWmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgng;->a:LDNa;

    .line 5
    .line 6
    iput-object p2, p0, Lgng;->b:LP2c;

    .line 7
    .line 8
    iput-object p3, p0, Lgng;->c:LWmg;

    .line 9
    .line 10
    iput-object p4, p0, Lgng;->d:LWmg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()LLWc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgng;->u()LO2c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LO2c;->a:LdXc;

    .line 6
    .line 7
    new-instance v1, LLWc;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgng;->g(LdXc;)LdXc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, LLWc;-><init>(LdXc;LdXc;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final g(LdXc;)LdXc;
    .locals 1

    .line 1
    sget-object v0, LP2c;->c:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO2c;

    .line 8
    .line 9
    iget v0, p0, Lgng;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LO2c;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LdXc;

    .line 22
    .line 23
    return-object p1
.end method

.method public final i(LdXc;)LdXc;
    .locals 1

    .line 1
    sget-object v0, LP2c;->c:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO2c;

    .line 8
    .line 9
    iget-object p1, p1, LO2c;->a:LdXc;

    .line 10
    .line 11
    return-object p1
.end method

.method public final j()LRKd;
    .locals 3

    .line 1
    iget-object v0, p0, Lgng;->a:LDNa;

    .line 2
    .line 3
    instance-of v1, v0, LDNa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LMKd;

    .line 8
    .line 9
    invoke-static {v0}, Lask;->e(LDNa;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, LDNa;->h:Lbwh;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LMKd;-><init>(Lbwh;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, LNKd;->c:LNKd;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q(LdXc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgng;->b:LP2c;

    .line 2
    .line 3
    sget-object v1, LP2c;->b:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LO2c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LP2c;->c:Lgbd;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LO2c;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v3, v2, LO2c;->a:LdXc;

    .line 26
    .line 27
    iget-object v4, v1, LO2c;->a:LdXc;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LdXc;->U(LdXc;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LO2c;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LdXc;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v1, LO2c;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LdXc;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LdXc;->U(LdXc;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lgng;->a:LDNa;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, LP2c;->a(LDNa;LdXc;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final r(LdXc;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lftk;->k(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lgng;->f:Lgbd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lgng;->b:LP2c;

    .line 26
    .line 27
    iget-object v1, p0, Lgng;->a:LDNa;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LP2c;->a(LDNa;LdXc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u()LO2c;
    .locals 6

    .line 1
    new-instance v3, Lfng;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lfng;-><init>(Lgng;I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lfng;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, p0, v0}, Lfng;-><init>(Lgng;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgng;->b:LP2c;

    .line 14
    .line 15
    new-instance v0, LDza;

    .line 16
    .line 17
    iget-object v2, p0, Lgng;->a:LDNa;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-direct/range {v0 .. v5}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "MainItemPageModelFactory:ItemType"

    .line 24
    .line 25
    invoke-static {v1, v0}, LEik;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LO2c;

    .line 30
    .line 31
    return-object v0
.end method
