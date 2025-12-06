.class public final LAmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LBmj;

.field public final synthetic c:Lo09;

.field public final synthetic t:Lrwf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBmj;Lo09;Lrwf;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAmj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LAmj;->b:LBmj;

    .line 7
    .line 8
    iput-object p3, p0, LAmj;->c:Lo09;

    .line 9
    .line 10
    iput-object p4, p0, LAmj;->t:Lrwf;

    .line 11
    .line 12
    iput-object p5, p0, LAmj;->X:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, LAmj;->Y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LAmj;->b:LBmj;

    .line 2
    .line 3
    invoke-static {v0}, LBmj;->e(LBmj;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LIN;

    .line 12
    .line 13
    new-instance v2, LFN$o$a$a;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, LFN$o$a$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, LIN;->a(LFN;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LBmj;->h(LBmj;)LuN6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LSu5;

    .line 27
    .line 28
    iget-object v3, p0, LAmj;->c:Lo09;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LSu5;->a(Lo09;)LjN6;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LBmj;->i(LBmj;)Lymj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lpka;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v9, v5, v6}, Lpka;->a(LjN6;ZZ)Lrmj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v7, v2

    .line 52
    :goto_0
    iget-object v5, p0, LAmj;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LBmj;->g(LBmj;)LqS3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, p0, LAmj;->b:LBmj;

    .line 61
    .line 62
    iget-object v6, p0, LAmj;->t:Lrwf;

    .line 63
    .line 64
    iget-object v8, p0, LAmj;->X:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static/range {v4 .. v9}, LBmj;->d(LBmj;Ljava/lang/String;Lrwf;Lxed;Ljava/util/Set;LjN6;)LTr5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    iget-boolean v2, p0, LAmj;->Y:Z

    .line 77
    .line 78
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, LQFa;->a:LQFa;

    .line 83
    .line 84
    new-instance v2, LSNh;

    .line 85
    .line 86
    iget-object v3, p0, LAmj;->t:Lrwf;

    .line 87
    .line 88
    const/16 v4, 0x14

    .line 89
    .line 90
    invoke-direct {v2, v3, v1, v5, v4}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "no encryption algorithm found for "

    .line 104
    .line 105
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, " (registry key: "

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ")"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LU77;

    .line 132
    .line 133
    new-instance v3, Ll87;

    .line 134
    .line 135
    sget-object v4, LRT3;->b:LRT3;

    .line 136
    .line 137
    invoke-direct {v3, v4, v0, v2}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v3, v2}, LU77;-><init>(Ll87;LsTb;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
