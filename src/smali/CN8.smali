.class public final LCN8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lhmj;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ly0e;

.field public final d:LoJ9;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhmj;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCN8;->j:Lhmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v1, LEX6;->c:LEX6;

    sget-object v2, Lcu7;->a:LWt7;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v12, Lk5j;->a:Lg5j;

    sget-object v13, Lk5j;->b:Lh5j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v10, v9

    move-object v11, v9

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v13}, LCN8;-><init>(LEX6;Lcu7;Ljava/util/Map;ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Lk5j;Lk5j;)V

    return-void
.end method

.method public constructor <init>(LEX6;Lcu7;Ljava/util/Map;ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Lk5j;Lk5j;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LCN8;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LCN8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ly0e;

    invoke-direct {v0, p3}, Ly0e;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LCN8;->c:Ly0e;

    .line 10
    iput-boolean p4, p0, LCN8;->f:Z

    .line 11
    iput-boolean p6, p0, LCN8;->g:Z

    .line 12
    iput-object p9, p0, LCN8;->h:Ljava/util/List;

    .line 13
    iput-object p10, p0, LCN8;->i:Ljava/util/List;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object p4, LWlj;->B:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Lk5j;->a:Lg5j;

    if-ne p12, p4, :cond_0

    .line 17
    sget-object p4, LyYc;->c:Lilj;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p4, LxYc;

    invoke-direct {p4, p12}, LxYc;-><init>(Lk5j;)V

    .line 19
    :goto_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p3, p11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    sget-object p4, LWlj;->q:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, LWlj;->g:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, LWlj;->d:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, LWlj;->e:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, LWlj;->f:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p8, p4, :cond_1

    .line 27
    sget-object p4, LWlj;->k:Lnlj;

    goto :goto_1

    .line 28
    :cond_1
    new-instance p4, LyN8;

    invoke-direct {p4}, LyN8;-><init>()V

    .line 29
    :goto_1
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Long;

    invoke-static {p6, p8, p4}, LWlj;->c(Ljava/lang/Class;Ljava/lang/Class;Lhlj;)Lilj;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_2

    .line 30
    sget-object p6, LWlj;->m:Lplj;

    goto :goto_2

    .line 31
    :cond_2
    new-instance p6, LwN8;

    .line 32
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 33
    :goto_2
    sget-object p8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p9, Ljava/lang/Double;

    invoke-static {p8, p9, p6}, LWlj;->c(Ljava/lang/Class;Ljava/lang/Class;Lhlj;)Lilj;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_3

    .line 34
    sget-object p6, LWlj;->l:Lolj;

    goto :goto_3

    .line 35
    :cond_3
    new-instance p6, LxN8;

    .line 36
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 37
    :goto_3
    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Float;

    invoke-static {p7, p8, p6}, LWlj;->c(Ljava/lang/Class;Ljava/lang/Class;Lhlj;)Lilj;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p6, Lk5j;->b:Lh5j;

    if-ne p13, p6, :cond_4

    .line 39
    sget-object p6, LnXc;->b:Lilj;

    goto :goto_4

    .line 40
    :cond_4
    invoke-static {p13}, LnXc;->a(Lk5j;)Lilj;

    move-result-object p6

    .line 41
    :goto_4
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p6, LWlj;->h:Lilj;

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p6, LWlj;->i:Lilj;

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p6, LzN8;

    invoke-direct {p6, p4}, LzN8;-><init>(Lhlj;)V

    .line 45
    invoke-virtual {p6}, Lhlj;->nullSafe()Lhlj;

    move-result-object p6

    .line 46
    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p7, p6}, LWlj;->b(Ljava/lang/Class;Lhlj;)Lilj;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p6, LAN8;

    invoke-direct {p6, p4}, LAN8;-><init>(Lhlj;)V

    .line 48
    invoke-virtual {p6}, Lhlj;->nullSafe()Lhlj;

    move-result-object p4

    .line 49
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p6, p4}, LWlj;->b(Ljava/lang/Class;Lhlj;)Lilj;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, LWlj;->j:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, LWlj;->n:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, LWlj;->r:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, LWlj;->s:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, LWlj;->o:Lslj;

    const-class p6, Ljava/math/BigDecimal;

    invoke-static {p6, p4}, LWlj;->b(Ljava/lang/Class;Lhlj;)Lilj;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, LWlj;->p:Ltlj;

    const-class p6, Ljava/math/BigInteger;

    invoke-static {p6, p4}, LWlj;->b(Ljava/lang/Class;Lhlj;)Lilj;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, LWlj;->t:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, LWlj;->u:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, LWlj;->w:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, LWlj;->x:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, LWlj;->z:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, LWlj;->v:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, LWlj;->b:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lch5;->b:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, LWlj;->y:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-boolean p4, LwNh;->a:Z

    if-eqz p4, :cond_5

    .line 66
    sget-object p4, LwNh;->e:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, LwNh;->d:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, LwNh;->f:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    sget-object p4, LM90;->c:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, LWlj;->a:Lilj;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p4, Lih3;

    invoke-direct {p4, v0}, Lih3;-><init>(Ly0e;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p4, LZnb;

    invoke-direct {p4, v0, p5}, LZnb;-><init>(Ly0e;Z)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p4, LoJ9;

    invoke-direct {p4, v0}, LoJ9;-><init>(Ly0e;)V

    iput-object p4, p0, LCN8;->d:LoJ9;

    .line 74
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p5, LWlj;->C:Lilj;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p5, Lj1f;

    invoke-direct {p5, v0, p2, p1, p4}, Lj1f;-><init>(Ly0e;Lcu7;LEX6;LoJ9;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCN8;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;LUK9;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, LZJ9;

    .line 13
    .line 14
    invoke-direct {p0}, LZJ9;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
    :try_end_0
    .catch La5b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, LZJ9;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LZJ9;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    new-instance p1, LcL9;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final c(LUK9;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.8.9): "

    .line 2
    .line 3
    iget-boolean v1, p1, LUK9;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p1, LUK9;->b:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lhmj;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, LCN8;->f(Lhmj;)Lhlj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-boolean v1, p1, LUK9;->b:Z

    .line 26
    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p2

    .line 35
    goto :goto_2

    .line 36
    :catch_3
    move-exception p2

    .line 37
    goto :goto_3

    .line 38
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :goto_1
    new-instance v0, LcL9;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_2
    new-instance v0, LcL9;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iput-boolean v1, p1, LUK9;->b:Z

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_0
    :try_start_2
    new-instance v0, LcL9;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_4
    iput-boolean v1, p1, LUK9;->b:Z

    .line 88
    .line 89
    throw p2
.end method

.method public final d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LhL9;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LhL9;-><init>(Lcom/google/gson/JsonElement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, LCN8;->c(LUK9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p2}, LDz9;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LUK9;

    .line 11
    .line 12
    invoke-direct {p2, v0}, LUK9;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p2, LUK9;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, LCN8;->c(LUK9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, LCN8;->a(Ljava/lang/Object;LUK9;)V

    .line 23
    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :goto_0
    invoke-static {p1}, LDz9;->x0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final f(Lhmj;)Lhlj;
    .locals 7

    .line 1
    iget-object v0, p0, LCN8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LCN8;->j:Lhmj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhlj;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, LCN8;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LBN8;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    :try_start_0
    new-instance v4, LBN8;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LCN8;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lilj;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lilj;->create(LCN8;Lhmj;)Lhlj;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v5, v4, LBN8;->a:Lhlj;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    iput-object v6, v4, LBN8;->a:Lhlj;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v6

    .line 98
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "GSON (2.8.9) cannot handle "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    :cond_8
    throw v0
.end method

.method public final g(Lilj;Lhmj;)Lhlj;
    .locals 3

    .line 1
    iget-object v0, p0, LCN8;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LCN8;->d:LoJ9;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lilj;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lilj;->create(LCN8;Lhmj;)Lhlj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final h(Ljava/io/Writer;)LrL9;
    .locals 1

    .line 1
    new-instance v0, LrL9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LrL9;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LCN8;->f:Z

    .line 7
    .line 8
    iput-boolean p1, v0, LrL9;->f0:Z

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LIK9;->a:LIK9;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, LCN8;->h(Ljava/io/Writer;)LrL9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, LCN8;->j(LIK9;LrL9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, LZJ9;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LZJ9;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/StringWriter;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v1}, LCN8;->h(Ljava/io/Writer;)LrL9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v0, v2}, LCN8;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;LrL9;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    new-instance v0, LZJ9;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LZJ9;-><init>(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final j(LIK9;LrL9;)V
    .locals 6

    .line 1
    const-string v0, "AssertionError (GSON 2.8.9): "

    .line 2
    .line 3
    iget-boolean v1, p2, LrL9;->Y:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p2, LrL9;->Y:Z

    .line 7
    .line 8
    iget-boolean v2, p2, LrL9;->Z:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LCN8;->g:Z

    .line 11
    .line 12
    iput-boolean v3, p2, LrL9;->Z:Z

    .line 13
    .line 14
    iget-boolean v3, p2, LrL9;->f0:Z

    .line 15
    .line 16
    iget-boolean v4, p0, LCN8;->f:Z

    .line 17
    .line 18
    iput-boolean v4, p2, LrL9;->f0:Z

    .line 19
    .line 20
    :try_start_0
    invoke-static {p2, p1}, LDz9;->y0(LrL9;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p2, LrL9;->Y:Z

    .line 24
    .line 25
    iput-boolean v2, p2, LrL9;->Z:Z

    .line 26
    .line 27
    iput-boolean v3, p2, LrL9;->f0:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, LZJ9;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LZJ9;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    iput-boolean v1, p2, LrL9;->Y:Z

    .line 66
    .line 67
    iput-boolean v2, p2, LrL9;->Z:Z

    .line 68
    .line 69
    iput-boolean v3, p2, LrL9;->f0:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/reflect/Type;LrL9;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.8.9): "

    .line 2
    .line 3
    new-instance v1, Lhmj;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LCN8;->f(Lhmj;)Lhlj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, LrL9;->Y:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, LrL9;->Y:Z

    .line 16
    .line 17
    iget-boolean v2, p3, LrL9;->Z:Z

    .line 18
    .line 19
    iget-boolean v3, p0, LCN8;->g:Z

    .line 20
    .line 21
    iput-boolean v3, p3, LrL9;->Z:Z

    .line 22
    .line 23
    iget-boolean v3, p3, LrL9;->f0:Z

    .line 24
    .line 25
    iget-boolean v4, p0, LCN8;->f:Z

    .line 26
    .line 27
    iput-boolean v4, p3, LrL9;->f0:Z

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p3, LrL9;->Y:Z

    .line 33
    .line 34
    iput-boolean v2, p3, LrL9;->Z:Z

    .line 35
    .line 36
    iput-boolean v3, p3, LrL9;->f0:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance p2, LZJ9;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LZJ9;-><init>(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    iput-boolean v1, p3, LrL9;->Y:Z

    .line 75
    .line 76
    iput-boolean v2, p3, LrL9;->Z:Z

    .line 77
    .line 78
    iput-boolean v3, p3, LrL9;->f0:Z

    .line 79
    .line 80
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LCN8;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LCN8;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LCN8;->c:Ly0e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
