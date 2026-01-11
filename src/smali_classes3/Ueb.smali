.class public final LUeb;
.super LfM7;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:LXeb;

.field public final Y:LXeb;

.field public final Z:LeU6;

.field public final e0:I

.field public transient f0:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LXeb;LXeb;LeU6;ILofb;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, LYh7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUeb;->X:LXeb;

    .line 7
    .line 8
    iput-object p2, p0, LUeb;->Y:LXeb;

    .line 9
    .line 10
    iput-object p3, p0, LUeb;->Z:LeU6;

    .line 11
    .line 12
    iput p4, p0, LUeb;->e0:I

    .line 13
    .line 14
    iput-object p5, p0, LUeb;->f0:Ljava/util/AbstractMap;

    .line 15
    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, LKeb;

    .line 9
    .line 10
    invoke-direct {v1}, LKeb;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v4}, LSpk;->B(Z)V

    .line 21
    .line 22
    .line 23
    iput v0, v1, LKeb;->b:I

    .line 24
    .line 25
    iget-object v0, v1, LKeb;->d:LXeb;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    const-string v5, "Key strength was already set to %s"

    .line 33
    .line 34
    invoke-static {v5, v0, v4}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LUeb;->X:LXeb;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LKeb;->d:LXeb;

    .line 43
    .line 44
    sget-object v4, LXeb;->a:LVeb;

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    iput-boolean v2, v1, LKeb;->a:Z

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LUeb;->Y:LXeb;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LKeb;->b(LXeb;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LKeb;->f:LeU6;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_2
    const-string v5, "key equivalence was already set to %s"

    .line 63
    .line 64
    invoke-static {v5, v0, v4}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LUeb;->Z:LeU6;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LKeb;->f:LeU6;

    .line 73
    .line 74
    iput-boolean v2, v1, LKeb;->a:Z

    .line 75
    .line 76
    iget v0, v1, LKeb;->c:I

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-ne v0, v4, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    :goto_3
    const-string v5, "concurrency level was already set to %s"

    .line 85
    .line 86
    invoke-static {v0, v5, v4}, LSpk;->J(ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LUeb;->e0:I

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_4
    invoke-static {v2}, LSpk;->B(Z)V

    .line 96
    .line 97
    .line 98
    iput v0, v1, LKeb;->c:I

    .line 99
    .line 100
    invoke-virtual {v1}, LKeb;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/AbstractMap;

    .line 105
    .line 106
    iput-object v0, p0, LUeb;->f0:Ljava/util/AbstractMap;

    .line 107
    .line 108
    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, LUeb;->f0:Ljava/util/AbstractMap;

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_5
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUeb;->f0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUeb;->f0:Ljava/util/AbstractMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LUeb;->f0:Ljava/util/AbstractMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUeb;->f0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LUeb;->f0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    return-object v0
.end method
