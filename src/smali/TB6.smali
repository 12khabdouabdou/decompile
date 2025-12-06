.class public final LTB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LbC6;

.field public final synthetic b:LqB6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LdC6;


# direct methods
.method public constructor <init>(LqB6;LbC6;LdC6;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTB6;->a:LbC6;

    .line 5
    .line 6
    iput-object p1, p0, LTB6;->b:LqB6;

    .line 7
    .line 8
    iput-object p4, p0, LTB6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LTB6;->t:LdC6;

    .line 11
    .line 12
    iput-boolean p5, p0, LTB6;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, LTB6;->a:LbC6;

    .line 2
    .line 3
    iget-object v1, v0, LbC6;->c:Lbke;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LwC6;

    .line 10
    .line 11
    iget-object v2, p0, LTB6;->b:LqB6;

    .line 12
    .line 13
    invoke-virtual {v2}, LqB6;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, LwC6;->f:LUAg;

    .line 18
    .line 19
    invoke-virtual {v1}, LwC6;->b()LzB6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LzB6;->b:LUS0;

    .line 24
    .line 25
    new-instance v5, LjC6;

    .line 26
    .line 27
    invoke-direct {v5, v1, v3}, LjC6;-><init>(LUS0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v5, v0, LbC6;->b:Ll00;

    .line 46
    .line 47
    invoke-virtual {v2}, LqB6;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v0, v2, LqB6;->a:LtB6;

    .line 52
    .line 53
    invoke-virtual {v0}, LtB6;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, p0, LTB6;->t:LdC6;

    .line 58
    .line 59
    invoke-interface {v0}, LdC6;->e()Lan0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Levd;->P0:Levd;

    .line 64
    .line 65
    const-string v2, "job_name"

    .line 66
    .line 67
    invoke-static {v1, v2, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lan0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "attribution"

    .line 74
    .line 75
    invoke-virtual {v1, v6, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, Ll00;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LaA8;

    .line 81
    .line 82
    invoke-interface {v2, v1, v3, v4}, LaA8;->f(LqTb;J)V

    .line 83
    .line 84
    .line 85
    sget-object v6, LDB6;->c:LDB6;

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-boolean v1, p0, LTB6;->X:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v7, p0, LTB6;->c:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    iget-object v10, v0, Lan0;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-virtual/range {v5 .. v14}, Ll00;->w(LDB6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
