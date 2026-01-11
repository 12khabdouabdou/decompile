.class public final LKp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLp0;
.implements Ljava/util/concurrent/Callable;
.implements Lpp0;


# instance fields
.field public final X:LNS1;

.field public final Y:Ljava/util/concurrent/Callable;

.field public final Z:Lnp0;

.field public final a:Lnp0;

.field public final b:Lajg;

.field public final c:I

.field public final e0:Lnp0;

.field public final f0:Ljava/lang/Integer;

.field public final t:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lnp0;Lajg;ILjava/util/concurrent/Callable;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    invoke-static {}, Lvbh;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvbh;->a:Lvbh;

    .line 8
    .line 9
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 14
    .line 15
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LNS1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LKp0;->a:Lnp0;

    .line 28
    .line 29
    iput-object p2, p0, LKp0;->b:Lajg;

    .line 30
    .line 31
    iput p3, p0, LKp0;->c:I

    .line 32
    .line 33
    iput-object p5, p0, LKp0;->t:Ljava/util/EnumSet;

    .line 34
    .line 35
    iput-object v0, p0, LKp0;->X:LNS1;

    .line 36
    .line 37
    iput-object p4, p0, LKp0;->Y:Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-interface {v0, p0}, LNS1;->a(LLp0;)Lnp0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LKp0;->Z:Lnp0;

    .line 44
    .line 45
    invoke-interface {v0, p0}, LNS1;->b(LLp0;)Lnp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LKp0;->e0:Lnp0;

    .line 50
    .line 51
    sget-object p1, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, LtGi;->p()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    iput-object p1, p0, LKp0;->f0:Ljava/lang/Integer;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LKp0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LKp0;->a:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LKp0;->e0:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LKp0;->t:Ljava/util/EnumSet;

    .line 5
    .line 6
    iget-object v3, p0, LKp0;->a:Lnp0;

    .line 7
    .line 8
    iget-object v4, p0, LKp0;->b:Lajg;

    .line 9
    .line 10
    iget-object v5, p0, LKp0;->f0:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, LKp0;->X:LNS1;

    .line 13
    .line 14
    const-string v7, "AttributedCallable"

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v7, v3, v1, v2}, LMsi;->K(Ljava/lang/String;Lnp0;ILjava/util/EnumSet;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, v5}, LNdh;->f(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :try_start_0
    new-instance v2, LoM;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, p0, v3, p0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, p0, v2}, LNS1;->c(LLp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lajg;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, LuVi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Lajg;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, LuVi;->b()V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw v0

    .line 72
    :cond_3
    invoke-static {v7, v3, v1, v2}, LMsi;->K(Ljava/lang/String;Lnp0;ILjava/util/EnumSet;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :try_start_3
    new-instance v2, Lka;

    .line 81
    .line 82
    const/16 v3, 0x1d

    .line 83
    .line 84
    invoke-direct {v2, p0, v3, p0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, p0, v2}, LNS1;->c(LLp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    :try_start_4
    invoke-static {}, Lajg;->a()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, LuVi;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    :try_start_5
    invoke-static {}, Lajg;->a()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {}, LuVi;->b()V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    throw v0
.end method

.method public final d()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LKp0;->Z:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method
