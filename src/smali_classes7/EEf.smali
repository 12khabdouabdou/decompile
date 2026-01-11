.class public final LEEf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIEf;


# direct methods
.method public synthetic constructor <init>(LIEf;I)V
    .locals 0

    .line 1
    iput p2, p0, LEEf;->a:I

    iput-object p1, p0, LEEf;->b:LIEf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LEEf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEEf;->b:LIEf;

    .line 7
    .line 8
    iget-object v0, v0, LIEf;->X0:Lb30;

    .line 9
    .line 10
    sget-object v1, LlY1;->J5:LlY1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

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
    iget-object v0, p0, LEEf;->b:LIEf;

    .line 24
    .line 25
    iget-object v2, v0, LIEf;->B0:LDBe;

    .line 26
    .line 27
    new-instance v1, LDEf;

    .line 28
    .line 29
    iget-object v6, v0, LIEf;->I0:LtM;

    .line 30
    .line 31
    iget-object v7, v0, LIEf;->O0:LCBe;

    .line 32
    .line 33
    iget-object v3, v0, LIEf;->H0:LN7h;

    .line 34
    .line 35
    iget-object v4, v0, LIEf;->C0:LU6e;

    .line 36
    .line 37
    iget-object v5, v0, LIEf;->E0:LyPf;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LDEf;-><init>(LDBe;LN7h;LU6e;LyPf;LtM;LCBe;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object v0, p0, LEEf;->b:LIEf;

    .line 44
    .line 45
    iget-object v0, v0, LIEf;->C0:LU6e;

    .line 46
    .line 47
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LISk;->f(Lhce;)Z

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
    iget-object v0, p0, LEEf;->b:LIEf;

    .line 61
    .line 62
    iget-object v0, v0, LIEf;->C0:LU6e;

    .line 63
    .line 64
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

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
    :pswitch_3
    iget-object v0, p0, LEEf;->b:LIEf;

    .line 78
    .line 79
    iget-object v0, v0, LIEf;->X0:Lb30;

    .line 80
    .line 81
    sget-object v1, LN6e;->D2:LN6e;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
