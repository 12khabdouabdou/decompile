.class public final Lf5a;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lf5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf5a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5a;->a:Lf5a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LFN$L0$b$b;

    .line 2
    .line 3
    iget-object v0, p1, LFN$L0$b$b;->d:LZn9;

    .line 4
    .line 5
    invoke-virtual {v0}, LZn9;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, LFN$L0$b$b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, LFN$L0$b$b;->d:LZn9;

    .line 14
    .line 15
    invoke-virtual {p1}, LZn9;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, LsL6;->a:LsL6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p1, LXn9;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iget p1, p1, LXn9;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v1, p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LMM;

    .line 65
    .line 66
    instance-of v1, v1, LIM;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance p1, LDe3;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p1, v1, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lzd2;->l0:Lzd2;

    .line 77
    .line 78
    invoke-static {p1, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LZx6;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LZx6;-><init>(LBt7;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, LZx6;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LZx6;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LIM;

    .line 98
    .line 99
    iget-object p1, p1, LIM;->b:LA1a;

    .line 100
    .line 101
    instance-of p1, p1, Ldkc;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
