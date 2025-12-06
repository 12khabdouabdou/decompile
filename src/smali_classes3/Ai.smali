.class public final LAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1e;LdXc;LSd0;LdJe;LdJe;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LAi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi;->c:Ljava/lang/Object;

    iput-object p3, p0, LAi;->t:Ljava/lang/Object;

    iput-object p4, p0, LAi;->b:Ljava/lang/Object;

    iput-object p5, p0, LAi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZIe;LSxg;LZxg;LdJe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi;->c:Ljava/lang/Object;

    iput-object p2, p0, LAi;->t:Ljava/lang/Object;

    iput-object p3, p0, LAi;->X:Ljava/lang/Object;

    iput-object p4, p0, LAi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZJ1;LoH1;LGYe;LWH1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, LAi;->a:I

    iput-object p1, p0, LAi;->b:Ljava/lang/Object;

    iput-object p2, p0, LAi;->c:Ljava/lang/Object;

    iput-object p3, p0, LAi;->t:Ljava/lang/Object;

    iput-object p5, p0, LAi;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LAi;->a:I

    iput-object p1, p0, LAi;->b:Ljava/lang/Object;

    iput-object p2, p0, LAi;->c:Ljava/lang/Object;

    iput-object p3, p0, LAi;->t:Ljava/lang/Object;

    iput-object p4, p0, LAi;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlV2;LHpk;LdJe;LPU2;I)V
    .locals 0

    const/16 p5, 0x12

    iput p5, p0, LAi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi;->c:Ljava/lang/Object;

    iput-object p2, p0, LAi;->t:Ljava/lang/Object;

    iput-object p3, p0, LAi;->b:Ljava/lang/Object;

    iput-object p4, p0, LAi;->X:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LFj2;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v3, v0, LAi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LDEh;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v2, v0, LAi;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LCh2;

    .line 20
    .line 21
    iget-object v2, v2, LCh2;->x0:Lbke;

    .line 22
    .line 23
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LKj2;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v6, LbMg;->Z0:LbMg;

    .line 33
    .line 34
    iget-object v2, v2, LKj2;->a:LaA8;

    .line 35
    .line 36
    invoke-interface {v2, v6, v4, v5}, LaA8;->e(LcTb;J)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, LFj2;->d:LNi2;

    .line 40
    .line 41
    iget-object v1, v7, LNi2;->d:LJi2;

    .line 42
    .line 43
    iget-object v2, v0, LAi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkh2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkh2;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget v2, v2, Lkh2;->f:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v2, v2, Lkh2;->g:F

    .line 57
    .line 58
    :goto_0
    iget-object v4, v0, LAi;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    div-float/2addr v2, v5

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-static {v1, v2, v5, v6}, LJi2;->a(LJi2;Ljava/lang/Float;Ljava/lang/Float;I)LJi2;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const v24, 0x7fff7

    .line 84
    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v24}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LD51;

    .line 114
    .line 115
    const/16 v5, 0xc

    .line 116
    .line 117
    invoke-direct {v2, v4, v5, v1}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LDEh;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LDEh;->c()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LqZe;

    .line 2
    .line 3
    iget-object v0, p0, LAi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LrA2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LAi;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LCvi;

    .line 13
    .line 14
    invoke-virtual {v1}, LCvi;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LoZe;->a:LoZe;

    .line 18
    .line 19
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, LrA2;->o0:Lbke;

    .line 26
    .line 27
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LoLa;

    .line 32
    .line 33
    sget-object v1, LI19;->E1:LI19;

    .line 34
    .line 35
    sget-object v2, LP19;->e0:LP19;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v4, LZ8d;->Q1:LZ8d;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3, v4}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LrA2;->r0:Lbke;

    .line 44
    .line 45
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LWR6;

    .line 50
    .line 51
    new-instance v0, LiA2;

    .line 52
    .line 53
    iget-object v1, p0, LAi;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LiA2;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    instance-of v1, p1, LnZe;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast p1, LnZe;

    .line 69
    .line 70
    iget-object v0, p0, LAi;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LFCi;

    .line 73
    .line 74
    iget-object p1, p1, LnZe;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LFCi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    instance-of v1, p1, LpZe;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast p1, LpZe;

    .line 85
    .line 86
    iget-object p1, p1, LpZe;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LrA2;->s3(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, LmV2;->a:I

    .line 4
    .line 5
    iget-object v0, p0, LAi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LlV2;

    .line 8
    .line 9
    iget-object v1, v0, LlV2;->b:LQH4;

    .line 10
    .line 11
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, LnV2;

    .line 17
    .line 18
    iget-object v0, v0, LlV2;->c:LB73;

    .line 19
    .line 20
    check-cast v0, LOze;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v3, p0, LAi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LdJe;

    .line 32
    .line 33
    iget-wide v3, v3, LdJe;->a:J

    .line 34
    .line 35
    sub-long v5, v0, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object p1, p0, LAi;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, LHpk;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object p1, p0, LAi;->X:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, LPU2;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, LnV2;->a(LHpk;ZJLPU2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, LAi;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LqV3;

    .line 6
    .line 7
    iget-object v0, p1, LqV3;->f:LOZ3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p1, p1, LqV3;->p:LQZ3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LQZ3;->t:LbV3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    iget-object v2, p0, LAi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LUF1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, LOZ3;->q:LDE3;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    :goto_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :cond_2
    move-object v7, v3

    .line 42
    iget-object v3, p0, LAi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LdXc;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Ligk;->g(LdXc;)LJXb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3, v1}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v9, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v9, v1

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LOZ3;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v6, v1

    .line 68
    :goto_3
    iget-object v0, p0, LAi;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LiY3;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, LiY3;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, Luwk;->i(I)LjY3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_4
    move-object v5, v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    :goto_5
    sget-object v0, LjY3;->b:LjY3;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Tapped on Context Label "

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lyyk;->r(LbV3;)LK8d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_7
    move-object v8, v1

    .line 116
    iget-object p1, v2, LUF1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, LIGh;

    .line 120
    .line 121
    invoke-interface/range {v4 .. v9}, LIGh;->l(LjY3;Ljava/lang/String;Ljava/lang/String;LK8d;LUSh;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LNI1;

    .line 2
    .line 3
    instance-of v0, p1, LC8i;

    .line 4
    .line 5
    iget-object v1, p0, LAi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LxVi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "forma here"

    .line 13
    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LC8i;

    .line 20
    .line 21
    iget-object p1, p1, LC8i;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB8i;

    .line 28
    .line 29
    iget-object p1, p1, LB8i;->e:Ljgj;

    .line 30
    .line 31
    iget-object p1, p1, Ljgj;->c:Lkgj;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lkgj;->X:LpT3;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LpT3;->c:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    move-object v3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object p1, p0, LAi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lpze;->a(Ljava/util/UUID;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p0, LAi;->t:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, [B

    .line 61
    .line 62
    iget-object p1, p0, LAi;->X:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    check-cast v6, [B

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v2 .. v7}, LxVi;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p1, LT77;

    .line 73
    .line 74
    const-string v1, "Error when uploading"

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v7, Ljava/lang/Error;

    .line 79
    .line 80
    check-cast p1, LT77;

    .line 81
    .line 82
    iget-object p1, p1, LT77;->a:Lbgj;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v1, p1

    .line 92
    :goto_2
    invoke-direct {v7, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual/range {v2 .. v7}, LxVi;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v7, Ljava/lang/Error;

    .line 104
    .line 105
    invoke-direct {v7, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {v2 .. v7}, LxVi;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo24;

    .line 2
    .line 3
    iget-object v0, p0, LAi;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/plus/CustomNotificationSoundType;

    .line 6
    .line 7
    iget-object v1, p0, LAi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ls14;

    .line 10
    .line 11
    iget-object v2, p0, LAi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1, v2, v0}, Ls14;->b(Ls14;Lo24;Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;)LwGc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LAi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LAi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo24;

    .line 19
    .line 20
    iget-object v0, p0, LAi;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LeJe;

    .line 23
    .line 24
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LAi;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/snap/plus/CustomNotificationSoundType;

    .line 31
    .line 32
    iget-object v4, p0, LAi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ls14;

    .line 35
    .line 36
    invoke-static {v4, p1, v0, v3}, Ls14;->b(Ls14;Lo24;Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;)LwGc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {v1, v2, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LAi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LCm4;

    .line 6
    .line 7
    iget-object v1, v0, LCm4;->i:LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LjKe;

    .line 14
    .line 15
    sget-object v2, LXTj;->E0:LXTj;

    .line 16
    .line 17
    iget-object v3, p0, LAi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "null"

    .line 24
    .line 25
    :cond_0
    const-string v4, "package_name"

    .line 26
    .line 27
    invoke-static {v2, v4, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v2, p0, LAi;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/net/Uri;

    .line 39
    .line 40
    const-string v3, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LCm4;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LAi;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LUm4;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, p1}, LUm4;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LkSf;

    .line 27
    .line 28
    iget-object v3, v3, LkSf;->b:LWWf;

    .line 29
    .line 30
    iget-object v4, p0, LAi;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LkSf;

    .line 86
    .line 87
    instance-of v3, v1, LiWb;

    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v2, Lqt9;

    .line 94
    .line 95
    invoke-direct {v2, v1, v4}, Lqt9;-><init>(LkSf;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of v3, v1, LQKc;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v3, v1, LPGd;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v3, v1, LgDe;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    new-instance v2, Lqt9;

    .line 114
    .line 115
    invoke-direct {v2, v1, v4}, Lqt9;-><init>(LkSf;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    instance-of v1, v1, Lcvg;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :goto_2
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    new-instance p1, LFzc;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    iget-object p1, p0, LAi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LmK8;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    iget-object v1, p1, LmK8;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lst9;

    .line 166
    .line 167
    instance-of v5, v5, Lpt9;

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    :cond_b
    check-cast v2, Lst9;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p0, LAi;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Le6h;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Le6h;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v1, p0, LAi;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LtZh;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, LmK8;->s(Ljava/util/ArrayList;LtZh;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Ln51;->y0:Ln51;

    .line 4
    .line 5
    iget-object v0, p0, LAi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LAi;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg21;

    .line 16
    .line 17
    iget-object v3, v0, Lg21;->c:Lqc7;

    .line 18
    .line 19
    iget-object v0, p0, LAi;->X:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lu0f;

    .line 23
    .line 24
    iget-object v0, p0, LAi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LNl5;

    .line 27
    .line 28
    iget-wide v4, v6, Lu0f;->c:J

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, LNl5;->c(LNl5;Ln51;ILqc7;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, Lu0f;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lh21;

    .line 50
    .line 51
    iget-object v2, p0, LAi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LNl5;

    .line 54
    .line 55
    iget-object v2, v2, LNl5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    new-instance v3, LaR0;

    .line 58
    .line 59
    invoke-direct {v3, v1, p1}, LaR0;-><init>(Lh21;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LY12;

    .line 2
    .line 3
    iget-object p1, p0, LAi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LL12;

    .line 6
    .line 7
    invoke-virtual {p1}, LL12;->a()LO12;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LAi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LRSe;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LRSe;->a:LRSe;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LAi;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lqo5;

    .line 28
    .line 29
    iget-object v2, v1, Lqo5;->e0:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1}, LL12;->a()LO12;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lqo5;->a:LzX9;

    .line 39
    .line 40
    invoke-virtual {v1}, LzX9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LAX9;

    .line 45
    .line 46
    invoke-virtual {p1}, LL12;->a()LO12;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LO12;->a:LB3k;

    .line 51
    .line 52
    instance-of v3, p1, LR12;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, LEX9;

    .line 57
    .line 58
    check-cast p1, LR12;

    .line 59
    .line 60
    iget p1, p1, LR12;->c:I

    .line 61
    .line 62
    invoke-direct {v3, p1}, LEX9;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v3, p1, LS12;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v3, LFX9;

    .line 71
    .line 72
    check-cast p1, LS12;

    .line 73
    .line 74
    iget p1, p1, LS12;->c:I

    .line 75
    .line 76
    invoke-direct {v3, p1}, LFX9;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    instance-of p1, v0, LRSe;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, LAi;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lo09;

    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, LAX9;-><init>(Lo09;LSvk;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lrb8;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lrb8;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p1, LFzc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, LFzc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LAi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LAi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LBs5;

    .line 13
    .line 14
    iput-object p1, v0, LBs5;->n:Landroid/view/View;

    .line 15
    .line 16
    iget-object p1, p0, LAi;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LQZ3;

    .line 19
    .line 20
    iput-object p1, v0, LBs5;->r:LQZ3;

    .line 21
    .line 22
    iget-object v1, p0, LAi;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LHW3;

    .line 25
    .line 26
    iput-object v1, v0, LBs5;->v:LHW3;

    .line 27
    .line 28
    invoke-virtual {p1}, LQZ3;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, LBs5;->n:Landroid/view/View;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LBs5;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0713a4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-static {p1, v0}, LLZj;->Y(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LWfa;

    .line 2
    .line 3
    iget-object p1, p0, LAi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LrG5;

    .line 6
    .line 7
    iget-object v0, p1, LrG5;->d:Lrn0;

    .line 8
    .line 9
    iget-object v0, p0, LAi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lge8;

    .line 12
    .line 13
    iget-object v1, p0, LAi;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v2, p1, LrG5;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    check-cast v3, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    iget-object p1, p0, LAi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LrG5;

    .line 46
    .line 47
    iget-object p1, p1, LrG5;->a:LEPd;

    .line 48
    .line 49
    iget-object v0, p0, LAi;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LSlb;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LEnb;

    .line 58
    .line 59
    sget-object v2, LySg;->m0:LySg;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, v3}, LEnb;-><init>(LySg;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v0, v1, v2}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v1, LAi;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lm3d;

    .line 24
    .line 25
    new-instance v2, LkY3;

    .line 26
    .line 27
    invoke-direct {v2}, LkY3;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LAi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LQZ3;

    .line 33
    .line 34
    invoke-virtual {v3}, LQZ3;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v2, LlY3;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v8

    .line 62
    :goto_0
    iput-object v0, v2, LlY3;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, LAi;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LtL5;

    .line 67
    .line 68
    iget-object v4, v0, LtL5;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lq0h;

    .line 71
    .line 72
    iput-object v4, v2, LlY3;->j:Lq0h;

    .line 73
    .line 74
    invoke-virtual {v3}, LQZ3;->c()LwY3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v2, LkY3;->r:LwY3;

    .line 79
    .line 80
    iget-object v0, v0, LtL5;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LyY3;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LQZ3;->d(LyY3;)LxY3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, LkY3;->s:LxY3;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iput-object v0, v2, LkY3;->q:LyY3;

    .line 93
    .line 94
    sget-object v0, Li7j;->a:Li7j;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v8

    .line 98
    :goto_1
    iget-object v3, v1, LAi;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LrR5;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, LrR5;->J:Lrn0;

    .line 105
    .line 106
    :cond_2
    iget-object v0, v1, LAi;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LLR6;

    .line 109
    .line 110
    instance-of v4, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v0, v8

    .line 118
    :goto_2
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/snap/contextcards/api/opera/ContextOperaEvent;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_4
    iput-object v8, v2, LkY3;->n:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v3, LrR5;->J:Lrn0;

    .line 127
    .line 128
    iget-object v0, v3, LrR5;->u:LrH9;

    .line 129
    .line 130
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LOa1;

    .line 135
    .line 136
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LAi;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LAi;->n(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LAi;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LAi;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LAi;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LAi;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    invoke-direct/range {p0 .. p1}, LAi;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    invoke-direct/range {p0 .. p1}, LAi;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    invoke-direct/range {p0 .. p1}, LAi;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    invoke-direct/range {p0 .. p1}, LAi;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    invoke-direct/range {p0 .. p1}, LAi;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    invoke-direct/range {p0 .. p1}, LAi;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    invoke-direct/range {p0 .. p1}, LAi;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, v1, LAi;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lpd9;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LPe;

    .line 209
    .line 210
    iget-object v3, v0, LPe;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    new-instance v5, LbN1;

    .line 215
    .line 216
    iget-object v6, v1, LAi;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Llli;

    .line 219
    .line 220
    iget-object v8, v1, LAi;->X:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, LiM1;

    .line 223
    .line 224
    invoke-direct {v5, v6, v8, v10}, LbN1;-><init>(Llli;LiM1;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, LVq1;

    .line 236
    .line 237
    invoke-direct {v3, v0, v4, v2}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 241
    .line 242
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, LOL1;->k0:LOL1;

    .line 246
    .line 247
    invoke-static {v2, v3, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v0, LPe;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LWm0;

    .line 254
    .line 255
    iget-object v0, v0, LPe;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LWq6;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    iget-object v0, v2, Lpd9;->a:Llli;

    .line 264
    .line 265
    new-array v0, v10, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-void

    .line 271
    :pswitch_e
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Throwable;

    .line 274
    .line 275
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LVJ1;

    .line 278
    .line 279
    iget-object v2, v0, LVJ1;->i:Lrn0;

    .line 280
    .line 281
    iget-object v2, v0, LVJ1;->d:LYI4;

    .line 282
    .line 283
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LZG1;

    .line 288
    .line 289
    iget-object v4, v1, LAi;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LoH1;

    .line 292
    .line 293
    iget-object v2, v2, LZG1;->b:LBJd;

    .line 294
    .line 295
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v4}, LvJd;->e(LBI3;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v4, LOF0;->D:LOF0;

    .line 307
    .line 308
    new-instance v5, Lrv1;

    .line 309
    .line 310
    iget-object v6, v1, LAi;->X:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v5, v0, v6, v3}, Lrv1;-><init>(LZJ1;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, LAi;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LGYe;

    .line 320
    .line 321
    iget-object v0, v0, LGYe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    invoke-virtual {v2, v4, v5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_f
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Throwable;

    .line 330
    .line 331
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LUJ1;

    .line 334
    .line 335
    iget-object v2, v0, LUJ1;->g:Lrn0;

    .line 336
    .line 337
    iget-object v2, v0, LUJ1;->e:LYI4;

    .line 338
    .line 339
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LZG1;

    .line 344
    .line 345
    iget-object v3, v1, LAi;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LoH1;

    .line 348
    .line 349
    iget-object v2, v2, LZG1;->b:LBJd;

    .line 350
    .line 351
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v3}, LvJd;->e(LBI3;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, LOF0;->C:LOF0;

    .line 363
    .line 364
    new-instance v4, Lrv1;

    .line 365
    .line 366
    iget-object v5, v1, LAi;->X:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v4, v0, v5, v6}, Lrv1;-><init>(LZJ1;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, LAi;->t:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LGYe;

    .line 376
    .line 377
    iget-object v0, v0, LGYe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 378
    .line 379
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_10
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lhad;

    .line 386
    .line 387
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v3, v1, LAi;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LGu1;

    .line 402
    .line 403
    iget-object v4, v3, LGu1;->f0:LLKj;

    .line 404
    .line 405
    if-eqz v4, :cond_20

    .line 406
    .line 407
    invoke-virtual {v4}, LLKj;->a()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    iget-object v4, v3, LGu1;->f0:LLKj;

    .line 414
    .line 415
    iget-object v5, v3, LGu1;->a:Landroid/content/Context;

    .line 416
    .line 417
    if-eqz v4, :cond_6

    .line 418
    .line 419
    invoke-virtual {v4}, LLKj;->a()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    iget-object v8, v3, LGu1;->h0:LkT3;

    .line 426
    .line 427
    if-nez v8, :cond_6

    .line 428
    .line 429
    new-instance v8, LkT3;

    .line 430
    .line 431
    invoke-direct {v8, v5}, LkT3;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iput-object v8, v3, LGu1;->h0:LkT3;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 437
    .line 438
    .line 439
    iget-object v8, v3, LGu1;->h0:LkT3;

    .line 440
    .line 441
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 442
    .line 443
    .line 444
    :cond_6
    iget-object v4, v3, LGu1;->h0:LkT3;

    .line 445
    .line 446
    if-eqz v4, :cond_20

    .line 447
    .line 448
    iget-object v8, v1, LAi;->t:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, LF4h;

    .line 451
    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    iget-object v11, v8, LF4h;->a:LD4h;

    .line 455
    .line 456
    sget-object v12, LD4h;->l0:LD4h;

    .line 457
    .line 458
    if-ne v11, v12, :cond_7

    .line 459
    .line 460
    const/4 v11, 0x1

    .line 461
    goto :goto_4

    .line 462
    :cond_7
    const/4 v11, 0x0

    .line 463
    :goto_4
    iget-object v12, v1, LAi;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v12, LAU2;

    .line 466
    .line 467
    iget-object v13, v12, Lh4h;->d:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v11, :cond_8

    .line 470
    .line 471
    sget-object v2, LsL6;->a:LsL6;

    .line 472
    .line 473
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_9

    .line 478
    .line 479
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_15

    .line 483
    .line 484
    :cond_9
    if-eqz v0, :cond_a

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_6

    .line 488
    :cond_a
    move-object v0, v2

    .line 489
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v11, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_c

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    move-object v15, v14

    .line 511
    check-cast v15, LSS3;

    .line 512
    .line 513
    iget-object v15, v15, LSS3;->a:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v6, v1, LAi;->X:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_b

    .line 524
    .line 525
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_b
    const/16 v6, 0x8

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    :goto_6
    const v6, 0x7f130fe1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v11, v8, LF4h;->a:LD4h;

    .line 543
    .line 544
    sget-object v14, LD4h;->r0:LD4h;

    .line 545
    .line 546
    if-ne v11, v14, :cond_d

    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    goto :goto_7

    .line 550
    :cond_d
    const/4 v14, 0x0

    .line 551
    :goto_7
    iget-object v8, v8, LF4h;->b:LAg2;

    .line 552
    .line 553
    sget-object v15, LD4h;->k0:LD4h;

    .line 554
    .line 555
    if-ne v11, v15, :cond_e

    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    goto :goto_8

    .line 559
    :cond_e
    const/4 v11, 0x0

    .line 560
    :goto_8
    if-eqz v14, :cond_f

    .line 561
    .line 562
    const v7, 0x7f133a8f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    move/from16 p1, v0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_f
    if-eqz v11, :cond_10

    .line 575
    .line 576
    if-eqz v8, :cond_10

    .line 577
    .line 578
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    iget v10, v8, LAg2;->b:I

    .line 585
    .line 586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    const/16 v18, 0x1

    .line 591
    .line 592
    iget v9, v8, LAg2;->c:I

    .line 593
    .line 594
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v19

    .line 598
    new-array v7, v7, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v10, v7, v17

    .line 601
    .line 602
    aput-object v19, v7, v18

    .line 603
    .line 604
    const v10, 0x7f11008f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v10, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    :goto_9
    move/from16 p1, v0

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_10
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x1

    .line 617
    .line 618
    if-lez v0, :cond_11

    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const/4 v10, 0x1

    .line 629
    new-array v15, v10, [Ljava/lang/Object;

    .line 630
    .line 631
    aput-object v9, v15, v17

    .line 632
    .line 633
    const v9, 0x7f11003c

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v9, v0, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    goto :goto_9

    .line 641
    :cond_11
    const/4 v10, 0x1

    .line 642
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    move/from16 p1, v0

    .line 659
    .line 660
    new-array v0, v10, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v15, v0, v17

    .line 663
    .line 664
    const v10, 0x7f11003d

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v10, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :goto_a
    if-eqz v14, :cond_12

    .line 672
    .line 673
    const v0, 0x7f060368

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    goto :goto_b

    .line 681
    :cond_12
    if-eqz v11, :cond_13

    .line 682
    .line 683
    if-eqz v8, :cond_13

    .line 684
    .line 685
    const v0, 0x7f060219

    .line 686
    .line 687
    .line 688
    invoke-static {v5, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    goto :goto_b

    .line 693
    :cond_13
    if-lez p1, :cond_14

    .line 694
    .line 695
    const v0, 0x7f06045f

    .line 696
    .line 697
    .line 698
    invoke-static {v5, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    goto :goto_b

    .line 703
    :cond_14
    const v0, 0x7f0604ca

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    .line 711
    .line 712
    new-instance v5, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_16

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    move-object v9, v8

    .line 732
    check-cast v9, LSS3;

    .line 733
    .line 734
    iget-object v9, v9, LSS3;->g:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-eqz v9, :cond_15

    .line 741
    .line 742
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 747
    .line 748
    const/16 v8, 0xa

    .line 749
    .line 750
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-eqz v8, :cond_17

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, LSS3;

    .line 772
    .line 773
    iget-object v8, v8, LSS3;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_18

    .line 784
    .line 785
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_18
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v5, v13}, LSvk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-nez v8, :cond_1a

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    const/4 v10, 0x1

    .line 809
    if-ne v8, v10, :cond_19

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_19
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v2, v13}, LSvk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :goto_f
    const/4 v8, 0x0

    .line 823
    goto :goto_11

    .line 824
    :cond_1a
    :goto_10
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :goto_11
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    iget-object v8, v4, LkT3;->h0:Lsri;

    .line 831
    .line 832
    invoke-virtual {v8, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    iget-object v6, v4, LkT3;->i0:Lsri;

    .line 836
    .line 837
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-eqz v9, :cond_1b

    .line 842
    .line 843
    const/16 v9, 0x8

    .line 844
    .line 845
    invoke-virtual {v6, v9}, Ltt9;->C(I)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v4, LkT3;->o0:LXfi;

    .line 849
    .line 850
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/Number;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-virtual {v8, v0}, Ltt9;->g(I)V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    goto :goto_12

    .line 865
    :cond_1b
    invoke-virtual {v6, v0}, Lsri;->b0(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v7}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v6, v0}, Ltt9;->C(I)V

    .line 873
    .line 874
    .line 875
    iget v6, v4, LkT3;->n0:I

    .line 876
    .line 877
    invoke-virtual {v8, v6}, Ltt9;->g(I)V

    .line 878
    .line 879
    .line 880
    :goto_12
    iget-object v6, v4, LkT3;->m0:LIua;

    .line 881
    .line 882
    iget-object v7, v4, LkT3;->l0:LLu6;

    .line 883
    .line 884
    if-eqz v11, :cond_1c

    .line 885
    .line 886
    invoke-virtual {v7, v0}, Ltt9;->C(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, LIua;->a()V

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_1c
    const/16 v9, 0x8

    .line 894
    .line 895
    invoke-virtual {v7, v9}, Ltt9;->C(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, LIua;->b()V

    .line 899
    .line 900
    .line 901
    :goto_13
    iget-object v0, v4, LkT3;->q0:Landroid/net/Uri;

    .line 902
    .line 903
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    iget v6, v4, LkT3;->p0:F

    .line 908
    .line 909
    if-nez v0, :cond_1d

    .line 910
    .line 911
    new-instance v19, LLaf;

    .line 912
    .line 913
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v20

    .line 917
    sget-object v0, LqV2;->Z:LqV2;

    .line 918
    .line 919
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 920
    .line 921
    .line 922
    move-result-object v22

    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const/16 v25, 0x38

    .line 928
    .line 929
    move-object/from16 v21, v5

    .line 930
    .line 931
    invoke-direct/range {v19 .. v25}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v0, v19

    .line 935
    .line 936
    invoke-virtual {v0, v6}, LLaf;->s0(F)V

    .line 937
    .line 938
    .line 939
    iget-object v7, v4, LkT3;->j0:LLu6;

    .line 940
    .line 941
    invoke-virtual {v7, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 942
    .line 943
    .line 944
    iput-object v5, v4, LkT3;->q0:Landroid/net/Uri;

    .line 945
    .line 946
    :cond_1d
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 947
    .line 948
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    iget-object v5, v4, LkT3;->k0:LLu6;

    .line 953
    .line 954
    if-eqz v0, :cond_1e

    .line 955
    .line 956
    const/16 v9, 0x8

    .line 957
    .line 958
    invoke-virtual {v5, v9}, Ltt9;->C(I)V

    .line 959
    .line 960
    .line 961
    iput-object v2, v4, LkT3;->r0:Landroid/net/Uri;

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_1e
    iget-object v0, v4, LkT3;->r0:Landroid/net/Uri;

    .line 965
    .line 966
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_1f

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-virtual {v5, v0}, Ltt9;->C(I)V

    .line 974
    .line 975
    .line 976
    new-instance v18, LLaf;

    .line 977
    .line 978
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object v19

    .line 982
    sget-object v0, LqV2;->Z:LqV2;

    .line 983
    .line 984
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 985
    .line 986
    .line 987
    move-result-object v21

    .line 988
    const/16 v22, 0x0

    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    const/16 v24, 0x38

    .line 993
    .line 994
    move-object/from16 v20, v2

    .line 995
    .line 996
    invoke-direct/range {v18 .. v24}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v0, v18

    .line 1000
    .line 1001
    invoke-virtual {v0, v6}, LLaf;->s0(F)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v2, v4, LkT3;->r0:Landroid/net/Uri;

    .line 1008
    .line 1009
    :cond_1f
    :goto_14
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1010
    .line 1011
    .line 1012
    :goto_15
    iget-object v0, v3, LGu1;->h0:LkT3;

    .line 1013
    .line 1014
    if-eqz v0, :cond_20

    .line 1015
    .line 1016
    new-instance v2, Lz11;

    .line 1017
    .line 1018
    const/16 v4, 0x1a

    .line 1019
    .line 1020
    invoke-direct {v2, v12, v4, v3}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_20
    return-void

    .line 1027
    :pswitch_11
    iget-object v0, v1, LAi;->X:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LB73;

    .line 1030
    .line 1031
    check-cast v0, LOze;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v7

    .line 1040
    iget-object v0, v1, LAi;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v3

    .line 1048
    sub-long v5, v7, v3

    .line 1049
    .line 1050
    iget-object v0, v1, LAi;->t:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ljava/lang/String;

    .line 1053
    .line 1054
    if-nez v0, :cond_21

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_21
    move-object v2, v0

    .line 1058
    :goto_16
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LFq1;

    .line 1061
    .line 1062
    iget-object v0, v0, LFq1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1063
    .line 1064
    new-instance v3, LEq1;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-direct/range {v3 .. v8}, LEq1;-><init>(IJJ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_12
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LB73;

    .line 1080
    .line 1081
    check-cast v0, LOze;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v7

    .line 1090
    iget-object v0, v1, LAi;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v3

    .line 1098
    sub-long v5, v7, v3

    .line 1099
    .line 1100
    iget-object v0, v1, LAi;->X:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/String;

    .line 1109
    .line 1110
    if-nez v0, :cond_22

    .line 1111
    .line 1112
    goto :goto_17

    .line 1113
    :cond_22
    move-object v2, v0

    .line 1114
    :goto_17
    iget-object v0, v1, LAi;->t:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LFq1;

    .line 1117
    .line 1118
    iget-object v0, v0, LFq1;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1119
    .line 1120
    new-instance v3, LEq1;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    invoke-direct/range {v3 .. v8}, LEq1;-><init>(IJJ)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_13
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, LnFe;

    .line 1136
    .line 1137
    iget-object v2, v1, LAi;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1140
    .line 1141
    iget-object v3, v1, LAi;->t:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1144
    .line 1145
    iget-object v4, v1, LAi;->X:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    iget-object v5, v1, LAi;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, LiQ0;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    sget-object v6, LXRg;->a:LWRg;

    .line 1157
    .line 1158
    const-string v7, "BatchCaptureActivator.activateFeature"

    .line 1159
    .line 1160
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    :try_start_0
    iget-object v5, v5, LiQ0;->t:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v5, LBG4;

    .line 1167
    .line 1168
    new-instance v8, LP5h;

    .line 1169
    .line 1170
    iget-object v5, v5, LBG4;->a:LFG4;

    .line 1171
    .line 1172
    invoke-direct {v8, v5, v4}, LP5h;-><init>(LFG4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v8, LP5h;->X:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, Lake;

    .line 1178
    .line 1179
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, LCQ0;

    .line 1184
    .line 1185
    sget-object v5, LnFe;->a:LnFe;

    .line 1186
    .line 1187
    if-eq v0, v5, :cond_24

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    sget-object v5, LnFe;->t:LnFe;

    .line 1193
    .line 1194
    if-ne v0, v5, :cond_23

    .line 1195
    .line 1196
    const/4 v9, 0x1

    .line 1197
    goto :goto_18

    .line 1198
    :cond_23
    const/4 v9, 0x0

    .line 1199
    :goto_18
    iput-boolean v9, v4, LCQ0;->B0:Z

    .line 1200
    .line 1201
    sget-object v0, Li7j;->a:Li7j;

    .line 1202
    .line 1203
    iget-object v5, v4, LCQ0;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1204
    .line 1205
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_24
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4}, LCQ0;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :catchall_0
    move-exception v0

    .line 1223
    sget-object v2, LXRg;->b:Lzhi;

    .line 1224
    .line 1225
    if-eqz v2, :cond_25

    .line 1226
    .line 1227
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1228
    .line 1229
    .line 1230
    :cond_25
    throw v0

    .line 1231
    :pswitch_14
    move-object/from16 v2, p1

    .line 1232
    .line 1233
    check-cast v2, Lhad;

    .line 1234
    .line 1235
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    iget-object v4, v1, LAi;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v1, LAi;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v4, LZA0;

    .line 1261
    .line 1262
    iget-object v4, v4, LZA0;->X:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, LBG4;

    .line 1265
    .line 1266
    iget-object v6, v1, LAi;->t:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1269
    .line 1270
    new-instance v8, LNf3;

    .line 1271
    .line 1272
    iget-object v4, v4, LBG4;->a:LFG4;

    .line 1273
    .line 1274
    invoke-direct {v8, v4, v6}, LNf3;-><init>(LFG4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v8, LNf3;->Y:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v4, Lake;

    .line 1280
    .line 1281
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, LhB0;

    .line 1286
    .line 1287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1291
    .line 1292
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    iput-object v6, v4, LhB0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1296
    .line 1297
    if-eqz v3, :cond_26

    .line 1298
    .line 1299
    iget-object v3, v4, LhB0;->e:LMX1;

    .line 1300
    .line 1301
    invoke-virtual {v3}, LMX1;->a()Lj52;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    if-eqz v3, :cond_26

    .line 1306
    .line 1307
    invoke-interface {v3}, Lj52;->J()V

    .line 1308
    .line 1309
    .line 1310
    :cond_26
    iget-object v3, v4, LhB0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1311
    .line 1312
    iget-object v6, v4, LhB0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1313
    .line 1314
    const-class v8, Lp9d;

    .line 1315
    .line 1316
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    new-instance v8, LaB0;

    .line 1321
    .line 1322
    const/4 v9, 0x0

    .line 1323
    invoke-direct {v8, v4, v9}, LaB0;-><init>(LhB0;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1331
    .line 1332
    .line 1333
    iget-boolean v3, v4, LhB0;->n:Z

    .line 1334
    .line 1335
    if-eqz v3, :cond_27

    .line 1336
    .line 1337
    iget-object v3, v4, LhB0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1338
    .line 1339
    iget-object v6, v4, LhB0;->o:LrH9;

    .line 1340
    .line 1341
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    check-cast v6, Lp3j;

    .line 1346
    .line 1347
    invoke-virtual {v6}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1352
    .line 1353
    .line 1354
    iget-object v3, v4, LhB0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1355
    .line 1356
    iget-object v6, v4, LhB0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1357
    .line 1358
    new-instance v8, LeB0;

    .line 1359
    .line 1360
    const/4 v9, 0x0

    .line 1361
    invoke-direct {v8, v4, v9}, LeB0;-><init>(LhB0;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1368
    .line 1369
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v6, LaB0;

    .line 1373
    .line 1374
    const/4 v8, 0x1

    .line 1375
    invoke-direct {v6, v4, v8}, LaB0;-><init>(LhB0;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    new-instance v8, LfB0;

    .line 1383
    .line 1384
    invoke-direct {v8, v4, v2, v9}, LfB0;-><init>(Ljava/lang/Object;ZI)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1392
    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :cond_27
    const/4 v8, 0x1

    .line 1396
    iget-object v3, v4, LhB0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1397
    .line 1398
    iget-object v6, v4, LhB0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1399
    .line 1400
    new-instance v9, LeB0;

    .line 1401
    .line 1402
    invoke-direct {v9, v4, v8}, LeB0;-><init>(LhB0;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1409
    .line 1410
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v6, LfB0;

    .line 1414
    .line 1415
    invoke-direct {v6, v4, v2, v8}, LfB0;-><init>(Ljava/lang/Object;ZI)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1423
    .line 1424
    .line 1425
    :goto_19
    iget-object v2, v4, LhB0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1426
    .line 1427
    iget-object v3, v4, LhB0;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1433
    .line 1434
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iget-object v8, v4, LhB0;->r:LBre;

    .line 1439
    .line 1440
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    new-instance v9, LaB0;

    .line 1449
    .line 1450
    invoke-direct {v9, v4, v7}, LaB0;-><init>(LhB0;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1458
    .line 1459
    .line 1460
    iget-object v2, v4, LhB0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1461
    .line 1462
    iget-object v3, v4, LhB0;->m:LpC3;

    .line 1463
    .line 1464
    sget-object v7, LKU1;->u2:LKU1;

    .line 1465
    .line 1466
    invoke-interface {v3, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v8}, LBre;->g()LF06;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1475
    .line 1476
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v3, LgB0;

    .line 1480
    .line 1481
    const/4 v7, 0x0

    .line 1482
    invoke-direct {v3, v7}, LgB0;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1486
    .line 1487
    invoke-direct {v7, v9, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v3, LaG;

    .line 1491
    .line 1492
    invoke-direct {v3, v0, v4}, LaG;-><init>(ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1496
    .line 1497
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    new-instance v3, LaB0;

    .line 1513
    .line 1514
    invoke-direct {v3, v4, v5}, LaB0;-><init>(LhB0;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v4, LhB0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1525
    .line 1526
    iget-object v2, v1, LAi;->X:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1529
    .line 1530
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_15
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Ljava/lang/Throwable;

    .line 1537
    .line 1538
    iget-object v0, v1, LAi;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LD1e;

    .line 1541
    .line 1542
    iget-object v0, v0, LD1e;->Y:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Lu8d;

    .line 1545
    .line 1546
    iget-object v2, v1, LAi;->t:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, LSd0;

    .line 1549
    .line 1550
    iget-object v2, v2, LSd0;->b:LLWc;

    .line 1551
    .line 1552
    iget-object v3, v1, LAi;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, LdJe;

    .line 1555
    .line 1556
    iget-wide v6, v3, LdJe;->a:J

    .line 1557
    .line 1558
    iget-object v3, v1, LAi;->X:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, LdJe;

    .line 1561
    .line 1562
    iget-wide v8, v3, LdJe;->a:J

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    new-instance v4, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 1568
    .line 1569
    iget-object v5, v2, LLWc;->a:LdXc;

    .line 1570
    .line 1571
    invoke-direct/range {v4 .. v9}, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;-><init>(LdXc;JJ)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v0, Lu8d;->a:LaS6;

    .line 1575
    .line 1576
    invoke-virtual {v0, v4}, LaS6;->e(LLR6;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_16
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Ljava/lang/Throwable;

    .line 1583
    .line 1584
    const-string v0, ":arroyo-m-id:"

    .line 1585
    .line 1586
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-object v2, v1, LAi;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Ljava/lang/String;

    .line 1593
    .line 1594
    const/4 v3, 0x6

    .line 1595
    const/4 v9, 0x0

    .line 1596
    invoke-static {v2, v0, v9, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    const/4 v10, 0x1

    .line 1611
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v2

    .line 1621
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v6

    .line 1629
    sget-object v8, LPua;->t:LPua;

    .line 1630
    .line 1631
    sget-object v9, Lcom/snapchat/client/messaging/SnapDownloadStatus;->FAILED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 1632
    .line 1633
    iget-object v0, v1, LAi;->t:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object v4, v0

    .line 1636
    check-cast v4, LCU3;

    .line 1637
    .line 1638
    iget-object v0, v1, LAi;->X:Ljava/lang/Object;

    .line 1639
    .line 1640
    move-object v10, v0

    .line 1641
    check-cast v10, Ljava/util/Set;

    .line 1642
    .line 1643
    iget-object v0, v1, LAi;->c:Ljava/lang/Object;

    .line 1644
    .line 1645
    move-object v3, v0

    .line 1646
    check-cast v3, La90;

    .line 1647
    .line 1648
    invoke-virtual/range {v3 .. v10}, La90;->c(LCU3;Lcom/snapchat/client/messaging/UUID;JLPua;Lcom/snapchat/client/messaging/SnapDownloadStatus;Ljava/util/Set;)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :pswitch_17
    move-object/from16 v2, p1

    .line 1653
    .line 1654
    check-cast v2, LjH;

    .line 1655
    .line 1656
    instance-of v3, v2, LiH;

    .line 1657
    .line 1658
    if-eqz v3, :cond_28

    .line 1659
    .line 1660
    iget-object v3, v1, LAi;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    move-object v10, v3

    .line 1663
    check-cast v10, LlH;

    .line 1664
    .line 1665
    iget-object v3, v10, LlH;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1666
    .line 1667
    check-cast v2, LiH;

    .line 1668
    .line 1669
    iget-object v4, v2, LiH;->a:Ljava/util/ArrayList;

    .line 1670
    .line 1671
    new-instance v5, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v3, v10, LlH;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1680
    .line 1681
    sget-object v4, LgH;->b:LgH;

    .line 1682
    .line 1683
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v3, v10, LlH;->c:LRS4;

    .line 1687
    .line 1688
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, LXG;

    .line 1693
    .line 1694
    invoke-virtual {v3}, LXG;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    sget-object v4, Lj1j;->Y:Lj1j;

    .line 1699
    .line 1700
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1701
    .line 1702
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v9, LI3k;

    .line 1706
    .line 1707
    iget-object v3, v1, LAi;->X:Ljava/lang/Object;

    .line 1708
    .line 1709
    move-object v12, v3

    .line 1710
    check-cast v12, Ljava/lang/String;

    .line 1711
    .line 1712
    iget-object v13, v2, LiH;->b:Ljava/util/UUID;

    .line 1713
    .line 1714
    iget-object v2, v1, LAi;->t:Ljava/lang/Object;

    .line 1715
    .line 1716
    move-object v11, v2

    .line 1717
    check-cast v11, Ljava/lang/String;

    .line 1718
    .line 1719
    const/4 v14, 0x2

    .line 1720
    invoke-direct/range {v9 .. v14}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1724
    .line 1725
    invoke-direct {v2, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v3, LOy;

    .line 1729
    .line 1730
    const/16 v4, 0xd

    .line 1731
    .line 1732
    invoke-direct {v3, v4, v10}, LOy;-><init>(ILjava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1736
    .line 1737
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v2, LkH;

    .line 1741
    .line 1742
    const/4 v9, 0x0

    .line 1743
    invoke-direct {v2, v10, v9}, LkH;-><init>(LlH;I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1747
    .line 1748
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v2, v10, LlH;->d:LBre;

    .line 1752
    .line 1753
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1758
    .line 1759
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v2, LTD;

    .line 1763
    .line 1764
    invoke-direct {v2, v0, v10}, LTD;-><init>(ILjava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v4, v2, v8, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    iget-object v2, v1, LAi;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1774
    .line 1775
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1776
    .line 1777
    .line 1778
    :cond_28
    return-void

    .line 1779
    :pswitch_18
    move-object/from16 v6, p1

    .line 1780
    .line 1781
    check-cast v6, LSlb;

    .line 1782
    .line 1783
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LUD;

    .line 1786
    .line 1787
    iget-object v2, v0, LUD;->B0:LpC3;

    .line 1788
    .line 1789
    sget-object v3, Ldib;->n0:Ldib;

    .line 1790
    .line 1791
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    iget-object v3, v0, LUD;->u0:LW93;

    .line 1796
    .line 1797
    iget-object v4, v0, LUD;->t:Lobi;

    .line 1798
    .line 1799
    move-object v7, v4

    .line 1800
    iget-object v4, v0, LUD;->c:Lzmb;

    .line 1801
    .line 1802
    iget-object v9, v1, LAi;->t:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v9, LL29;

    .line 1805
    .line 1806
    iget-object v10, v1, LAi;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v10, LWm0;

    .line 1809
    .line 1810
    if-eqz v2, :cond_2b

    .line 1811
    .line 1812
    invoke-interface {v7}, Lobi;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, Ljava/lang/Boolean;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-nez v2, :cond_2a

    .line 1823
    .line 1824
    iget v2, v3, LW93;->e:I

    .line 1825
    .line 1826
    if-lez v2, :cond_2a

    .line 1827
    .line 1828
    iget-object v2, v3, LW93;->a:Lcib;

    .line 1829
    .line 1830
    invoke-interface {v2}, Lcib;->a()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    if-nez v2, :cond_2a

    .line 1835
    .line 1836
    check-cast v9, LoBj;

    .line 1837
    .line 1838
    iget-boolean v2, v9, LoBj;->c:Z

    .line 1839
    .line 1840
    sget-object v3, LU93;->a:LU93;

    .line 1841
    .line 1842
    sget-object v5, Lu93;->b:Lu93;

    .line 1843
    .line 1844
    iget-object v7, v0, LUD;->v0:LV93;

    .line 1845
    .line 1846
    invoke-virtual {v7, v3, v5, v8}, LV93;->f(LU93;Lu93;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    if-eqz v2, :cond_29

    .line 1850
    .line 1851
    sget-object v5, Lu93;->a:Lu93;

    .line 1852
    .line 1853
    invoke-virtual {v7, v3, v5, v8}, LV93;->f(LU93;Lu93;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_29
    move-object v3, v4

    .line 1857
    check-cast v3, LImb;

    .line 1858
    .line 1859
    invoke-virtual {v3, v10, v6}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    new-instance v5, LQa2;

    .line 1864
    .line 1865
    const/16 v9, 0x8

    .line 1866
    .line 1867
    invoke-direct {v5, v4, v9, v6}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1871
    .line 1872
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v17, LNv;

    .line 1876
    .line 1877
    iget-object v3, v0, LUD;->B0:LpC3;

    .line 1878
    .line 1879
    iget-object v5, v0, LUD;->t0:LS93;

    .line 1880
    .line 1881
    iget-object v9, v0, LUD;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1882
    .line 1883
    const/16 v23, 0x3

    .line 1884
    .line 1885
    move/from16 v22, v2

    .line 1886
    .line 1887
    move-object/from16 v19, v3

    .line 1888
    .line 1889
    move-object/from16 v20, v5

    .line 1890
    .line 1891
    move-object/from16 v18, v7

    .line 1892
    .line 1893
    move-object/from16 v21, v9

    .line 1894
    .line 1895
    invoke-direct/range {v17 .. v23}, LNv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v2, v17

    .line 1899
    .line 1900
    move-object/from16 v3, v21

    .line 1901
    .line 1902
    invoke-static {v8, v2, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_2a
    sget-object v2, Ldib;->l0:Ldib;

    .line 1906
    .line 1907
    iget-object v3, v0, LUD;->B0:LpC3;

    .line 1908
    .line 1909
    invoke-interface {v3, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    sget-object v5, Ldib;->m0:Ldib;

    .line 1914
    .line 1915
    invoke-interface {v3, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    sget-object v5, LQr1;->q:LQr1;

    .line 1920
    .line 1921
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    new-instance v3, LP5h;

    .line 1926
    .line 1927
    iget-object v7, v0, LUD;->F0:LvG4;

    .line 1928
    .line 1929
    const/16 v8, 0x8

    .line 1930
    .line 1931
    move-object v5, v10

    .line 1932
    invoke-direct/range {v3 .. v8}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1936
    .line 1937
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    iget-object v3, v0, LUD;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1945
    .line 1946
    invoke-static {v2, v3}, LLZj;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_1b

    .line 1950
    :cond_2b
    invoke-interface {v7}, Lobi;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    check-cast v2, Ljava/lang/Boolean;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-nez v2, :cond_2c

    .line 1961
    .line 1962
    iget v2, v3, LW93;->e:I

    .line 1963
    .line 1964
    if-lez v2, :cond_2c

    .line 1965
    .line 1966
    iget-object v2, v3, LW93;->a:Lcib;

    .line 1967
    .line 1968
    invoke-interface {v2}, Lcib;->a()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-nez v2, :cond_2c

    .line 1973
    .line 1974
    const/16 v20, 0x1

    .line 1975
    .line 1976
    goto :goto_1a

    .line 1977
    :cond_2c
    const/16 v20, 0x0

    .line 1978
    .line 1979
    :goto_1a
    check-cast v9, LoBj;

    .line 1980
    .line 1981
    iget-boolean v2, v9, LoBj;->c:Z

    .line 1982
    .line 1983
    move-object v3, v4

    .line 1984
    check-cast v3, LImb;

    .line 1985
    .line 1986
    invoke-virtual {v3, v10, v6}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    new-instance v7, LNg2;

    .line 1991
    .line 1992
    invoke-direct {v7, v4, v5, v6}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1996
    .line 1997
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v19, LAk2;

    .line 2001
    .line 2002
    iget-object v3, v0, LUD;->t0:LS93;

    .line 2003
    .line 2004
    iget-object v5, v0, LUD;->v0:LV93;

    .line 2005
    .line 2006
    iget-object v6, v0, LUD;->B0:LpC3;

    .line 2007
    .line 2008
    iget-object v7, v0, LUD;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2009
    .line 2010
    iget-object v8, v0, LUD;->F0:LvG4;

    .line 2011
    .line 2012
    move/from16 v24, v2

    .line 2013
    .line 2014
    move-object/from16 v21, v3

    .line 2015
    .line 2016
    move-object/from16 v22, v5

    .line 2017
    .line 2018
    move-object/from16 v23, v6

    .line 2019
    .line 2020
    move-object/from16 v25, v7

    .line 2021
    .line 2022
    move-object/from16 v26, v8

    .line 2023
    .line 2024
    invoke-direct/range {v19 .. v26}, LAk2;-><init>(ZLS93;LV93;LpC3;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;LvG4;)V

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v2, v19

    .line 2028
    .line 2029
    move-object/from16 v3, v25

    .line 2030
    .line 2031
    invoke-static {v4, v2, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2032
    .line 2033
    .line 2034
    :goto_1b
    iget-object v0, v0, LUD;->C0:LvG4;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, Lil2;

    .line 2041
    .line 2042
    iget-object v2, v1, LAi;->X:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, Lmm2;

    .line 2045
    .line 2046
    iget-object v3, v2, Lmm2;->a:Ljava/util/UUID;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    sget-object v4, LItb;->b:LItb;

    .line 2053
    .line 2054
    iget-object v2, v2, Lmm2;->h:LhBj;

    .line 2055
    .line 2056
    invoke-virtual {v0, v3, v4, v2}, Lil2;->l(Ljava/lang/String;LItb;LhBj;)V

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    :pswitch_19
    move-object/from16 v0, p1

    .line 2061
    .line 2062
    check-cast v0, LL29;

    .line 2063
    .line 2064
    instance-of v2, v0, LJ29;

    .line 2065
    .line 2066
    if-eqz v2, :cond_2e

    .line 2067
    .line 2068
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, LUD;

    .line 2071
    .line 2072
    iget-object v0, v0, LUD;->L0:Lrn0;

    .line 2073
    .line 2074
    iget-object v0, v1, LAi;->c:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, Ljava/lang/Boolean;

    .line 2077
    .line 2078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-nez v0, :cond_2d

    .line 2083
    .line 2084
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v0, LUD;

    .line 2087
    .line 2088
    iget-object v2, v1, LAi;->t:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, Lmm2;

    .line 2091
    .line 2092
    iget-object v3, v0, LUD;->n0:Lobi;

    .line 2093
    .line 2094
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    sget-object v4, Llyc;->X:Llyc;

    .line 2099
    .line 2100
    if-eq v3, v4, :cond_39

    .line 2101
    .line 2102
    iget-object v3, v0, LUD;->K0:LBre;

    .line 2103
    .line 2104
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    new-instance v4, LSD;

    .line 2109
    .line 2110
    const/4 v9, 0x0

    .line 2111
    const/4 v10, 0x1

    .line 2112
    invoke-direct {v4, v0, v2, v10, v9}, LSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v0, v0, LUD;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2116
    .line 2117
    invoke-static {v3, v4, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_23

    .line 2121
    .line 2122
    :cond_2d
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, LUD;

    .line 2125
    .line 2126
    iget-object v0, v0, LUD;->K0:LBre;

    .line 2127
    .line 2128
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    new-instance v2, LQD;

    .line 2133
    .line 2134
    iget-object v3, v1, LAi;->b:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v3, LUD;

    .line 2137
    .line 2138
    const/4 v9, 0x0

    .line 2139
    invoke-direct {v2, v3, v9}, LQD;-><init>(LUD;I)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v3, v3, LUD;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2143
    .line 2144
    invoke-static {v0, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_23

    .line 2148
    .line 2149
    :cond_2e
    instance-of v2, v0, LK29;

    .line 2150
    .line 2151
    if-eqz v2, :cond_37

    .line 2152
    .line 2153
    iget-object v2, v1, LAi;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v2, LUD;

    .line 2156
    .line 2157
    iget-object v6, v1, LAi;->t:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v6, Lmm2;

    .line 2160
    .line 2161
    iget-object v7, v1, LAi;->X:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2164
    .line 2165
    sget-object v9, LXRg;->a:LWRg;

    .line 2166
    .line 2167
    const-string v10, "AdvancedCaptureModelImpl.handleImageCaptureState#Succeed"

    .line 2168
    .line 2169
    invoke-virtual {v9, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 2170
    .line 2171
    .line 2172
    move-result v10

    .line 2173
    :try_start_1
    iget-object v11, v2, LUD;->L0:Lrn0;

    .line 2174
    .line 2175
    iget-object v11, v2, LUD;->x0:LzJ7;

    .line 2176
    .line 2177
    invoke-virtual {v11}, LzJ7;->d()V

    .line 2178
    .line 2179
    .line 2180
    iget-object v11, v2, LUD;->A0:LhG6;

    .line 2181
    .line 2182
    const/4 v12, 0x1

    .line 2183
    iput-boolean v12, v11, LhG6;->d:Z

    .line 2184
    .line 2185
    iget-object v11, v2, LUD;->K0:LBre;

    .line 2186
    .line 2187
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v11

    .line 2191
    new-instance v12, LD6;

    .line 2192
    .line 2193
    invoke-direct {v12, v2, v3, v6}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v3, v2, LUD;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2197
    .line 2198
    invoke-static {v11, v12, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2199
    .line 2200
    .line 2201
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2202
    .line 2203
    iget-object v11, v2, LUD;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2204
    .line 2205
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    move-object v3, v0

    .line 2209
    check-cast v3, LK29;

    .line 2210
    .line 2211
    iget-object v3, v3, LK29;->a:LSm2;

    .line 2212
    .line 2213
    move-object v11, v0

    .line 2214
    check-cast v11, LK29;

    .line 2215
    .line 2216
    iget-object v11, v11, LK29;->a:LSm2;

    .line 2217
    .line 2218
    iget-object v11, v11, LSm2;->w:LbY9;

    .line 2219
    .line 2220
    if-eqz v11, :cond_2f

    .line 2221
    .line 2222
    invoke-static {v2, v11}, LUD;->e(LUD;LbY9;)LGY9;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v8

    .line 2226
    goto :goto_1c

    .line 2227
    :catchall_1
    move-exception v0

    .line 2228
    goto/16 :goto_22

    .line 2229
    .line 2230
    :cond_2f
    :goto_1c
    sget-object v11, LGY9;->c:LGY9;

    .line 2231
    .line 2232
    if-ne v8, v11, :cond_30

    .line 2233
    .line 2234
    const/4 v8, 0x1

    .line 2235
    goto :goto_1d

    .line 2236
    :cond_30
    const/4 v8, 0x0

    .line 2237
    :goto_1d
    invoke-static {v2, v3, v8}, LUD;->a(LUD;LSm2;Z)V

    .line 2238
    .line 2239
    .line 2240
    move-object v3, v0

    .line 2241
    check-cast v3, LK29;

    .line 2242
    .line 2243
    iget-object v3, v3, LK29;->a:LSm2;

    .line 2244
    .line 2245
    iget-object v8, v2, LUD;->E0:Lj34;

    .line 2246
    .line 2247
    iget-object v11, v8, Lj34;->l:LeX1;

    .line 2248
    .line 2249
    invoke-virtual {v11}, LeX1;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v11

    .line 2253
    check-cast v11, Ljava/lang/Boolean;

    .line 2254
    .line 2255
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v11

    .line 2259
    if-eqz v11, :cond_31

    .line 2260
    .line 2261
    iget-object v8, v8, Lj34;->o:Ljava/lang/Integer;

    .line 2262
    .line 2263
    iput-object v8, v3, LSm2;->U:Ljava/lang/Integer;

    .line 2264
    .line 2265
    :cond_31
    iget-object v3, v2, LUD;->i0:Lkl2;

    .line 2266
    .line 2267
    move-object v8, v0

    .line 2268
    check-cast v8, LK29;

    .line 2269
    .line 2270
    iget-object v8, v8, LK29;->a:LSm2;

    .line 2271
    .line 2272
    move-object v11, v0

    .line 2273
    check-cast v11, LK29;

    .line 2274
    .line 2275
    iget-object v11, v11, LK29;->b:Lrji;

    .line 2276
    .line 2277
    invoke-virtual {v3, v8, v11}, Lkl2;->E(LSm2;Lrji;)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v3, v2, LUD;->i0:Lkl2;

    .line 2281
    .line 2282
    move-object v8, v0

    .line 2283
    check-cast v8, LK29;

    .line 2284
    .line 2285
    iget-object v8, v8, LK29;->c:LOji;

    .line 2286
    .line 2287
    invoke-virtual {v8}, LOji;->b()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v8

    .line 2291
    iget-object v3, v3, LGN0;->b:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v3, LoBg;

    .line 2294
    .line 2295
    iget-object v3, v3, LoBg;->h:LiBg;

    .line 2296
    .line 2297
    if-nez v3, :cond_32

    .line 2298
    .line 2299
    goto :goto_1e

    .line 2300
    :cond_32
    iput-object v8, v3, LiBg;->K:Ljava/lang/String;

    .line 2301
    .line 2302
    :goto_1e
    move-object v3, v0

    .line 2303
    check-cast v3, LK29;

    .line 2304
    .line 2305
    iget-object v3, v3, LK29;->a:LSm2;

    .line 2306
    .line 2307
    iget-object v8, v2, LUD;->e0:Lobi;

    .line 2308
    .line 2309
    invoke-interface {v8}, Lobi;->get()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v8

    .line 2313
    check-cast v8, Ljava/lang/Boolean;

    .line 2314
    .line 2315
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v8

    .line 2319
    if-eqz v8, :cond_33

    .line 2320
    .line 2321
    goto :goto_20

    .line 2322
    :cond_33
    iget-object v3, v3, LSm2;->t:Ljava/lang/String;

    .line 2323
    .line 2324
    if-eqz v3, :cond_35

    .line 2325
    .line 2326
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2327
    .line 2328
    .line 2329
    move-result v8

    .line 2330
    sparse-switch v8, :sswitch_data_0

    .line 2331
    .line 2332
    .line 2333
    goto :goto_20

    .line 2334
    :sswitch_0
    const-string v8, "SCREENSHOOT"

    .line 2335
    .line 2336
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    if-nez v3, :cond_34

    .line 2341
    .line 2342
    goto :goto_20

    .line 2343
    :sswitch_1
    const-string v8, "TAKE_PICTURE_API"

    .line 2344
    .line 2345
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v3

    .line 2349
    if-eqz v3, :cond_35

    .line 2350
    .line 2351
    goto :goto_1f

    .line 2352
    :sswitch_2
    const-string v8, "TAKE_PICTURE_API_GPU"

    .line 2353
    .line 2354
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    if-nez v3, :cond_34

    .line 2359
    .line 2360
    goto :goto_20

    .line 2361
    :sswitch_3
    const-string v8, "SCREENSHOOT_PLUS"

    .line 2362
    .line 2363
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    if-nez v3, :cond_34

    .line 2368
    .line 2369
    goto :goto_20

    .line 2370
    :cond_34
    :goto_1f
    const/4 v15, 0x1

    .line 2371
    goto :goto_21

    .line 2372
    :cond_35
    :goto_20
    const/4 v15, 0x0

    .line 2373
    :goto_21
    iget-object v12, v2, LUD;->j0:LUlb;

    .line 2374
    .line 2375
    move-object v3, v0

    .line 2376
    check-cast v3, LK29;

    .line 2377
    .line 2378
    iget-object v13, v3, LK29;->c:LOji;

    .line 2379
    .line 2380
    iget-object v14, v2, LUD;->J0:LWm0;

    .line 2381
    .line 2382
    new-instance v11, Lwk2;

    .line 2383
    .line 2384
    const/16 v16, 0x0

    .line 2385
    .line 2386
    invoke-direct/range {v11 .. v16}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2390
    .line 2391
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v8, LIsg;

    .line 2395
    .line 2396
    invoke-direct {v8, v15, v2, v0, v5}, LIsg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2400
    .line 2401
    invoke-direct {v0, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v3, LND;

    .line 2405
    .line 2406
    const/4 v8, 0x1

    .line 2407
    invoke-direct {v3, v2, v6, v8}, LND;-><init>(LUD;Lmm2;I)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 2411
    .line 2412
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v2, v6, v5}, LUD;->f(LUD;Lmm2;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    new-instance v3, LRD;

    .line 2424
    .line 2425
    const/4 v8, 0x1

    .line 2426
    invoke-direct {v3, v2, v8}, LRD;-><init>(LUD;I)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2430
    .line 2431
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2432
    .line 2433
    .line 2434
    new-instance v0, Lw9;

    .line 2435
    .line 2436
    const/4 v3, 0x4

    .line 2437
    invoke-direct {v0, v2, v7, v6, v3}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v3, LW6f;

    .line 2441
    .line 2442
    invoke-direct {v3, v7, v4, v2}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v5, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    iget-object v2, v2, LUD;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2450
    .line 2451
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v9, v10}, LWRg;->h(I)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_23

    .line 2458
    :goto_22
    sget-object v2, LXRg;->b:Lzhi;

    .line 2459
    .line 2460
    if-eqz v2, :cond_36

    .line 2461
    .line 2462
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 2463
    .line 2464
    .line 2465
    :cond_36
    throw v0

    .line 2466
    :cond_37
    instance-of v2, v0, LI29;

    .line 2467
    .line 2468
    if-eqz v2, :cond_39

    .line 2469
    .line 2470
    iget-object v2, v1, LAi;->b:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v2, LUD;

    .line 2473
    .line 2474
    iget-object v3, v2, LUD;->L0:Lrn0;

    .line 2475
    .line 2476
    iget-object v2, v2, LUD;->A0:LhG6;

    .line 2477
    .line 2478
    const/4 v10, 0x1

    .line 2479
    iput-boolean v10, v2, LhG6;->d:Z

    .line 2480
    .line 2481
    iget-object v2, v1, LAi;->b:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v2, LUD;

    .line 2484
    .line 2485
    iget-object v2, v2, LUD;->K0:LBre;

    .line 2486
    .line 2487
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    new-instance v3, LQD;

    .line 2492
    .line 2493
    iget-object v4, v1, LAi;->b:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v4, LUD;

    .line 2496
    .line 2497
    invoke-direct {v3, v4, v10}, LQD;-><init>(LUD;I)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v4, v4, LUD;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2501
    .line 2502
    invoke-static {v2, v3, v4}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2503
    .line 2504
    .line 2505
    iget-object v2, v1, LAi;->b:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v2, LUD;

    .line 2508
    .line 2509
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2510
    .line 2511
    iget-object v2, v2, LUD;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2512
    .line 2513
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v2, v1, LAi;->X:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2519
    .line 2520
    const/4 v9, 0x0

    .line 2521
    const/4 v10, 0x1

    .line 2522
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v2

    .line 2526
    if-eqz v2, :cond_38

    .line 2527
    .line 2528
    iget-object v2, v1, LAi;->b:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v2, LUD;

    .line 2531
    .line 2532
    iget-object v3, v2, LUD;->L0:Lrn0;

    .line 2533
    .line 2534
    iget-object v3, v1, LAi;->t:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v3, Lmm2;

    .line 2537
    .line 2538
    check-cast v0, LI29;

    .line 2539
    .line 2540
    iget-object v0, v0, LI29;->a:LNk2;

    .line 2541
    .line 2542
    invoke-virtual {v2, v3, v0}, LUD;->u(Lmm2;LNk2;)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_23

    .line 2546
    :cond_38
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v0, LUD;

    .line 2549
    .line 2550
    iget-object v0, v0, LUD;->L0:Lrn0;

    .line 2551
    .line 2552
    :cond_39
    :goto_23
    return-void

    .line 2553
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2554
    .line 2555
    check-cast v0, Ljava/lang/Throwable;

    .line 2556
    .line 2557
    iget-object v2, v1, LAi;->c:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v2, LZIe;

    .line 2560
    .line 2561
    const/4 v9, 0x0

    .line 2562
    iput-boolean v9, v2, LZIe;->a:Z

    .line 2563
    .line 2564
    iget-object v2, v1, LAi;->t:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v2, LSxg;

    .line 2567
    .line 2568
    instance-of v3, v0, LDS8;

    .line 2569
    .line 2570
    if-eqz v3, :cond_3a

    .line 2571
    .line 2572
    move-object v4, v0

    .line 2573
    check-cast v4, LDS8;

    .line 2574
    .line 2575
    goto :goto_24

    .line 2576
    :cond_3a
    move-object v4, v8

    .line 2577
    :goto_24
    if-eqz v4, :cond_3b

    .line 2578
    .line 2579
    iget v4, v4, LDS8;->a:I

    .line 2580
    .line 2581
    goto :goto_25

    .line 2582
    :cond_3b
    const/4 v4, 0x0

    .line 2583
    :goto_25
    invoke-static {v0}, LSxg;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v5

    .line 2587
    iget-object v6, v1, LAi;->X:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v6, LZxg;

    .line 2590
    .line 2591
    iget-object v7, v6, LZxg;->g:LSn;

    .line 2592
    .line 2593
    if-eqz v7, :cond_3c

    .line 2594
    .line 2595
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v7

    .line 2599
    if-nez v7, :cond_3d

    .line 2600
    .line 2601
    :cond_3c
    const-string v7, "unknown"

    .line 2602
    .line 2603
    :cond_3d
    invoke-virtual {v2, v6, v4}, LSxg;->d(LZxg;I)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2612
    .line 2613
    .line 2614
    const-string v4, "_"

    .line 2615
    .line 2616
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    iget-object v5, v2, LSxg;->b:LUo4;

    .line 2627
    .line 2628
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v10

    .line 2632
    check-cast v10, LaA8;

    .line 2633
    .line 2634
    sget-object v11, LbD;->y0:LbD;

    .line 2635
    .line 2636
    const-string v12, "req_type"

    .line 2637
    .line 2638
    iget-object v13, v6, LZxg;->a:LH0f;

    .line 2639
    .line 2640
    invoke-static {v11, v12, v13}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v11

    .line 2644
    const-string v14, "ad_product"

    .line 2645
    .line 2646
    invoke-virtual {v11, v14, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    const/16 v7, 0x40

    .line 2650
    .line 2651
    invoke-static {v7, v4}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    const-string v7, "code_msg"

    .line 2656
    .line 2657
    invoke-virtual {v11, v7, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v10, v11}, LYz8;->e(LaA8;LqTb;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v4

    .line 2667
    check-cast v4, LaA8;

    .line 2668
    .line 2669
    sget-object v5, LbD;->x0:LbD;

    .line 2670
    .line 2671
    invoke-static {v5, v12, v13}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v5

    .line 2675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v7

    .line 2679
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v7

    .line 2683
    const-string v10, "exception_name"

    .line 2684
    .line 2685
    invoke-virtual {v5, v10, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 2689
    .line 2690
    .line 2691
    if-eqz v3, :cond_3e

    .line 2692
    .line 2693
    move-object v8, v0

    .line 2694
    check-cast v8, LDS8;

    .line 2695
    .line 2696
    :cond_3e
    if-eqz v8, :cond_3f

    .line 2697
    .line 2698
    iget v10, v8, LDS8;->a:I

    .line 2699
    .line 2700
    goto :goto_26

    .line 2701
    :cond_3f
    const/4 v10, 0x0

    .line 2702
    :goto_26
    iget-object v0, v1, LAi;->b:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v0, LdJe;

    .line 2705
    .line 2706
    iget-wide v3, v0, LdJe;->a:J

    .line 2707
    .line 2708
    invoke-virtual {v2, v6, v10, v3, v4}, LSxg;->c(LZxg;IJ)V

    .line 2709
    .line 2710
    .line 2711
    return-void

    .line 2712
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2713
    .line 2714
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2715
    .line 2716
    iget-object v0, v1, LAi;->c:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v0, Lep;

    .line 2719
    .line 2720
    iget-object v2, v0, Lep;->c:Lgi5;

    .line 2721
    .line 2722
    invoke-virtual {v2}, Lgi5;->a()J

    .line 2723
    .line 2724
    .line 2725
    move-result-wide v2

    .line 2726
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    iget-object v3, v1, LAi;->b:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v3, LeJe;

    .line 2733
    .line 2734
    iput-object v2, v3, LeJe;->a:Ljava/lang/Object;

    .line 2735
    .line 2736
    iget-object v3, v1, LAi;->t:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v3, Lqch;

    .line 2739
    .line 2740
    iput-object v2, v3, Lqch;->b:Ljava/lang/Object;

    .line 2741
    .line 2742
    iget-object v0, v0, Lep;->h:LXfi;

    .line 2743
    .line 2744
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    check-cast v0, Lfi5;

    .line 2749
    .line 2750
    iget-object v0, v0, Lfi5;->a:LUo4;

    .line 2751
    .line 2752
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    check-cast v0, LaI0;

    .line 2757
    .line 2758
    invoke-interface {v0}, LaI0;->e()J

    .line 2759
    .line 2760
    .line 2761
    iget-object v0, v1, LAi;->X:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v0, LeJe;

    .line 2764
    .line 2765
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, Ljava/lang/String;

    .line 2768
    .line 2769
    return-void

    .line 2770
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2771
    .line 2772
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2773
    .line 2774
    iget-object v0, v1, LAi;->c:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v0, LBi;

    .line 2777
    .line 2778
    iget-object v2, v0, LBi;->n:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v2, LB73;

    .line 2781
    .line 2782
    check-cast v2, LOze;

    .line 2783
    .line 2784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2785
    .line 2786
    .line 2787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2788
    .line 2789
    .line 2790
    move-result-wide v2

    .line 2791
    iget-object v4, v1, LAi;->b:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v4, LdJe;

    .line 2794
    .line 2795
    iput-wide v2, v4, LdJe;->a:J

    .line 2796
    .line 2797
    new-instance v4, Lam;

    .line 2798
    .line 2799
    iget-object v5, v1, LAi;->t:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v5, LSm;

    .line 2802
    .line 2803
    iget-object v6, v5, LSm;->a:Ljava/lang/String;

    .line 2804
    .line 2805
    iget-object v7, v1, LAi;->X:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v7, LSn;

    .line 2808
    .line 2809
    invoke-direct {v4, v6, v7, v2, v3}, Lam;-><init>(Ljava/lang/String;LSn;J)V

    .line 2810
    .line 2811
    .line 2812
    iget-object v2, v0, LBi;->o:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v2, LJC;

    .line 2815
    .line 2816
    invoke-virtual {v2, v4}, LJC;->b(LHC;)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v0, v0, LBi;->m:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v0, LdGd;

    .line 2822
    .line 2823
    iget-object v2, v5, LSm;->a:Ljava/lang/String;

    .line 2824
    .line 2825
    invoke-virtual {v0, v7, v2}, LYl;->A(LSn;Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    return-void

    .line 2829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    :sswitch_data_0
    .sparse-switch
        -0x690d88ba -> :sswitch_3
        -0x1ff5e552 -> :sswitch_2
        0x59566f61 -> :sswitch_1
        0x7ed6bb13 -> :sswitch_0
    .end sparse-switch
.end method
