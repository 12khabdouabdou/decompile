.class public final LALj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LBLj;

.field public final synthetic c:LY79;

.field public final synthetic t:LCPf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBLj;LY79;LCPf;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LALj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LALj;->b:LBLj;

    .line 7
    .line 8
    iput-object p3, p0, LALj;->c:LY79;

    .line 9
    .line 10
    iput-object p4, p0, LALj;->t:LCPf;

    .line 11
    .line 12
    iput-object p5, p0, LALj;->X:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, LALj;->Y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LALj;->b:LBLj;

    .line 2
    .line 3
    invoke-static {v0}, LBLj;->e(LBLj;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LHP;

    .line 12
    .line 13
    new-instance v2, LEP$o$a$a;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, LEP$o$a$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, LHP;->a(LEP;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LBLj;->h(LBLj;)LfR6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LQz5;

    .line 27
    .line 28
    iget-object v3, p0, LALj;->c:LY79;

    .line 29
    .line 30
    iget-object v2, v2, LQz5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, LUQ6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LBLj;->i(LBLj;)LyLj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LGwa;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v9, v5, v6}, LGwa;->a(LUQ6;ZZ)LrLj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v7, v2

    .line 57
    :goto_0
    iget-object v5, p0, LALj;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LBLj;->g(LBLj;)LpW3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, LALj;->b:LBLj;

    .line 66
    .line 67
    iget-object v6, p0, LALj;->t:LCPf;

    .line 68
    .line 69
    iget-object v8, p0, LALj;->X:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, LBLj;->d(LBLj;Ljava/lang/String;LCPf;Lxud;Ljava/util/Set;LUQ6;)Lrx5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, LpW3;->i(LOX3;)LzKg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    iget-boolean v2, p0, LALj;->Y:Z

    .line 82
    .line 83
    invoke-static {v0, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, LYRa;->a:LYRa;

    .line 88
    .line 89
    new-instance v2, LB9i;

    .line 90
    .line 91
    iget-object v3, p0, LALj;->t:LCPf;

    .line 92
    .line 93
    const/16 v4, 0x18

    .line 94
    .line 95
    invoke-direct {v2, v3, v1, v5, v4}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "no encryption algorithm found for "

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " (registry key: "

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ")"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LGc7;

    .line 137
    .line 138
    new-instance v3, LXc7;

    .line 139
    .line 140
    sget-object v4, LlY3;->b:LlY3;

    .line 141
    .line 142
    invoke-direct {v3, v4, v0, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v3, v2}, LGc7;-><init>(LXc7;LX7c;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
