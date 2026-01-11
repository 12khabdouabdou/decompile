.class public final Ldo6;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldo6;->a:I

    iput-object p1, p0, Ldo6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldo6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(LLxb;LAse;)LIqd;
    .locals 5

    .line 1
    sget-object v0, Lv44;->E:LGqd;

    .line 2
    .line 3
    iget-object v1, p0, LLxb;->m:LG14;

    .line 4
    .line 5
    invoke-static {v0, v1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv44;->H:LGqd;

    .line 10
    .line 11
    iget-object v2, p0, LLxb;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lv44;->I:LGqd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, LLxb;->o:LExb;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LExb;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lv44;->J:LGqd;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, LExb;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lv44;->L:LGqd;

    .line 42
    .line 43
    iget-object p0, p0, LLxb;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lv5c;->h:LGqd;

    .line 49
    .line 50
    iget-object v1, p1, LAse;->a:LFqe;

    .line 51
    .line 52
    iget-object v1, v1, LFqe;->e:LGc0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean v1, v1, LGc0;->d:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_2
    invoke-virtual {v0, p0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lv5c;->c:LGqd;

    .line 68
    .line 69
    iget-object p1, p1, LAse;->a:LFqe;

    .line 70
    .line 71
    iget-object v1, p1, LFqe;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lv44;->p0:LGqd;

    .line 77
    .line 78
    const-wide/16 v3, -0x1

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lv44;->o0:LGqd;

    .line 88
    .line 89
    iget-object v1, p1, LFqe;->m:LIak;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, LIak;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v1, v2

    .line 99
    :goto_3
    invoke-virtual {v0, p0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lv5c;->a:LGqd;

    .line 103
    .line 104
    iget-object p1, p1, LFqe;->m:LIak;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, LIak;->v()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    invoke-virtual {v0, p0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, Ldo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LAse;

    .line 8
    .line 9
    iget-object v0, v3, LAse;->a:LFqe;

    .line 10
    .line 11
    iget-object v2, v0, LFqe;->m:LIak;

    .line 12
    .line 13
    new-instance v0, LDpd;

    .line 14
    .line 15
    invoke-interface {v2}, LIak;->g()Ldjg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v2}, LIak;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v0, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LbVb;

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v0 .. v5}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LG4j;

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    invoke-direct {v0, v3}, LG4j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object v0, p2

    .line 62
    check-cast v0, LPn6;

    .line 63
    .line 64
    invoke-static {v0}, LtRk;->d(LUn6;)LO83;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Ldo6;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LWp6;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, LWp6;->a(LO83;)LVp6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v0}, LVp6;->f(LPn6;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v1, v0

    .line 81
    new-instance v0, Lco6;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
