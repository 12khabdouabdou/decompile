.class public final LqG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:Lbke;

.field public final c:Lbke;


# direct methods
.method public constructor <init>(LOa1;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqG0;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LqG0;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LqG0;->c:Lbke;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo48;Lm48;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ln48;

    .line 2
    .line 3
    invoke-direct {v0}, Ln48;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Ln48;->j:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, v0, Ln48;->l:Lo48;

    .line 11
    .line 12
    iput-object p2, v0, Ln48;->k:Lm48;

    .line 13
    .line 14
    iput-object p5, v0, Ln48;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Ln48;->m:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Ln48;->n:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p1, p0, LqG0;->a:LOa1;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LqG0;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

    .line 10
    .line 11
    invoke-static {v0, p2, p3}, Llva;->j(LOze;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LASg;

    .line 32
    .line 33
    new-instance v1, Lm68;

    .line 34
    .line 35
    invoke-direct {v1}, Lm68;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LASg;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, Lk68;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, LASg;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lk68;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, LASg;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lk68;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, LASg;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lk68;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lm68;->p:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v2, v0, LASg;->d:LVP6;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3, v3}, Lsvk;->i(LVP6;ZZ)LUP6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lk68;->n:LUP6;

    .line 68
    .line 69
    iget-object v0, v0, LASg;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, Lm68;->o:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    iput-object p4, v1, Lm68;->r:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    if-eqz p5, :cond_1

    .line 78
    .line 79
    iput-object p5, v1, Lm68;->q:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LqG0;->a:LOa1;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LqG0;->c:Lbke;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB73;

    .line 10
    .line 11
    check-cast v1, LOze;

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, Llva;->j(LOze;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Lm68;

    .line 18
    .line 19
    invoke-direct {v1}, Lm68;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, v1, Lk68;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lm68;->p:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, v1, Lm68;->r:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iput-object p4, v1, Lm68;->q:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, LqG0;->a:LOa1;

    .line 37
    .line 38
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
