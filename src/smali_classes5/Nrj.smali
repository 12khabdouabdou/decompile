.class public final LNrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LHQe;
.implements LKOc;
.implements LANc;
.implements LNMc;
.implements LWI0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LNrj;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LNrj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNrj;->a:I

    iput-object p2, p0, LNrj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LIo7;LEU;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LNrj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNrj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LsK9;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, LNrj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXAj;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, LXAj;-><init>(ILjava/lang/Object;)V

    new-instance p1, LKnj;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, LKnj;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv8k;->b(LB8k;)LB8k;

    move-result-object p1

    new-instance v1, LTJj;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lv8k;->b(LB8k;)LB8k;

    move-result-object p1

    new-instance v1, LXAj;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lv8k;->b(LB8k;)LB8k;

    move-result-object v1

    new-instance v2, Lqlk;

    invoke-direct {v2, p1, v1, v0}, Lqlk;-><init>(LB8k;LB8k;LXAj;)V

    .line 6
    invoke-static {v2}, Lv8k;->b(LB8k;)LB8k;

    move-result-object p1

    new-instance v0, Lztj;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lv8k;->b(LB8k;)LB8k;

    move-result-object p1

    iput-object p1, p0, LNrj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltbk;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LNrj;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmek;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LNrj;->b:Ljava/lang/Object;

    iput-object p0, p1, Ltbk;->a:LNrj;

    return-void
.end method

