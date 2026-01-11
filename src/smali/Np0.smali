.class public final LNp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLp0;
.implements Ljava/lang/Runnable;
.implements Lpp0;


# instance fields
.field public final X:LNS1;

.field public final Y:Ljava/lang/Runnable;

.field public final Z:Lnp0;

.field public final a:Lnp0;

.field public final b:Lajg;

.field public final c:I

.field public final e0:Lnp0;

.field public final f0:Ljava/lang/Integer;

.field public final t:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNp0;->a:Lnp0;

    .line 5
    .line 6
    iput-object p2, p0, LNp0;->b:Lajg;

    .line 7
    .line 8
    iput p3, p0, LNp0;->c:I

    .line 9
    .line 10
    iput-object p6, p0, LNp0;->t:Ljava/util/EnumSet;

    .line 11
    .line 12
    iput-object p4, p0, LNp0;->X:LNS1;

    .line 13
    .line 14
    iput-object p5, p0, LNp0;->Y:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p4, p0}, LNS1;->a(LLp0;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LNp0;->Z:Lnp0;

    .line 21
    .line 22
    invoke-interface {p4, p0}, LNS1;->b(LLp0;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LNp0;->e0:Lnp0;

    .line 27
    .line 28
    sget-object p1, LOdh;->b:LtGi;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LtGi;->p()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, LNp0;->f0:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LNp0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LNp0;->a:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LNp0;->e0:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LNp0;->Z:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    iget-object v1, p0, LNp0;->t:Ljava/util/EnumSet;

    .line 4
    .line 5
    iget-object v2, p0, LNp0;->a:Lnp0;

    .line 6
    .line 7
    iget-object v3, p0, LNp0;->b:Lajg;

    .line 8
    .line 9
    iget-object v4, p0, LNp0;->f0:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, LNp0;->X:LNS1;

    .line 12
    .line 13
    iget v6, p0, LNp0;->c:I

    .line 14
    .line 15
    const-string v7, "AttributedRunnable"

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v7, v2, v6, v1}, LMsi;->K(Ljava/lang/String;Lnp0;ILjava/util/EnumSet;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, LNdh;->f(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :try_start_0
    new-instance v2, LMp0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, p0, p0, v4}, LMp0;-><init>(LNp0;LNp0;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, p0, v2}, LNS1;->c(LLp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0

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
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    if-eqz v3, :cond_1

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
    invoke-static {v7, v2, v6, v1}, LMsi;->K(Ljava/lang/String;Lnp0;ILjava/util/EnumSet;)Ljava/lang/String;

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
    new-instance v2, LMp0;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v2, p0, p0, v4}, LMp0;-><init>(LNp0;LNp0;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, p0, v2}, LNS1;->c(LLp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :try_start_4
    invoke-static {}, Lajg;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, LuVi;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    :try_start_5
    invoke-static {}, Lajg;->a()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, LuVi;->b()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    throw v0
.end method
