.class public abstract LoG9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlG9;

.field public static final b:Lvvk;

.field public static final c:Lkvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LlG9;->e:LlG9;

    .line 2
    .line 3
    sput-object v0, LoG9;->a:LlG9;

    .line 4
    .line 5
    new-instance v0, Lvvk;

    .line 6
    .line 7
    invoke-direct {v0}, Lvvk;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LoG9;->b:Lvvk;

    .line 11
    .line 12
    new-instance v0, Lkvk;

    .line 13
    .line 14
    invoke-direct {v0}, Lkvk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LoG9;->c:Lkvk;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LoG9;->a:LlG9;

    .line 11
    .line 12
    iget-object v1, v1, LlG9;->d:LrG9;

    .line 13
    .line 14
    invoke-interface {v1, p0, v0}, LrG9;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/StringBuilder;LlG9;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LoG9;->b:Lvvk;

    .line 14
    .line 15
    iget-object v2, v1, Lvvk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfwk;

    .line 22
    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lvvk;->k:Lfvk;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v1, Lvvk;->b:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lwvk;

    .line 57
    .line 58
    iget-object v5, v2, Lwvk;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, Lwvk;->b:Lfwk;

    .line 67
    .line 68
    :goto_0
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lvvk;->j:Lgvk;

    .line 71
    .line 72
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lvvk;->a(Lfwk;[Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v2, p0, p1, p2}, Lfwk;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;LlG9;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
