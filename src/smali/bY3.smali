.class public final LbY3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyHc;

.field public final synthetic c:LcY3;


# direct methods
.method public synthetic constructor <init>(LyHc;LcY3;I)V
    .locals 0

    .line 1
    iput p3, p0, LbY3;->a:I

    iput-object p1, p0, LbY3;->b:LyHc;

    iput-object p2, p0, LbY3;->c:LcY3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LbY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbY3;->b:LyHc;

    .line 7
    .line 8
    iget-object v0, v0, LyHc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LaY3;

    .line 11
    .line 12
    iget-object v0, v0, LaY3;->a:LeY3;

    .line 13
    .line 14
    iget-object v1, p0, LbY3;->c:LcY3;

    .line 15
    .line 16
    iget-object v1, v1, LcY3;->a:LcH8;

    .line 17
    .line 18
    sget-object v2, LdY3;->a:LdY3;

    .line 19
    .line 20
    invoke-static {v2, v0}, LMC8;->e(LdY3;LeY3;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LbY3;->b:LyHc;

    .line 31
    .line 32
    iget-object v0, v0, LyHc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LZX3;

    .line 35
    .line 36
    iget-object v0, v0, LZX3;->a:LeY3;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v2, v0, LeY3;->h:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LbY3;->c:LcY3;

    .line 49
    .line 50
    iget-object v2, v1, LcY3;->a:LcH8;

    .line 51
    .line 52
    sget-object v3, LdY3;->b:LdY3;

    .line 53
    .line 54
    invoke-static {v3, v0}, LMC8;->e(LdY3;LeY3;)LV7c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LdY3;->c:LdY3;

    .line 62
    .line 63
    invoke-static {v2, v0}, LMC8;->e(LdY3;LeY3;)LV7c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    iget-object v5, v0, LeY3;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v5, v3

    .line 79
    :goto_0
    iget-object v1, v1, LcY3;->a:LcH8;

    .line 80
    .line 81
    invoke-interface {v1, v2, v5, v6}, LcH8;->l(LV7c;J)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LdY3;->t:LdY3;

    .line 85
    .line 86
    invoke-static {v2, v0}, LMC8;->e(LdY3;LeY3;)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, LeY3;->f:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    :cond_1
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
