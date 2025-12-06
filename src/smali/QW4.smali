.class public final LQW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LhV4;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LqY4;

.field public final b:LLW4;

.field public final c:LFY4;

.field public final e0:Lake;

.field public final t:LhV4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LLW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQW4;->a:LqY4;

    .line 5
    .line 6
    iput-object p3, p0, LQW4;->b:LLW4;

    .line 7
    .line 8
    iput-object p2, p0, LQW4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LhV4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xd

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LQW4;->t:LhV4;

    .line 19
    .line 20
    new-instance p1, LhV4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LQW4;->X:LhV4;

    .line 27
    .line 28
    new-instance p1, LhV4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LQW4;->Y:Lake;

    .line 39
    .line 40
    new-instance p1, LhV4;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LQW4;->Z:Lake;

    .line 51
    .line 52
    new-instance p1, LhV4;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LQW4;->e0:Lake;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A()Lon6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lon6;

    .line 4
    .line 5
    new-instance v2, LkD7;

    .line 6
    .line 7
    new-instance v3, LPe;

    .line 8
    .line 9
    iget-object v10, v0, LQW4;->c:LFY4;

    .line 10
    .line 11
    invoke-virtual {v10}, LFY4;->p0()Lhef;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v10}, LFY4;->s()Lzlc;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, LQW4;->t:LhV4;

    .line 20
    .line 21
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v10}, LFY4;->G0()Ltlj;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v10}, LFY4;->T()LP3j;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-direct/range {v3 .. v9}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, LPe;

    .line 37
    .line 38
    invoke-virtual {v10}, LFY4;->p0()Lhef;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v10}, LFY4;->s()Lzlc;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v14, v0, LQW4;->t:LhV4;

    .line 47
    .line 48
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v10}, LFY4;->G0()Ltlj;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual {v10}, LFY4;->T()LP3j;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-direct/range {v11 .. v17}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v3, v4, v11}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, LFY4;->v()LpC3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, LQW4;->a:LqY4;

    .line 75
    .line 76
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 77
    .line 78
    iget-object v5, v0, LQW4;->b:LLW4;

    .line 79
    .line 80
    invoke-virtual {v5}, LLW4;->u()Lsb9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0}, LQW4;->H()Lm78;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct/range {v1 .. v6}, Lon6;-><init>(LkD7;LpC3;LeNe;Lsb9;Lm78;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final B1()LNpd;
    .locals 11

    .line 1
    new-instance v0, LNpd;

    .line 2
    .line 3
    invoke-virtual {p0}, LQW4;->H()Lm78;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LOpd;

    .line 8
    .line 9
    new-instance v3, LPe;

    .line 10
    .line 11
    iget-object v10, p0, LQW4;->c:LFY4;

    .line 12
    .line 13
    invoke-virtual {v10}, LFY4;->p0()Lhef;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v10}, LFY4;->s()Lzlc;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LQW4;->t:LhV4;

    .line 22
    .line 23
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v10}, LFY4;->G0()Ltlj;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v10}, LFY4;->T()LP3j;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct/range {v3 .. v9}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v4, v3}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, LFY4;->v()LpC3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, LNpd;-><init>(Lm78;LOpd;LpC3;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final F1()LWG9;
    .locals 11

    .line 1
    new-instance v0, LWG9;

    .line 2
    .line 3
    invoke-virtual {p0}, LQW4;->H()Lm78;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSqc;

    .line 8
    .line 9
    new-instance v3, LPe;

    .line 10
    .line 11
    iget-object v10, p0, LQW4;->c:LFY4;

    .line 12
    .line 13
    invoke-virtual {v10}, LFY4;->p0()Lhef;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v10}, LFY4;->s()Lzlc;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LQW4;->t:LhV4;

    .line 22
    .line 23
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v10}, LFY4;->G0()Ltlj;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v10}, LFY4;->T()LP3j;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct/range {v3 .. v9}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, LSqc;-><init>(LPe;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, LFY4;->v()LpC3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LQW4;->a:LqY4;

    .line 49
    .line 50
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2, v4}, LWG9;-><init>(LpC3;Lm78;LSqc;LeNe;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final H()Lm78;
    .locals 4

    .line 1
    new-instance v0, Lm78;

    .line 2
    .line 3
    iget-object v1, p0, LQW4;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 6
    .line 7
    iget-object v2, p0, LQW4;->b:LLW4;

    .line 8
    .line 9
    invoke-virtual {v2}, LLW4;->u()Lsb9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final I2()Lloe;
    .locals 4

    .line 1
    new-instance v0, Lloe;

    .line 2
    .line 3
    iget-object v1, p0, LQW4;->c:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->O()Ln57;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LQW4;->a:LqY4;

    .line 17
    .line 18
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Lloe;-><init>(Ln57;LpC3;LeNe;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final J()LSxa;
    .locals 10

    .line 1
    new-instance v0, LSxa;

    .line 2
    .line 3
    new-instance v1, LKfa;

    .line 4
    .line 5
    new-instance v2, LPe;

    .line 6
    .line 7
    iget-object v9, p0, LQW4;->c:LFY4;

    .line 8
    .line 9
    invoke-virtual {v9}, LFY4;->p0()Lhef;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v9}, LFY4;->s()Lzlc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LQW4;->t:LhV4;

    .line 18
    .line 19
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v9}, LFY4;->T()LP3j;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct/range {v2 .. v8}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LQW4;->H()Lm78;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, LSxa;-><init>(LKfa;Lm78;LpC3;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final S1()LHtg;
    .locals 10

    .line 1
    new-instance v0, LHtg;

    .line 2
    .line 3
    new-instance v1, LJ9b;

    .line 4
    .line 5
    new-instance v2, LPe;

    .line 6
    .line 7
    iget-object v9, p0, LQW4;->c:LFY4;

    .line 8
    .line 9
    invoke-virtual {v9}, LFY4;->p0()Lhef;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v9}, LFY4;->s()Lzlc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LQW4;->t:LhV4;

    .line 18
    .line 19
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v9}, LFY4;->T()LP3j;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct/range {v2 .. v8}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, LJ9b;-><init>(LPe;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LQW4;->H()Lm78;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, LHtg;-><init>(LJ9b;Lm78;LpC3;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b2()LWG9;
    .locals 11

    .line 1
    new-instance v0, LWG9;

    .line 2
    .line 3
    invoke-virtual {p0}, LQW4;->H()Lm78;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LIXa;

    .line 8
    .line 9
    new-instance v3, LPe;

    .line 10
    .line 11
    iget-object v10, p0, LQW4;->c:LFY4;

    .line 12
    .line 13
    invoke-virtual {v10}, LFY4;->p0()Lhef;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v10}, LFY4;->s()Lzlc;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LQW4;->t:LhV4;

    .line 22
    .line 23
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v10}, LFY4;->G0()Ltlj;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v10}, LFY4;->T()LP3j;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct/range {v3 .. v9}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, LIXa;-><init>(LPe;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, LFY4;->v()LpC3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LQW4;->a:LqY4;

    .line 49
    .line 50
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, LWG9;-><init>(Lm78;LIXa;LpC3;LeNe;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final j2()Ltli;
    .locals 10

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    new-instance v1, LSqc;

    .line 4
    .line 5
    new-instance v2, LPe;

    .line 6
    .line 7
    iget-object v9, p0, LQW4;->c:LFY4;

    .line 8
    .line 9
    invoke-virtual {v9}, LFY4;->p0()Lhef;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v9}, LFY4;->s()Lzlc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LQW4;->t:LhV4;

    .line 18
    .line 19
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v9}, LFY4;->T()LP3j;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct/range {v2 .. v8}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, LSqc;-><init>(LPe;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, LQW4;->H()Lm78;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, LQW4;->a:LqY4;

    .line 49
    .line 50
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1, v4}, Ltli;-><init>(LpC3;Lm78;LSqc;LeNe;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final u()Lb45;
    .locals 10

    .line 1
    new-instance v0, Lb45;

    .line 2
    .line 3
    new-instance v1, LtY5;

    .line 4
    .line 5
    new-instance v2, LPe;

    .line 6
    .line 7
    iget-object v9, p0, LQW4;->c:LFY4;

    .line 8
    .line 9
    invoke-virtual {v9}, LFY4;->p0()Lhef;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v9}, LFY4;->s()Lzlc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LQW4;->t:LhV4;

    .line 18
    .line 19
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v9}, LFY4;->T()LP3j;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct/range {v2 .. v8}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LQW4;->H()Lm78;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v9}, LFY4;->c0()LQK5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lb45;-><init>(LtY5;Lm78;LQK5;LpC3;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final u0()LSxa;
    .locals 10

    .line 1
    new-instance v0, LSxa;

    .line 2
    .line 3
    new-instance v1, LJ9b;

    .line 4
    .line 5
    new-instance v2, LPe;

    .line 6
    .line 7
    iget-object v9, p0, LQW4;->c:LFY4;

    .line 8
    .line 9
    invoke-virtual {v9}, LFY4;->p0()Lhef;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v9}, LFY4;->s()Lzlc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LQW4;->t:LhV4;

    .line 18
    .line 19
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v9}, LFY4;->T()LP3j;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct/range {v2 .. v8}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, LJ9b;-><init>(LPe;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LQW4;->H()Lm78;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, LSxa;-><init>(LJ9b;Lm78;LpC3;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final w0()LSxa;
    .locals 11

    .line 1
    new-instance v0, LSxa;

    .line 2
    .line 3
    invoke-virtual {p0}, LQW4;->H()Lm78;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSqc;

    .line 8
    .line 9
    new-instance v3, LPe;

    .line 10
    .line 11
    iget-object v10, p0, LQW4;->c:LFY4;

    .line 12
    .line 13
    invoke-virtual {v10}, LFY4;->p0()Lhef;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v10}, LFY4;->s()Lzlc;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LQW4;->t:LhV4;

    .line 22
    .line 23
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v10}, LFY4;->G0()Ltlj;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v10}, LFY4;->T()LP3j;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct/range {v3 .. v9}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, LSqc;-><init>(LPe;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, LFY4;->v()LpC3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LQW4;->a:LqY4;

    .line 49
    .line 50
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2, v4}, LSxa;-><init>(LpC3;Lm78;LSqc;LeNe;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
