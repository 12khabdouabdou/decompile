.class public final LLz2;
.super LFz2;
.source "SourceFile"


# instance fields
.field public final X:Lyz7;

.field public final t:Lnz7;


# direct methods
.method public constructor <init>(Lyz7;Lnz7;La44;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, LFz2;-><init>(La44;II)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLz2;->t:Lnz7;

    .line 5
    .line 6
    iput-object p1, p0, LLz2;->X:Lyz7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpz7;LK04;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget v2, p0, LFz2;->b:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-ne v2, v3, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, LK04;->getContext()La44;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LFz2;->a:La44;

    .line 15
    .line 16
    invoke-interface {v2, v3}, La44;->q(La44;)La44;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LLz2;->e(Lpz7;LK04;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object v4, Lk12;->q0:Lk12;

    .line 34
    .line 35
    invoke-interface {v3, v4}, La44;->w(LZ34;)LY34;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2, v4}, La44;->w(LZ34;)LY34;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, LK04;->getContext()La44;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v4, p1, LGXf;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v4, p1, LxBc;

    .line 60
    .line 61
    :goto_0
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v4, LL2j;

    .line 65
    .line 66
    invoke-direct {v4, p1, v2}, LL2j;-><init>(Lpz7;La44;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v4

    .line 70
    :goto_1
    new-instance v2, LGz2;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p0, v4}, LGz2;-><init>(LLz2;LK04;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, LuT1;->t0:LuT1;

    .line 82
    .line 83
    invoke-interface {v3, v4, v5}, La44;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, p1, v4, v2, p2}, LWlk;->k(La44;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p1, v1

    .line 95
    :goto_2
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    invoke-super {p0, p1, p2}, LFz2;->a(Lpz7;LK04;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    return-object v1
.end method

.method public final c(LBZd;LK04;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LGXf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LGXf;-><init>(LBZd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LLz2;->e(Lpz7;LK04;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ll44;->a:Ll44;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lpz7;LK04;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LKz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LKz2;-><init>(LLz2;Lpz7;LK04;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lokg;->o(Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll44;->a:Ll44;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LLz2;->t:Lnz7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LFz2;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
