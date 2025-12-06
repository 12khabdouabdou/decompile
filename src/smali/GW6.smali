.class public final LGW6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHW6;


# direct methods
.method public synthetic constructor <init>(LHW6;I)V
    .locals 0

    .line 1
    iput p2, p0, LGW6;->a:I

    iput-object p1, p0, LGW6;->b:LHW6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGW6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGW6;->b:LHW6;

    .line 7
    .line 8
    iget-object v0, v0, LHW6;->g:LXZ5;

    .line 9
    .line 10
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LNA8;

    .line 15
    .line 16
    const-class v1, LpX6;

    .line 17
    .line 18
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LGW6;->b:LHW6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    sget-object v2, LnEd;->b:LQR1;

    .line 31
    .line 32
    iget-object v3, v0, LHW6;->j:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LQR1;->H(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LHW6;->n:Lbke;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LnVi;

    .line 47
    .line 48
    new-instance v2, LjE6;

    .line 49
    .line 50
    const-string v3, "COF_FORCE_CLIENT_DEFAULT_VALUES"

    .line 51
    .line 52
    new-instance v4, LAI3;

    .line 53
    .line 54
    sget-object v5, LDI3;->a:LDI3;

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, LzI3;->D1:LzI3;

    .line 62
    .line 63
    invoke-direct {v2, v5, v4, v3}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LnVi;->d(LBI3;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v1, 0x1

    .line 81
    :catch_0
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
