.class public final LI4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LYY4;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LYY4;

.field public final f:LDBe;

.field public final g:LYY4;

.field public final h:LDBe;

.field public final i:LDBe;

.field public final j:LYY4;

.field public final k:LYY4;

.field public final l:LYY4;

.field public final m:LYY4;

.field public n:LB4j;

.field public o:Z

.field public p:LHu1;

.field public final q:LREi;


# direct methods
.method public constructor <init>(LYY4;LDBe;LDBe;LDBe;LYY4;LYY4;LDBe;LDBe;LYY4;LYY4;LYY4;LYY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW89;->Z:LW89;

    .line 5
    .line 6
    const-string v1, "TivLoginHandler"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LJp0;->a:LJp0;

    .line 13
    .line 14
    new-instance v1, LnJe;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LI4j;->a:LnJe;

    .line 20
    .line 21
    iput-object p1, p0, LI4j;->b:LYY4;

    .line 22
    .line 23
    iput-object p3, p0, LI4j;->c:LDBe;

    .line 24
    .line 25
    iput-object p4, p0, LI4j;->d:LDBe;

    .line 26
    .line 27
    iput-object p5, p0, LI4j;->e:LYY4;

    .line 28
    .line 29
    iput-object p2, p0, LI4j;->f:LDBe;

    .line 30
    .line 31
    iput-object p6, p0, LI4j;->g:LYY4;

    .line 32
    .line 33
    iput-object p7, p0, LI4j;->h:LDBe;

    .line 34
    .line 35
    iput-object p8, p0, LI4j;->i:LDBe;

    .line 36
    .line 37
    iput-object p9, p0, LI4j;->j:LYY4;

    .line 38
    .line 39
    iput-object p10, p0, LI4j;->k:LYY4;

    .line 40
    .line 41
    iput-object p11, p0, LI4j;->l:LYY4;

    .line 42
    .line 43
    iput-object p12, p0, LI4j;->m:LYY4;

    .line 44
    .line 45
    new-instance p1, Lo4j;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LI4j;->q:LREi;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(LI4j;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LI4j;->p:LHu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LI4j;->m:LYY4;

    .line 7
    .line 8
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LcH8;

    .line 13
    .line 14
    sget-object v3, LMXa;->d2:LMXa;

    .line 15
    .line 16
    const-string v4, "step"

    .line 17
    .line 18
    const-string v5, "request_preparation"

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "success"

    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LHu1;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v0}, LHu1;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sub-long/2addr v8, v10

    .line 42
    invoke-interface {v2, v5, v8, v9}, LcH8;->l(LV7c;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LcH8;

    .line 50
    .line 51
    const-string v2, "overall"

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, v7, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, LI4j;->l:LYY4;

    .line 65
    .line 66
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LR93;

    .line 71
    .line 72
    check-cast p0, LFRe;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-virtual {v0}, LHu1;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sub-long/2addr p0, v3

    .line 86
    invoke-interface {v1, v2, p0, p1}, LcH8;->l(LV7c;J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
