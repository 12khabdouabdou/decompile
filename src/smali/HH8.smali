.class public final LHH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXba;


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHH8;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LEP$t;

    .line 2
    .line 3
    instance-of v0, p1, LEP$t$a;

    .line 4
    .line 5
    iget-object v1, p0, LHH8;->a:LcH8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LBra;->y1:LBra;

    .line 10
    .line 11
    invoke-virtual {p1}, LEP$t;->g()LKL;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, LKL;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "attribution"

    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, LEP$t$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LGH8;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LGH8;-><init>(LEP$t;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LGH8;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LV7c;

    .line 43
    .line 44
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LGH8;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LV7c;

    .line 52
    .line 53
    const-string v2, "value_type"

    .line 54
    .line 55
    const-string v3, "request_count"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, LEP$t$b;

    .line 61
    .line 62
    invoke-virtual {p1}, LEP$t$b;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v2, p1

    .line 67
    invoke-interface {v1, v0, v2, v3}, LcH8;->f(LV7c;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object p1
.end method
