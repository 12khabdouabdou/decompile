.class public final LLp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXq2;


# instance fields
.field public final a:LJp5;

.field public final b:LA73;

.field public c:LKp5;


# direct methods
.method public constructor <init>(LJp5;LA73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLp5;->a:LJp5;

    .line 5
    .line 6
    iput-object p2, p0, LLp5;->b:LA73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LKO;Lu09;)V
    .locals 6

    .line 1
    iget-object v0, p0, LLp5;->c:LKp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LKp5;->b:LKO;

    .line 6
    .line 7
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, p2, Lo09;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, Lo09;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x39

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v5}, LKp5;->a(LKp5;LKO;Lo09;III)LKp5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LLp5;->c:LKp5;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(ZLyq2;LRhi;)Z
    .locals 13

    .line 1
    iget-object v0, p0, LLp5;->c:LKp5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, LLp5;->b:LA73;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, LKp5;->b:LKO;

    .line 16
    .line 17
    invoke-virtual {v3}, LKO;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, v0, LKp5;->a:J

    .line 22
    .line 23
    sub-long v6, v1, v3

    .line 24
    .line 25
    sget-object v1, LpN;->a:LpN;

    .line 26
    .line 27
    iget-object v2, v0, LKp5;->f:Lhqk;

    .line 28
    .line 29
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LLhi;->c:LLhi;

    .line 36
    .line 37
    :goto_0
    move-object v11, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, LoN;->a:LoN;

    .line 40
    .line 41
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, LLhi;->t:LLhi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, LfN;->a:LfN;

    .line 51
    .line 52
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, LLhi;->X:LLhi;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, LLhi;->b:LLhi;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v4, Lbii;

    .line 65
    .line 66
    iget v10, v0, LKp5;->e:I

    .line 67
    .line 68
    iget-object v8, v0, LKp5;->c:Lo09;

    .line 69
    .line 70
    iget v9, v0, LKp5;->d:I

    .line 71
    .line 72
    move-object/from16 v12, p3

    .line 73
    .line 74
    invoke-direct/range {v4 .. v12}, Lbii;-><init>(Ljava/lang/String;JLo09;IILLhi;LRhi;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LLp5;->a:LJp5;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, LON3;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, v0, v4, p2, v2}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, LJp5;->a:Lid0;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, LLp5;->c:LKp5;

    .line 97
    .line 98
    :cond_4
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final c(LIO;LFN$a$a;Lyq2;)V
    .locals 11

    .line 1
    iget-object v0, p0, LLp5;->b:LA73;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v5, p0, LLp5;->c:LKp5;

    .line 10
    .line 11
    iget-object v0, p2, LFN$a$a;->d:Lo09;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v1, v5, LKp5;->c:Lo09;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v6, p1, LIO;->u:LKO;

    .line 24
    .line 25
    iget v8, p2, LFN$a$a;->e:I

    .line 26
    .line 27
    iget v9, p2, LFN$a$a;->f:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v10, 0x25

    .line 31
    .line 32
    invoke-static/range {v5 .. v10}, LKp5;->a(LKp5;LKO;Lo09;III)LKp5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LLp5;->c:LKp5;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v5, LKp5;->c:Lo09;

    .line 42
    .line 43
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sget-object v1, LRhi;->b:LRhi;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p3, v1}, LLp5;->b(ZLyq2;LRhi;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, LKp5;

    .line 58
    .line 59
    iget-object v5, p1, LIO;->u:LKO;

    .line 60
    .line 61
    iget v8, p2, LFN$a$a;->f:I

    .line 62
    .line 63
    iget-object v9, p2, LFN$a$a;->g:Lhqk;

    .line 64
    .line 65
    iget-object v6, p2, LFN$a$a;->d:Lo09;

    .line 66
    .line 67
    iget v7, p2, LFN$a$a;->e:I

    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, LKp5;-><init>(JLKO;Lo09;IILhqk;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LLp5;->c:LKp5;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance v2, LKp5;

    .line 76
    .line 77
    iget-object v5, p1, LIO;->u:LKO;

    .line 78
    .line 79
    iget v8, p2, LFN$a$a;->f:I

    .line 80
    .line 81
    iget-object v9, p2, LFN$a$a;->g:Lhqk;

    .line 82
    .line 83
    iget-object v6, p2, LFN$a$a;->d:Lo09;

    .line 84
    .line 85
    iget v7, p2, LFN$a$a;->e:I

    .line 86
    .line 87
    invoke-direct/range {v2 .. v9}, LKp5;-><init>(JLKO;Lo09;IILhqk;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LLp5;->c:LKp5;

    .line 91
    .line 92
    return-void
.end method
