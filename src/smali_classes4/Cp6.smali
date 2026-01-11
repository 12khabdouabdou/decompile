.class public final LCp6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDp6;


# direct methods
.method public synthetic constructor <init>(LDp6;I)V
    .locals 0

    .line 1
    iput p2, p0, LCp6;->a:I

    iput-object p1, p0, LCp6;->b:LDp6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LCp6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LCp6;->b:LDp6;

    .line 9
    .line 10
    iget-object v0, v0, LDp6;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p1, p0, LCp6;->b:LDp6;

    .line 25
    .line 26
    iget-object v0, p1, LDp6;->q0:LhP0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LhP0;->f:LYbd;

    .line 31
    .line 32
    invoke-static {v0}, Lccd;->o(LYbd;)Lacc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v2}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v2

    .line 46
    :goto_0
    sget-object v1, Ludd;->a:LGqd;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lw7h;

    .line 53
    .line 54
    invoke-static {v0}, LDp6;->j(LYbd;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v5, v1, Lw7h;->b:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, LMMd;->g:LGqd;

    .line 61
    .line 62
    iget-object v1, v1, Lw7h;->n:LIqd;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    move-object v6, v2

    .line 82
    iget-object v9, p1, LDp6;->b:LvZ3;

    .line 83
    .line 84
    iget-object v3, p1, LDp6;->t:LZ4i;

    .line 85
    .line 86
    iget-object v8, p1, LDp6;->f0:Lmk6;

    .line 87
    .line 88
    invoke-interface/range {v3 .. v9}, LZ4i;->C(Lkhi;Ljava/lang/String;Ljava/lang/Long;ZLmk6;LvZ3;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
