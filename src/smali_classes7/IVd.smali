.class public final LIVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJVd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LJVd;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LIVd;->a:I

    iput-object p1, p0, LIVd;->b:LJVd;

    iput-object p2, p0, LIVd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LIVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIVd;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LIVd;->b:LJVd;

    .line 9
    .line 10
    iget-object v2, v1, LHVd;->j0:LyGf;

    .line 11
    .line 12
    iget-object v3, v2, LyGf;->n0:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v2}, LyGf;->x0()LA5c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LA5c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LjZb;->i(Ljava/lang/String;Ljava/util/List;LHVd;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, LQtk;->b(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, LHVd;->K(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LIVd;->c:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, LIVd;->b:LJVd;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, LMVd;

    .line 85
    .line 86
    new-instance v4, LMVd;

    .line 87
    .line 88
    iget-object v2, v3, LHVd;->j0:LyGf;

    .line 89
    .line 90
    invoke-virtual {v2}, LyGf;->E()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x1

    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    const/4 v9, 0x4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v9, 0x1

    .line 101
    :goto_3
    const/4 v12, 0x0

    .line 102
    const v14, 0x1ffde

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct/range {v4 .. v14}, LMVd;-><init>(LMVd;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/util/List;ILdzi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v3, v1}, LHVd;->N(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LMNd;->a:LMNd;

    .line 122
    .line 123
    iget-object v1, v3, LJVd;->S0:LhFh;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v3, LHVd;->K0:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v3, LHVd;->j0:LyGf;

    .line 132
    .line 133
    invoke-virtual {v0}, LyGf;->d()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Li7j;->a:Li7j;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
