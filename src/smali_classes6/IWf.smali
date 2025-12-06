.class public final LIWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LUHf;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LUHf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIWf;->a:LUHf;

    .line 5
    .line 6
    iput-boolean p2, p0, LIWf;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LIWf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lm3d;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LIWf;->a:LUHf;

    .line 6
    .line 7
    iget-object v0, v0, LUHf;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwbh;

    .line 10
    .line 11
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LXMh;

    .line 40
    .line 41
    iget-object v4, v0, Lwbh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LvFh;

    .line 44
    .line 45
    iget-object v4, v4, LvFh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LrH9;

    .line 48
    .line 49
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LXic;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LXMh;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-boolean v4, p0, LIWf;->b:Z

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v3, LXMh;->b:LJSh;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    :cond_2
    sget-object v4, LJSh;->t:LJSh;

    .line 81
    .line 82
    if-ne v5, v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v4, LJSh;->c:LJSh;

    .line 86
    .line 87
    if-ne v5, v4, :cond_0

    .line 88
    .line 89
    sget-object v4, LuF8;->c:LuF8;

    .line 90
    .line 91
    iget-object v6, v3, LXMh;->f:LuF8;

    .line 92
    .line 93
    if-eq v6, v4, :cond_4

    .line 94
    .line 95
    sget-object v4, LuF8;->b:LuF8;

    .line 96
    .line 97
    if-eq v6, v4, :cond_4

    .line 98
    .line 99
    sget-object v4, LuF8;->Y:LuF8;

    .line 100
    .line 101
    if-ne v6, v4, :cond_0

    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-boolean v4, p0, LIWf;->c:Z

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, LJSh;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, LXMh;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v1
.end method
