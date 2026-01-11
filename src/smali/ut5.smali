.class public final Lut5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNS1;


# static fields
.field public static final d:Landroid/os/Looper;


# instance fields
.field public volatile a:Ltt5;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lut5;->d:Landroid/os/Looper;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ltt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut5;->a:Ltt5;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lut5;->b:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lut5;->c:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LLp0;)Lnp0;
    .locals 6

    .line 1
    iget-object v0, p0, Lut5;->a:Ltt5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lut5;->d()Lnp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lpp0;->b()Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, p1, Lnp0;->a:Lrp0;

    .line 14
    .line 15
    sget-object v3, Lbl4;->Z:Lbl4;

    .line 16
    .line 17
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v2, p1, Lnp0;->a:Lrp0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lnp0;->a:Lrp0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v4, v0, Ltt5;->a:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v0, Ltt5;->a:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v4, v0, Ltt5;->c:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Set;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    if-ne v4, v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v4, v0, Ltt5;->a:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, v0, Ltt5;->b:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v4, p1, Lnp0;->a:Lrp0;

    .line 103
    .line 104
    iget-object v4, v4, Lrp0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Ltt5;->a:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :goto_0
    return-object p1

    .line 121
    :cond_4
    :goto_1
    return-object v1

    .line 122
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final b(LLp0;)Lnp0;
    .locals 2

    .line 1
    iget-object v0, p0, Lut5;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lpp0;->b()Lnp0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lut5;->d()Lnp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lut5;->d:Landroid/os/Looper;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v0
.end method

.method public final c(LLp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lut5;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Ljava/util/Stack;

    .line 18
    .line 19
    invoke-interface {p1}, Lpp0;->d()Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lut5;->c:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-interface {p1}, Lpp0;->c()Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/Stack;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p2, Ljava/util/Stack;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p1
.end method

.method public final d()Lnp0;
    .locals 3

    .line 1
    iget-object v0, p0, Lut5;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Ljava/util/Stack;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnp0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v2
.end method
