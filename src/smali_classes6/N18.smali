.class public final LN18;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LT18;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ILT18;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, LN18;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, LN18;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LN18;->c:LT18;

    .line 6
    .line 7
    iput p1, p0, LN18;->t:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, LN18;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN18;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LN18;->c:LT18;

    .line 10
    .line 11
    new-instance v2, LHQ2;

    .line 12
    .line 13
    invoke-direct {v2}, LHQ2;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, p0, LN18;->t:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v2, LHQ2;->r0:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v5, Lkmh;->i1:Lkmh;

    .line 26
    .line 27
    iput-object v5, v2, LHQ2;->p0:Lkmh;

    .line 28
    .line 29
    iput-object v0, v2, LHQ2;->q0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, LT18;->p0:LIX4;

    .line 32
    .line 33
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbe1;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LT18;->u0:LIX4;

    .line 43
    .line 44
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LcH8;

    .line 49
    .line 50
    sget-object v2, LB3c;->y0:LB3c;

    .line 51
    .line 52
    sget-object v6, LDN2;->f0:LDN2;

    .line 53
    .line 54
    invoke-static {v6, v2, v5}, LcUk;->c(LDN2;LB3c;Lkmh;)LV7c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LcH8;

    .line 66
    .line 67
    sget-object v1, LDN2;->j0:LDN2;

    .line 68
    .line 69
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object v0
.end method
