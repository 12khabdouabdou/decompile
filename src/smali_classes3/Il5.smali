.class public final LIl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Lqc7;

.field public final synthetic Z:LYpf;

.field public final synthetic a:LLl5;

.field public final synthetic b:Ld21;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILd21;LLl5;Lqc7;LYpf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIl5;->a:LLl5;

    .line 5
    .line 6
    iput-object p2, p0, LIl5;->b:Ld21;

    .line 7
    .line 8
    iput-object p6, p0, LIl5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LIl5;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LIl5;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p4, p0, LIl5;->Y:Lqc7;

    .line 15
    .line 16
    iput-object p5, p0, LIl5;->Z:LYpf;

    .line 17
    .line 18
    iput-boolean p9, p0, LIl5;->e0:Z

    .line 19
    .line 20
    iput p1, p0, LIl5;->f0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LIl5;->a:LLl5;

    .line 4
    .line 5
    iget-object v1, v0, LLl5;->q:Lrn0;

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 8
    .line 9
    sget-object v2, Ln51;->s0:Ln51;

    .line 10
    .line 11
    iget-object v0, v0, LLl5;->e:Lo01;

    .line 12
    .line 13
    const-string v3, "error"

    .line 14
    .line 15
    const-string v4, "success"

    .line 16
    .line 17
    const-string v5, "surface"

    .line 18
    .line 19
    iget-object v6, p0, LIl5;->b:Ld21;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, v5, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "timeout"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lo01;->a()LaA8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p1, p1, LJbj;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, v5, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lo01;->a()LaA8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v8, p0, LIl5;->X:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-boolean v9, p0, LIl5;->e0:Z

    .line 79
    .line 80
    iget v1, p0, LIl5;->f0:I

    .line 81
    .line 82
    iget-object v3, p0, LIl5;->a:LLl5;

    .line 83
    .line 84
    iget-object v6, p0, LIl5;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, p0, LIl5;->t:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, LIl5;->Y:Lqc7;

    .line 89
    .line 90
    iget-object v2, p0, LIl5;->b:Ld21;

    .line 91
    .line 92
    iget-object v5, p0, LIl5;->Z:LYpf;

    .line 93
    .line 94
    invoke-static/range {v1 .. v9}, LLl5;->a(ILd21;LLl5;Lqc7;LYpf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
