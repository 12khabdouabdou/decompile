.class public final LzY0;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final synthetic t0:[LtC9;


# instance fields
.field public final Z:LrH9;

.field public final e0:Lnn9;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:LhV4;

.field public final i0:LhV4;

.field public final j0:Lbke;

.field public final k0:LhV4;

.field public final l0:LrW4;

.field public final m0:LhV4;

.field public final n0:LhV4;

.field public final o0:Lrn0;

.field public p0:Z

.field public final q0:LXfi;

.field public final r0:LB6;

.field public final s0:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LzY0;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/loginsignup/ui/pages/birthday/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LzY0;->t0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LrH9;Lnn9;LrH9;LrH9;LhV4;LhV4;Lbke;LhV4;LrW4;LhV4;LhV4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzY0;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LzY0;->e0:Lnn9;

    .line 7
    .line 8
    iput-object p3, p0, LzY0;->f0:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LzY0;->g0:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LzY0;->h0:LhV4;

    .line 13
    .line 14
    iput-object p6, p0, LzY0;->i0:LhV4;

    .line 15
    .line 16
    move-object/from16 p1, p7

    .line 17
    .line 18
    iput-object p1, p0, LzY0;->j0:Lbke;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, LzY0;->k0:LhV4;

    .line 23
    .line 24
    move-object/from16 p1, p9

    .line 25
    .line 26
    iput-object p1, p0, LzY0;->l0:LrW4;

    .line 27
    .line 28
    move-object/from16 p1, p10

    .line 29
    .line 30
    iput-object p1, p0, LzY0;->m0:LhV4;

    .line 31
    .line 32
    move-object/from16 p1, p11

    .line 33
    .line 34
    iput-object p1, p0, LzY0;->n0:LhV4;

    .line 35
    .line 36
    sget-object p1, LMKa;->Z:LMKa;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "LoginSignup.BirthdayPresenter"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p3, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    iput-object p3, p0, LzY0;->o0:Lrn0;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    iput-boolean p3, p0, LzY0;->p0:Z

    .line 52
    .line 53
    new-instance p3, LvT0;

    .line 54
    .line 55
    const/4 p4, 0x4

    .line 56
    invoke-direct {p3, p4, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, LXfi;

    .line 60
    .line 61
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, LzY0;->q0:LXfi;

    .line 65
    .line 66
    new-instance v0, LEC1;

    .line 67
    .line 68
    sget-object v7, LYJa;->a:LYJa;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v4, ""

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v5, v4

    .line 77
    move-object v6, v4

    .line 78
    invoke-direct/range {v0 .. v8}, LEC1;-><init>(LWva;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;Z)V

    .line 79
    .line 80
    .line 81
    new-instance p3, LB6;

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-direct {p3, v0, p4, p0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, LzY0;->r0:LB6;

    .line 88
    .line 89
    new-instance p3, LWm0;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LBre;

    .line 95
    .line 96
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LzY0;->s0:LBre;

    .line 100
    .line 101
    return-void
.end method

.method public static final Q2(LzY0;LWva;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LzY0;->W2()LEC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v9, 0xfb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v9}, LEC1;->a(LEC1;LWva;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;ZI)LEC1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LzY0;->p3(LEC1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LzY0;->Z:LrH9;

    .line 23
    .line 24
    invoke-interface {p0}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LWR6;

    .line 29
    .line 30
    new-instance v0, LTX0;

    .line 31
    .line 32
    sget-object v1, LEY0;->a:Lea5;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LWva;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lea5;->d(LvL0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-direct {v0, p1}, LTX0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static U2()LnUi;
    .locals 7

    .line 1
    invoke-static {}, Lu9k;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lh2g;

    .line 12
    .line 13
    new-instance v2, LUVa;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, LUVa;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lh2g;-><init>(LUVa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "MDY"

    .line 34
    .line 35
    invoke-static {v6, v5}, LR4i;->l1(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Lh2g;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lh2g;->d()Lh2g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lw3;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lh2g;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LnUi;

    .line 66
    .line 67
    check-cast v0, LTVa;

    .line 68
    .line 69
    invoke-virtual {v0}, LTVa;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, LTVa;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, LTVa;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v2, v3, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    new-instance v0, LnUi;

    .line 86
    .line 87
    const/16 v1, 0x4d

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x44

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0x59

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v0, v1, v2, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDY0;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LqM0;->C1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDY0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LzY0;->r3(LDY0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2()LpKe;
    .locals 4

    .line 1
    iget-object v0, p0, LzY0;->i0:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    sget-object v1, LfKa;->m2:LfKa;

    .line 10
    .line 11
    new-instance v2, LpKe;

    .line 12
    .line 13
    invoke-direct {v2}, LpKe;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LJ03;->a:LQd7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Le03;->c(LBI3;Lo17;LQd7;)Lcom/google/protobuf/nano/MessageNano;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LpKe;

    .line 23
    .line 24
    return-object v0
.end method

.method public final W2()LEC1;
    .locals 2

    .line 1
    sget-object v0, LzY0;->t0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LzY0;->r0:LB6;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LEC1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final a3(LWva;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, LDY0;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->S0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, LWva;

    .line 15
    .line 16
    invoke-direct {v0}, LWva;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LDY0;

    .line 22
    .line 23
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 24
    .line 25
    iget v1, v1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->T0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LWva;->o(I)LWva;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LWva;->a(LvL0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final c3(LEC1;)LCY0;
    .locals 12

    .line 1
    iget-object v0, p1, LEC1;->a:LWva;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, LzY0;->S2()LpKe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, LpKe;->b:LwY0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget v5, v3, LwY0;->a:I

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    iget-object v6, v3, LwY0;->b:Lo17;

    .line 21
    .line 22
    check-cast v6, LLt5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v4

    .line 26
    :goto_0
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget v6, v6, LLt5;->a:I

    .line 29
    .line 30
    and-int/2addr v6, v2

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-ne v5, v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, LwY0;->b:Lo17;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, LLt5;

    .line 39
    .line 40
    :cond_1
    iget-wide v3, v4, LLt5;->b:J

    .line 41
    .line 42
    :goto_1
    long-to-int v4, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget v5, v3, LwY0;->a:I

    .line 47
    .line 48
    if-ne v5, v1, :cond_3

    .line 49
    .line 50
    iget-object v6, v3, LwY0;->b:Lo17;

    .line 51
    .line 52
    check-cast v6, LF75;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v6, v4

    .line 56
    :goto_2
    if-eqz v6, :cond_5

    .line 57
    .line 58
    iget v6, v6, LF75;->a:I

    .line 59
    .line 60
    and-int/2addr v6, v2

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    if-ne v5, v1, :cond_4

    .line 64
    .line 65
    iget-object v3, v3, LwY0;->b:Lo17;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, LF75;

    .line 69
    .line 70
    :cond_4
    iget-wide v3, v4, LF75;->b:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 v4, 0x12

    .line 74
    .line 75
    :goto_3
    new-instance v3, LWva;

    .line 76
    .line 77
    invoke-direct {v3}, LWva;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, LWva;->o(I)LWva;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v6, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v6, v0

    .line 87
    :goto_4
    if-eqz v0, :cond_8

    .line 88
    .line 89
    sget-object v3, LEY0;->a:Lea5;

    .line 90
    .line 91
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LWva;->n()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0}, LWva;->m()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v5, v2

    .line 105
    invoke-virtual {v0}, LWva;->l()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v3, v4, v5, v7}, Ljava/util/Calendar;->set(III)V

    .line 110
    .line 111
    .line 112
    sget-boolean v4, LGU;->e:Z

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {}, Ls4;->e()Landroid/icu/text/DateFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4, v3}, LRL1;->n(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_5
    move-object v5, v3

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const-string v3, ""

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    sget-object v3, LYJa;->b:LYJa;

    .line 147
    .line 148
    iget-object v4, p1, LEC1;->g:LYJa;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-ne v4, v3, :cond_9

    .line 152
    .line 153
    iget-boolean v3, p1, LEC1;->h:Z

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    iget-object v3, p1, LEC1;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    if-nez v0, :cond_b

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    iget-boolean v0, p1, LEC1;->c:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/4 v7, 0x1

    .line 177
    :goto_7
    new-instance v4, LCY0;

    .line 178
    .line 179
    iget-object v10, p1, LEC1;->f:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget-object v11, p1, LEC1;->g:LYJa;

    .line 182
    .line 183
    iget-object v8, p1, LEC1;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v9, p1, LEC1;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v11}, LCY0;-><init>(Ljava/lang/String;LWva;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;)V

    .line 188
    .line 189
    .line 190
    return-object v4
.end method

.method public final h3(LWva;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LzY0;->W2()LEC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v9, 0xfe

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v9}, LEC1;->a(LEC1;LWva;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;ZI)LEC1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LzY0;->p3(LEC1;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, LzY0;->p0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LzY0;->j0:Lbke;

    .line 27
    .line 28
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LHJa;

    .line 33
    .line 34
    sget-object v0, LZ8d;->X0:LZ8d;

    .line 35
    .line 36
    sget-object v2, LQKe;->t:LQKe;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, LHJa;->l0(LZ8d;LQKe;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LzY0;->p0:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v1}, LzY0;->a3(LWva;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, 0x7f133279

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LzY0;->e0:Lnn9;

    .line 54
    .line 55
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, LzY0;->o3(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz p2, :cond_3

    .line 68
    .line 69
    sget-object p1, LEY0;->a:Lea5;

    .line 70
    .line 71
    new-instance p1, LWva;

    .line 72
    .line 73
    invoke-direct {p1}, LWva;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, LE1k;->h(LvL0;LWva;)LE1k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, LWM0;->a:I

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    if-ge p1, p2, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, LzY0;->e0:Lnn9;

    .line 86
    .line 87
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, LzY0;->o3(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string p1, ""

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LzY0;->o3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final i3()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, LzY0;->W2()LEC1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v3, v3, LEC1;->a:LWva;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LzY0;->f0:LrH9;

    .line 13
    .line 14
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LpLa;

    .line 19
    .line 20
    sget-object v5, LEY0;->a:Lea5;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LWva;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5, v3}, Lea5;->d(LvL0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v4, v3}, LpLa;->V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v2, v2, [Ljava/lang/Integer;

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    aput-object v4, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, LzY0;->q0:LXfi;

    .line 56
    .line 57
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LzY0;->Z:LrH9;

    .line 78
    .line 79
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LWR6;

    .line 84
    .line 85
    new-instance v2, LBU6;

    .line 86
    .line 87
    sget-object v3, LZ8d;->X0:LZ8d;

    .line 88
    .line 89
    invoke-direct {v2, v3}, LBU6;-><init>(LZ8d;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    return v0
.end method

.method public final l3(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LzY0;->W2()LEC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v9, 0x7f

    .line 13
    .line 14
    move v8, p1

    .line 15
    invoke-static/range {v0 .. v9}, LEC1;->a(LEC1;LWva;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;ZI)LEC1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LzY0;->p3(LEC1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LzY0;->W2()LEC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v9, 0xf5

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v0 .. v9}, LEC1;->a(LEC1;LWva;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;ZI)LEC1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LzY0;->p3(LEC1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBegin()V
    .locals 13
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LzY0;->f0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LpLa;

    .line 8
    .line 9
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LzY0;->W2()LEC1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LEY0;->a:Lea5;

    .line 18
    .line 19
    iget-object v1, v1, LmLa;->u:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    sget-object v3, LEY0;->a:Lea5;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lea5;->a(Ljava/lang/String;)LY95;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, LWva;

    .line 29
    .line 30
    iget-wide v4, v1, LtK0;->a:J

    .line 31
    .line 32
    iget-object v1, v1, LtK0;->b:Lgye;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v1}, LWva;-><init>(JLgye;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v3, v12

    .line 39
    :goto_0
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v11, 0xfe

    .line 47
    .line 48
    invoke-static/range {v2 .. v11}, LEC1;->a(LEC1;LWva;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;ZI)LEC1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, LzY0;->p3(LEC1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LzY0;->e0:Lnn9;

    .line 56
    .line 57
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, LzY0;->k0:LhV4;

    .line 62
    .line 63
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LpC3;

    .line 68
    .line 69
    sget-object v2, LfKa;->s2:LfKa;

    .line 70
    .line 71
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, LzY0;->s0:LBre;

    .line 76
    .line 77
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LFN0;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-direct {v1, v3, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v4, v12, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p0, v1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LpLa;

    .line 106
    .line 107
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LmLa;->k0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_0

    .line 118
    .line 119
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LpLa;

    .line 124
    .line 125
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LmLa;->l0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LzY0;->l0:LrW4;

    .line 138
    .line 139
    invoke-virtual {v0}, LrW4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LWKe;

    .line 144
    .line 145
    invoke-virtual {v0}, LWKe;->a()Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LJO0;

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LcP0;->j0:LcP0;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LzY0;->W2()LEC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v9, 0xfd

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, LEC1;->a(LEC1;LWva;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;ZI)LEC1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LzY0;->p3(LEC1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LzY0;->W2()LEC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v9, 0xfd

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, LEC1;->a(LEC1;LWva;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;ZI)LEC1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LzY0;->p3(LEC1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LDY0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, LzY0;->W2()LEC1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, LzY0;->c3(LEC1;)LCY0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 37
    .line 38
    iget-object v1, v1, LCY0;->b:LWva;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->W0:LXX0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 46
    .line 47
    invoke-virtual {v1}, LWva;->n()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, LWva;->m()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    sub-int/2addr v4, v5

    .line 57
    invoke-virtual {v1}, LWva;->l()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v2, v3, v4, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LEY0;->a:Lea5;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, LEwk;->h(J)LWva;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, v0, LXX0;->b:Z

    .line 75
    .line 76
    iget-object v3, v0, LXX0;->c:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-string v6, "birthdayDatePicker"

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->G0:Landroid/widget/DatePicker;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, LWva;->n()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, LWva;->m()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v4, v5

    .line 96
    invoke-virtual {v1}, LWva;->l()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v0, LXX0;->b:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_1
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->G0:Landroid/widget/DatePicker;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, LWva;->n()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, LWva;->m()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v3, v5

    .line 123
    invoke-virtual {v1}, LWva;->l()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LzY0;->W2()LEC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LEC1;->a:LWva;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LzY0;->f0:LrH9;

    .line 10
    .line 11
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LpLa;

    .line 16
    .line 17
    sget-object v2, LEY0;->a:Lea5;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LWva;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Lea5;->d(LvL0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v1, v0}, LpLa;->V(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final p3(LEC1;)V
    .locals 2

    .line 1
    sget-object v0, LzY0;->t0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LzY0;->r0:LB6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q3()Z
    .locals 2

    .line 1
    iget-object v0, p0, LzY0;->f0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LpLa;

    .line 8
    .line 9
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LmLa;->k0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LpLa;

    .line 26
    .line 27
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LmLa;->l0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final r3(LDY0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
