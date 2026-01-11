.class public final LHka;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRma;


# direct methods
.method public constructor <init>(LRma;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHka;->a:LRma;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LaX9;

    .line 2
    .line 3
    iget-object v0, p0, LHka;->a:LRma;

    .line 4
    .line 5
    check-cast v0, LPma;

    .line 6
    .line 7
    iget-object v1, v0, LPma;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, LJma;

    .line 28
    .line 29
    iget-object v5, p1, LaX9;->a:LY79;

    .line 30
    .line 31
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v4, LJma;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, LJma;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    new-instance v4, LMga;

    .line 48
    .line 49
    iget-object v0, v2, LJma;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :goto_1
    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, LY79;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object v0, La89;->a:La89;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v6, v0

    .line 78
    :goto_3
    iget-object v1, v2, LJma;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    new-instance v3, LY79;

    .line 95
    .line 96
    invoke-direct {v3, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    if-eqz v3, :cond_7

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object v7, v0

    .line 104
    :goto_5
    iget-object v5, p1, LaX9;->a:LY79;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, LMga;-><init>(LY79;Lb89;Lb89;LPxj$a;I)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_8
    iget-object v0, v0, LPma;->d:LpYk;

    .line 114
    .line 115
    invoke-virtual {v0}, LpYk;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-class v0, LMga;

    .line 122
    .line 123
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object p1, p1, LaX9;->z:LOW9;

    .line 128
    .line 129
    invoke-interface {p1, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LMga;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    return-object v3
.end method
