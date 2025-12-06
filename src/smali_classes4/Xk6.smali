.class public final LXk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrwd;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLrwd;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LXk6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LXk6;->b:Lrwd;

    .line 7
    .line 8
    iput-object p3, p0, LXk6;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-object p4, p0, LXk6;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lhd6;

    .line 2
    .line 3
    iget-boolean v0, p0, LXk6;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LXk6;->b:Lrwd;

    .line 10
    .line 11
    iget-object v0, v0, Lrwd;->e:LCs6;

    .line 12
    .line 13
    iget-object v0, v0, LCs6;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhd6;->a()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of v0, p1, Led6;

    .line 28
    .line 29
    sget-object v2, Lgd6;->a:Lgd6;

    .line 30
    .line 31
    iget-object v3, p0, LXk6;->c:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, Led6;

    .line 36
    .line 37
    iget-object p1, p1, Led6;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lgd6;

    .line 60
    .line 61
    if-eq v5, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    instance-of v0, p1, Lfd6;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    check-cast p1, Lfd6;

    .line 76
    .line 77
    iget-object v0, p1, Lfd6;->b:LMT3;

    .line 78
    .line 79
    invoke-interface {v0}, LMT3;->e1()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object p1, p1, Lfd6;->c:Lgd6;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-interface {v0}, LMT3;->e1()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object p1, p0, LXk6;->t:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    :goto_1
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_8
    :goto_2
    return v1
.end method
