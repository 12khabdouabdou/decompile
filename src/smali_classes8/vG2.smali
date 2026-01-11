.class public final LvG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdK1;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LvP4;

.field public final c:LvP4;

.field public final d:LvP4;

.field public final e:LvP4;

.field public final f:LvP4;

.field public final g:LvP4;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LvP4;LvP4;LvP4;LvP4;LvP4;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvG2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LvG2;->b:LvP4;

    .line 7
    .line 8
    iput-object p3, p0, LvG2;->c:LvP4;

    .line 9
    .line 10
    iput-object p4, p0, LvG2;->d:LvP4;

    .line 11
    .line 12
    iput-object p5, p0, LvG2;->e:LvP4;

    .line 13
    .line 14
    iput-object p6, p0, LvG2;->f:LvP4;

    .line 15
    .line 16
    iput-object p7, p0, LvG2;->g:LvP4;

    .line 17
    .line 18
    return-void
.end method

.method public static c(LiK1;)LHG2;
    .locals 2

    .line 1
    invoke-interface {p0}, LiK1;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LnJ1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LnJ1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LnJ1;->t:LnJ1$b;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LnJ1$b;->c()LHG2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(LSJ1;Li9k;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/util/List;Li9k;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Li9k;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lo3h;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lo3h;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p3, Lo3h;->a:Li3h;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p3, p3, Li3h;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p3, v1

    .line 47
    :goto_1
    if-eqz p3, :cond_3

    .line 48
    .line 49
    sget-object v2, LWC7;->p0:LWC7;

    .line 50
    .line 51
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, LBmh;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {p3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, LBmh;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget p3, p3, LBmh;->a:I

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    sget-object p3, Ls9k;->a:LE7k;

    .line 102
    .line 103
    iget-object p3, p0, LvG2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 104
    .line 105
    invoke-static {p3, v1}, Ls9k;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object p3, p0, LvG2;->c:LvP4;

    .line 110
    .line 111
    invoke-virtual {p3}, LvP4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LDl1;

    .line 116
    .line 117
    invoke-virtual {v0}, LDl1;->f()LKG2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 122
    .line 123
    invoke-virtual {p3}, LvP4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, LDl1;

    .line 128
    .line 129
    iget-object p3, p3, LDl1;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    iget-object v1, p0, LvG2;->g:LvP4;

    .line 132
    .line 133
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lkl1;

    .line 138
    .line 139
    check-cast v1, Lpl1;

    .line 140
    .line 141
    iget-object v1, v1, Lpl1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance v2, LTA9;

    .line 151
    .line 152
    const/16 v7, 0xb

    .line 153
    .line 154
    move-object v4, p0

    .line 155
    move-object v3, p1

    .line 156
    invoke-direct/range {v2 .. v7}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p3, LA92;

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-direct {p3, p0, v0, p2}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
