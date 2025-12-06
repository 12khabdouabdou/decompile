.class public final Ly7f;
.super Lly1;
.source "SourceFile"


# instance fields
.field public final b:Lly1;

.field public final synthetic c:Lz7f;


# direct methods
.method public constructor <init>(Lz7f;Lly1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7f;->c:Lz7f;

    .line 5
    .line 6
    iput-object p2, p0, Ly7f;->b:Lly1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lywh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7f;->b:Lly1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly1;->q(Lywh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly7f;->c:Lz7f;

    .line 7
    .line 8
    iget-object p1, p1, Lz7f;->e:LOfi;

    .line 9
    .line 10
    new-instance v0, Lin7;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lpjc;)V
    .locals 5

    .line 1
    sget-object v0, Lz7f;->f:Lvn0;

    .line 2
    .line 3
    iget-object v1, p1, Lpjc;->b:Lwn0;

    .line 4
    .line 5
    iget-object v2, v1, Lwn0;->a:Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, Lwn0;->b:Lwn0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lx7f;

    .line 21
    .line 22
    iget-object v3, p0, Ly7f;->c:Lz7f;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lx7f;-><init>(Lz7f;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lwn0;->a:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lvn0;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lwn0;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lwn0;-><init>(Ljava/util/IdentityHashMap;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lpjc;

    .line 88
    .line 89
    iget-object v2, p1, Lpjc;->a:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p1, Lpjc;->c:Lojc;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0, p1}, Lpjc;-><init>(Ljava/util/List;Lwn0;Lojc;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ly7f;->b:Lly1;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lly1;->r(Lpjc;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
