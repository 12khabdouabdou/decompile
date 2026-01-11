.class public final Lpv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIt2;


# instance fields
.field public final a:Lnv5;

.field public final b:LQ93;

.field public c:Lov5;


# direct methods
.method public constructor <init>(Lnv5;LQ93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv5;->a:Lnv5;

    .line 5
    .line 6
    iput-object p2, p0, Lpv5;->b:LQ93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LKQ;Lb89;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpv5;->c:Lov5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lov5;->c()LKQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v1, p2, LY79;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, LY79;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x39

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lov5;->a(Lov5;LKQ;LY79;III)Lov5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpv5;->c:Lov5;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(ZLjt2;LMGi;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpv5;->c:Lov5;

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
    iget-object v1, p0, Lpv5;->b:LQ93;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p3}, Lov5;->d(JLMGi;)LVGi;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Lpv5;->a:Lnv5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, LmA3;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v0, p3, p2, v2}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lnv5;->a:Lkf0;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lpv5;->c:Lov5;

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c(LIQ;LEP$a$a;Ljt2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpv5;->b:LQ93;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v5, p0, Lpv5;->c:Lov5;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Lov5;->b()LY79;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, LEP$a$a;->h()LY79;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v6, p1, LIQ;->v:LKQ;

    .line 28
    .line 29
    invoke-virtual {p2}, LEP$a$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p2}, LEP$a$a;->i()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x25

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lov5;->a(Lov5;LKQ;LY79;III)Lov5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpv5;->c:Lov5;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Lov5;->b()LY79;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, LEP$a$a;->h()LY79;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sget-object v1, LMGi;->b:LMGi;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p3, v1}, Lpv5;->b(ZLjt2;LMGi;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lov5;

    .line 72
    .line 73
    iget-object v5, p1, LIQ;->v:LKQ;

    .line 74
    .line 75
    invoke-virtual {p2}, LEP$a$a;->h()LY79;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p2}, LEP$a$a;->g()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p2}, LEP$a$a;->i()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {p2}, LEP$a$a;->j()LMQk;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct/range {v2 .. v9}, Lov5;-><init>(JLKQ;LY79;IILMQk;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lpv5;->c:Lov5;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v2, Lov5;

    .line 98
    .line 99
    iget-object v5, p1, LIQ;->v:LKQ;

    .line 100
    .line 101
    invoke-virtual {p2}, LEP$a$a;->h()LY79;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p2}, LEP$a$a;->g()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {p2}, LEP$a$a;->i()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {p2}, LEP$a$a;->j()LMQk;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct/range {v2 .. v9}, Lov5;-><init>(JLKQ;LY79;IILMQk;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lpv5;->c:Lov5;

    .line 121
    .line 122
    return-void
.end method
