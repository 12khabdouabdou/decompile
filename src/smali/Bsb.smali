.class public final LBsb;
.super LuQ5;
.source "SourceFile"


# instance fields
.field public final c:LMAj;

.field public final d:LuQ5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LMAj;LuQ5;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LuQ5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LBsb;->c:LMAj;

    .line 7
    .line 8
    iput-object p3, p0, LBsb;->d:LuQ5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LZB7;Lq25;Ljava/util/Map;)LiC7;
    .locals 1

    .line 1
    new-instance p4, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LuQ5;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/Closeable;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-static {p1}, LZrk;->a(Ljava/io/InputStream;)LZe9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LZe9;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, LZe9;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/io/Closeable;

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LBsb;->c:LMAj;

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3}, LhMk;->g(Lxud;Ljava/io/InputStream;LZB7;Lq25;)LiC7;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/io/Closeable;

    .line 70
    .line 71
    invoke-static {p3}, LQ49;->a(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :try_start_1
    iget-object v0, p0, LBsb;->d:LuQ5;

    .line 79
    .line 80
    invoke-static {v0, p1, p2, p3}, LhMk;->g(Lxud;Ljava/io/InputStream;LZB7;Lq25;)LiC7;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/io/Closeable;

    .line 99
    .line 100
    invoke-static {p3}, LQ49;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object p1

    .line 105
    :goto_2
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/io/Closeable;

    .line 120
    .line 121
    invoke-static {p3}, LQ49;->a(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    throw p1
.end method