.method public static i(LNrj;LqI7;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/lang/String;I)V
    .locals 6

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p6, -0x1

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x40

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p7, -0x1

    .line 14
    :cond_1
    and-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-wide v4, p8

    .line 23
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-wide/from16 v2, p10

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move-object/from16 v0, p12

    .line 38
    .line 39
    :goto_2
    new-instance v1, LGd2;

    .line 40
    .line 41
    invoke-direct {v1}, LGd2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, LGd2;->l:LqI7;

    .line 45
    .line 46
    iput-object p3, v1, LGd2;->q:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p1, v1, LGd2;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    int-to-long p1, p6

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, LGd2;->o:Ljava/lang/Long;

    .line 60
    .line 61
    int-to-long p1, p7

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, LGd2;->p:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, LGd2;->m:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, LGd2;->n:Ljava/lang/Long;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iput-object v0, v1, LGd2;->k:Ljava/lang/String;

    .line 82
    .line 83
    :goto_3
    if-eqz p4, :cond_6

    .line 84
    .line 85
    if-eqz p5, :cond_6

    .line 86
    .line 87
    new-instance p1, Ls1f;

    .line 88
    .line 89
    invoke-direct {p1}, Ls1f;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long p2, p2

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p1, Ls1f;->c:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long p2, p2

    .line 108
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p1, Ls1f;->b:Ljava/lang/Long;

    .line 113
    .line 114
    new-instance p2, Ls1f;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ls1f;-><init>(Ls1f;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v1, LGd2;->r:Ls1f;

    .line 120
    .line 121
    :cond_6
    iget-object p0, p0, LNrj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, LOa1;

    .line 124
    .line 125
    invoke-interface {p0, v1}, LmS6;->e(LMR6;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LMB0;

    .line 2
    .line 3
    check-cast p2, Ldrh;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    check-cast p4, Lm3d;

    .line 12
    .line 13
    new-instance v0, LDMj;

    .line 14
    .line 15
    iget-boolean v3, p2, Ldrh;->e:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p2, Ldrh;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object p2, p2, Ldrh;->a:LIKf;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LNrj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LFMj;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, LIKf;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LoZf;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, LoZf;->d()LWo2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v5, v5, LWo2;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-virtual {v2}, LoZf;->B()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, LX0j;->b:LX0j;

    .line 72
    .line 73
    const-string v2, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 74
    .line 75
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :goto_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object p2, p2, LIKf;->b:La2c;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :goto_3
    invoke-virtual {p4}, Lm3d;->i()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v8, p2

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v1, p1, LMB0;->a:Z

    .line 101
    .line 102
    iget-boolean v2, p1, LMB0;->f:Z

    .line 103
    .line 104
    invoke-direct/range {v0 .. v8}, LDMj;-><init>(ZZZZZZZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkJj;

    .line 4
    .line 5
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LkJj;->F0:LHNd;

    .line 14
    .line 15
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 16
    .line 17
    sget-object v2, LdXc;->M0:Lfbd;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 36
    .line 37
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;-><init>(LdXc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LNrj;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LNrj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LF2k;

    .line 20
    .line 21
    iget-object v0, p1, LF2k;->C0:Ltof;

    .line 22
    .line 23
    invoke-virtual {p1}, LF2k;->j()Ltof;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, p1, LF2k;->p0:LRw1;

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LF2k;->j()Ltof;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LF2k;->C0:Ltof;

    .line 36
    .line 37
    iput-object v1, p1, LF2k;->D0:LJ2k;

    .line 38
    .line 39
    iput-object v1, p1, LF2k;->E0:LJ2k;

    .line 40
    .line 41
    iget-boolean p1, p1, LF2k;->G0:Z

    .line 42
    .line 43
    invoke-virtual {v5, p1}, LRw1;->d(Z)LJ2k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-boolean v0, p1, LF2k;->G0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LRw1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LLa2;

    .line 55
    .line 56
    invoke-virtual {v0}, LLa2;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v5, LRw1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lobi;

    .line 64
    .line 65
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LFB0;

    .line 70
    .line 71
    iget-object v0, v0, LFB0;->l:Lsc2;

    .line 72
    .line 73
    sget-object v1, Lsc2;->a:Lsc2;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v0, p1, LF2k;->D0:LJ2k;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p1, LF2k;->G0:Z

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LRw1;->d(Z)LJ2k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, LF2k;->D0:LJ2k;

    .line 91
    .line 92
    :cond_3
    :goto_1
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p1, LF2k;->E0:LJ2k;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-boolean v0, p1, LF2k;->G0:Z

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LRw1;->d(Z)LJ2k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, LF2k;->E0:LJ2k;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, LzZ6;

    .line 109
    .line 110
    invoke-virtual {p1}, LzZ6;->b()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LPY6;

    .line 136
    .line 137
    instance-of v4, v3, LKY6;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    check-cast v3, LKY6;

    .line 142
    .line 143
    iget-object v4, v3, LKY6;->d:Lzxi;

    .line 144
    .line 145
    iget-object v5, p0, LNrj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LbZj;

    .line 148
    .line 149
    iget v5, v5, LbZj;->a:I

    .line 150
    .line 151
    iget-object v6, v4, Lzxi;->b:Ljava/util/List;

    .line 152
    .line 153
    check-cast v6, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v6, v5}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x5

    .line 160
    invoke-static {v4, v1, v5, v6}, Lzxi;->b(Lzxi;LKjj;Ljava/util/List;I)Lzxi;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v5, 0x7f7

    .line 165
    .line 166
    invoke-static {v3, v4, v1, v5}, LKY6;->c(LKY6;Lzxi;LKjj;I)LKY6;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    instance-of v4, v3, LPY6;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v3, v1

    .line 176
    :goto_4
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-static {p1, v2, v1, v1}, Lixk;->p(LzZ6;Ljava/util/ArrayList;Lbta;Ljava/lang/Boolean;)LzZ6;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_2
    check-cast p1, Lhad;

    .line 188
    .line 189
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LQqb;

    .line 192
    .line 193
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p0, LNrj;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LKRj;

    .line 200
    .line 201
    iget-object v1, v1, LKRj;->a:Lake;

    .line 202
    .line 203
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljwa;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v1, LLp;

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-direct {v1, v0, v2}, LLp;-><init>(LQqb;I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LTJj;

    .line 224
    .line 225
    const/4 v3, 0x6

    .line 226
    invoke-direct {v1, v0, v3, p1}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_3
    check-cast p1, LFq0;

    .line 236
    .line 237
    iget-object v1, p0, LNrj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LEQj;

    .line 240
    .line 241
    check-cast p1, LIq0;

    .line 242
    .line 243
    iget-object v2, v1, LEQj;->e0:LBre;

    .line 244
    .line 245
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object p1, p1, LIq0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v2, LAtj;->q0:LAtj;

    .line 256
    .line 257
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 258
    .line 259
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, LZUi;->e0:LZUi;

    .line 263
    .line 264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v2, LaVi;->e0:LaVi;

    .line 274
    .line 275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 276
    .line 277
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lwrj;

    .line 281
    .line 282
    invoke-direct {p1, v0, v1}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 286
    .line 287
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, LMWi;->Z:LMWi;

    .line 291
    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 293
    .line 294
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lztj;

    .line 298
    .line 299
    const/16 v0, 0xd

    .line 300
    .line 301
    invoke-direct {p1, v0, v1}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 305
    .line 306
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, LDQj;

    .line 310
    .line 311
    invoke-direct {p1, v1, v3}, LDQj;-><init>(LEQj;I)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 315
    .line 316
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, LVsj;

    .line 320
    .line 321
    const/16 v0, 0x13

    .line 322
    .line 323
    invoke-direct {p1, v0, v1}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 327
    .line 328
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Ljrg;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LKQj;

    .line 340
    .line 341
    new-instance v2, LTxj;

    .line 342
    .line 343
    const/16 v3, 0x16

    .line 344
    .line 345
    invoke-direct {v2, v3, v1}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, p1, v2}, LKQj;-><init>(Lcom/snap/composer/promise/Promise;Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_4
    check-cast p1, LFq0;

    .line 353
    .line 354
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LlPj;

    .line 357
    .line 358
    iput-object p1, v0, LlPj;->l0:LFq0;

    .line 359
    .line 360
    new-instance p1, LiPj;

    .line 361
    .line 362
    invoke-direct {p1, v0, v3}, LiPj;-><init>(LlPj;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v2, v0, LlPj;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 370
    .line 371
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 372
    .line 373
    .line 374
    iget-object p1, v0, LlPj;->l0:LFq0;

    .line 375
    .line 376
    if-eqz p1, :cond_9

    .line 377
    .line 378
    check-cast p1, LIq0;

    .line 379
    .line 380
    invoke-virtual {p1}, LIq0;->c()V

    .line 381
    .line 382
    .line 383
    sget-object p1, Li7j;->a:Li7j;

    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_9
    const-string p1, "audioNoteSession"

    .line 387
    .line 388
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 393
    .line 394
    iget-object p1, p0, LNrj;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, LnNj;

    .line 397
    .line 398
    iget-object p1, p1, LnNj;->d:Lrn0;

    .line 399
    .line 400
    new-instance p1, LhDf;

    .line 401
    .line 402
    const-string v0, ""

    .line 403
    .line 404
    invoke-direct {p1, v0, v0, v2}, LhDf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_6
    check-cast p1, Li7j;

    .line 409
    .line 410
    iget-object p1, p0, LNrj;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, LXKj;

    .line 413
    .line 414
    iget-object v0, p1, LXKj;->b:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_a

    .line 421
    .line 422
    new-instance v0, LWKj;

    .line 423
    .line 424
    invoke-direct {v0, p1, v4}, LWKj;-><init>(LXKj;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p1, LXKj;->a:LBre;

    .line 433
    .line 434
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 439
    .line 440
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 445
    .line 446
    :goto_5
    return-object v0

    .line 447
    :pswitch_7
    check-cast p1, Lpb7;

    .line 448
    .line 449
    iget-object v1, p1, Lpb7;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-boolean p1, p1, Lpb7;->b:Z

    .line 452
    .line 453
    iget-object v2, p0, LNrj;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Ldwj;

    .line 456
    .line 457
    if-eqz p1, :cond_b

    .line 458
    .line 459
    iget-object p1, v2, Ldwj;->a:Llyj;

    .line 460
    .line 461
    iget-object p1, p1, Llyj;->f:LXfi;

    .line 462
    .line 463
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ljyj;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljyj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, Lxlj;

    .line 474
    .line 475
    invoke-direct {v3, p1, v0, v1}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 479
    .line 480
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    iget-object p1, v2, Ldwj;->a:Llyj;

    .line 485
    .line 486
    iget-object p1, p1, Llyj;->f:LXfi;

    .line 487
    .line 488
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljyj;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljyj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, LNwj;

    .line 499
    .line 500
    invoke-direct {v2, p1, v3, v1}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 504
    .line 505
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    :goto_6
    return-object p1

    .line 509
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    iget-object p1, p0, LNrj;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, LIbc;

    .line 518
    .line 519
    const-wide/16 v0, 0x3e8

    .line 520
    .line 521
    add-long/2addr v0, v2

    .line 522
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 523
    .line 524
    iget-object p1, p1, LIbc;->f0:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, LBre;

    .line 527
    .line 528
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    new-instance v0, LRF8;

    .line 544
    .line 545
    invoke-direct {v0}, LRF8;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_d

    .line 557
    .line 558
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_c

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_c
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-array v6, v3, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v5, v6, v2

    .line 576
    .line 577
    aput-object v1, v6, v4

    .line 578
    .line 579
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v5, "%s-%s"

    .line 584
    .line 585
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_8

    .line 590
    :cond_d
    :goto_7
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_8
    new-instance v5, Lhad;

    .line 595
    .line 596
    const-string v6, "Accept-Language"

    .line 597
    .line 598
    invoke-direct {v5, v6, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-array v1, v4, [Lhad;

    .line 602
    .line 603
    aput-object v5, v1, v2

    .line 604
    .line 605
    invoke-static {v1}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz p1, :cond_e

    .line 610
    .line 611
    const-string p1, "x-snap-route-tag"

    .line 612
    .line 613
    const-string v2, "staging"

    .line 614
    .line 615
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_e
    iget-object p1, p0, LNrj;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, LGtj;

    .line 621
    .line 622
    iget-object p1, p1, LGtj;->f:LWoj;

    .line 623
    .line 624
    iget p1, p1, LWoj;->f:I

    .line 625
    .line 626
    if-eq p1, v4, :cond_10

    .line 627
    .line 628
    if-ne p1, v3, :cond_f

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_f
    iget-object p1, p0, LNrj;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, LGtj;

    .line 634
    .line 635
    iget-object p1, p1, LGtj;->e:LHXa;

    .line 636
    .line 637
    iget-object p1, p1, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    xor-int/2addr p1, v4

    .line 644
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    const-string v2, "x-snap-location-secondary"

    .line 649
    .line 650
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_10
    :goto_9
    const-string p1, "x-snap-location-force-primary"

    .line 655
    .line 656
    const-string v2, "true"

    .line 657
    .line 658
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :goto_a
    iput-object v1, v0, LRF8;->b:Ljava/util/HashMap;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_a
    check-cast p1, Lm3d;

    .line 665
    .line 666
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, LNL7;

    .line 671
    .line 672
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LBtj;

    .line 675
    .line 676
    iget-object v0, v0, LBtj;->j:Lrn0;

    .line 677
    .line 678
    new-instance v0, LI83;

    .line 679
    .line 680
    invoke-direct {v0, p1}, LI83;-><init>(LNL7;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, LNrj;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, LBcg;

    .line 692
    .line 693
    iget-wide v0, p1, LBcg;->j:J

    .line 694
    .line 695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    return-object p1

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNzk;

    .line 4
    .line 5
    iget v0, v0, LNzk;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly7k;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    new-instance v0, Lt7k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, Lt7k;-><init>(ILboi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le7k;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p1, LW2k;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LP6k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LEU;

    .line 32
    .line 33
    invoke-static {p2, v0}, LP6k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0, p2}, LW2k;->K(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNzk;

    .line 4
    .line 5
    iget-object v1, v0, LNzk;->X:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v6, v0, LNzk;->X:[Landroid/graphics/Point;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    if-ge v1, v7, :cond_0

    .line 27
    .line 28
    aget-object v6, v6, v1

    .line 29
    .line 30
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNzk;

    .line 4
    .line 5
    iget-object v0, v0, LNzk;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNzk;

    .line 4
    .line 5
    iget v0, v0, LNzk;->t:I

    .line 6
    .line 7
    return v0
.end method

.method public getUrl()LEI0;
    .locals 3

    .line 1
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNzk;

    .line 4
    .line 5
    iget-object v0, v0, LNzk;->g0:LMyk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LEI0;

    .line 10
    .line 11
    iget-object v0, v0, LMyk;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public h()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNzk;

    .line 4
    .line 5
    iget-object v0, v0, LNzk;->X:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(ILjava/lang/Object;LPgk;)V
    .locals 2

    .line 1
    check-cast p2, LT9k;

    .line 2
    .line 3
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltbk;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Ltbk;->t(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltbk;->a:LNrj;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, LPgk;->e(Ljava/lang/Object;LNrj;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Ltbk;->t(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(ILjava/lang/Object;LPgk;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, LT9k;

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltbk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltbk;->v(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, LT9k;->a(LPgk;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ltbk;->v(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Ltbk;->a:LNrj;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, LPgk;->e(Ljava/lang/Object;LNrj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x5

    .line 26
    if-lt v0, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ge p2, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LNrj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LOrj;

    .line 49
    .line 50
    iget-object v0, v0, LOrj;->o0:LXai;

    .line 51
    .line 52
    sget-object v3, LDdb;->w1:LDdb;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/2addr p3, v2

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v0, v3, p3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v1, 0x1

    .line 75
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
