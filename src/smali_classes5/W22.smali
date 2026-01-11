.class public final LW22;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LR88;

.field public final synthetic Y:LYK4;

.field public final synthetic a:Lwoa;

.field public final synthetic b:LdR4;

.field public final synthetic c:LR88;

.field public final synthetic t:LR88;


# direct methods
.method public constructor <init>(Lwoa;LdR4;LR88;LR88;LR88;LYK4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW22;->a:Lwoa;

    .line 2
    .line 3
    iput-object p2, p0, LW22;->b:LdR4;

    .line 4
    .line 5
    iput-object p3, p0, LW22;->c:LR88;

    .line 6
    .line 7
    iput-object p4, p0, LW22;->t:LR88;

    .line 8
    .line 9
    iput-object p5, p0, LW22;->X:LR88;

    .line 10
    .line 11
    iput-object p6, p0, LW22;->Y:LYK4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LlQ5;

    .line 2
    .line 3
    check-cast p2, LPBi;

    .line 4
    .line 5
    iget v0, p2, LPBi;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LW22;->a:Lwoa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwoa;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LNqa;

    .line 17
    .line 18
    iget-boolean v0, v0, LNqa;->b:Z

    .line 19
    .line 20
    iget-object v1, p0, LW22;->b:LdR4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LdR4;->o()LHP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LEP$u0;

    .line 29
    .line 30
    iget-object v3, p2, LPBi;->a:LY79;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p2, LPBi;->b:LY79;

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, LEP$u0;-><init>(LY79;LY79;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LHP;->a(LEP;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, LS22;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p2, v2}, LS22;-><init>(LPBi;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lc7;->v0:Lc7;

    .line 48
    .line 49
    iget-object v3, p0, LW22;->c:LR88;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v0, v2}, LAC5;->h(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LQPf;

    .line 52
    .line 53
    .line 54
    new-instance v0, LS22;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, p2, v2}, LS22;-><init>(LPBi;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lc7;->w0:Lc7;

    .line 61
    .line 62
    iget-object v3, p0, LW22;->t:LR88;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0, v2}, LAC5;->h(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LQPf;

    .line 65
    .line 66
    .line 67
    new-instance v0, LS22;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, p2, v2}, LS22;-><init>(LPBi;I)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lc7;->x0:Lc7;

    .line 74
    .line 75
    iget-object v2, p0, LW22;->X:LR88;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, p2}, LAC5;->h(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LQPf;

    .line 78
    .line 79
    .line 80
    new-instance p2, Lapf;

    .line 81
    .line 82
    invoke-virtual {v1}, LdR4;->o()LHP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LG11;

    .line 87
    .line 88
    iget-object v3, p0, LW22;->Y:LYK4;

    .line 89
    .line 90
    const-string v6, "get()Ljava/lang/Object;"

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const-class v4, LDBe;

    .line 95
    .line 96
    const-string v5, "get"

    .line 97
    .line 98
    const/16 v8, 0x18

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v0, v1}, Lapf;-><init>(LHP;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, LlQ5;->i(LWef;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Wrong Swipe funnel scope for "

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "!"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method
