.class public final LIlf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKlf;


# direct methods
.method public synthetic constructor <init>(LKlf;I)V
    .locals 0

    .line 1
    iput p2, p0, LIlf;->a:I

    iput-object p1, p0, LIlf;->b:LKlf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LIlf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIlf;->b:LKlf;

    .line 7
    .line 8
    iget-object v0, v0, LKlf;->X0:Lu00;

    .line 9
    .line 10
    sget-object v1, LKU1;->L5:LKU1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LIlf;->b:LKlf;

    .line 24
    .line 25
    iget-object v2, v0, LKlf;->B0:Lbke;

    .line 26
    .line 27
    new-instance v1, LFlf;

    .line 28
    .line 29
    iget-object v6, v0, LKlf;->I0:LwK;

    .line 30
    .line 31
    iget-object v7, v0, LKlf;->O0:Lake;

    .line 32
    .line 33
    iget-object v3, v0, LKlf;->H0:LdMg;

    .line 34
    .line 35
    iget-object v4, v0, LKlf;->C0:LEPd;

    .line 36
    .line 37
    iget-object v5, v0, LKlf;->E0:Lnwf;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LFlf;-><init>(Lbke;LdMg;LEPd;Lnwf;LwK;Lake;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object v0, p0, LIlf;->b:LKlf;

    .line 44
    .line 45
    iget-object v0, v0, LKlf;->C0:LEPd;

    .line 46
    .line 47
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, LIlf;->b:LKlf;

    .line 61
    .line 62
    iget-object v0, v0, LKlf;->C0:LEPd;

    .line 63
    .line 64
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 69
    .line 70
    instance-of v0, v0, Lcom/snap/camera/model/d;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
