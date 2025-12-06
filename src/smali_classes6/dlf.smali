.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldlf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldlf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lulf;LVA7;)LYp9;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lelf;->a(Ljava/util/List;)Lclf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LYp9;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LYp9;-><init>(Lclf;Lulf;LVA7;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ldlf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "at least one MediaPackage required"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Lblf;)LYp9;
    .locals 4

    .line 1
    sget v0, Lelf;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lblf;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lblf;->c:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lclf;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lclf;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lelf;->a(Ljava/util/List;)Lclf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object p1, v1, Lclf;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, p0, Ldlf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LYp9;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, Lelf;->a(Ljava/util/List;)Lclf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lclf;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LYp9;

    .line 57
    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v3, v0, LYp9;->c:LVA7;

    .line 61
    .line 62
    :cond_3
    sget-object v1, LVA7;->c:LVA7;

    .line 63
    .line 64
    if-ne v3, v1, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    return-object p1
.end method
