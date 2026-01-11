.class public final LEHf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHHf;


# direct methods
.method public synthetic constructor <init>(LHHf;I)V
    .locals 0

    .line 1
    iput p2, p0, LEHf;->a:I

    iput-object p1, p0, LEHf;->b:LHHf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LEHf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj12;

    .line 7
    .line 8
    invoke-interface {p1}, Lj12;->c()Ldmj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lj12;->b()LRAi;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, LcA8;

    .line 17
    .line 18
    iget-object v1, p0, LEHf;->b:LHHf;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v5, v1, v2, p1}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lqof;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-direct {v6, p1, v1}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, LHHf;->z:LQ26;

    .line 32
    .line 33
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, LY02;

    .line 39
    .line 40
    sget-object v2, LYaf;->f:LYaf;

    .line 41
    .line 42
    new-instance v3, Lbbf;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lbbf;-><init>(Ldmj;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, v0, LrBi;

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, LY02;->e(Labf;Lbbf;LRAi;LcA8;LI1f;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LQt5;

    .line 56
    .line 57
    iget-object v0, p0, LEHf;->b:LHHf;

    .line 58
    .line 59
    iget-object v0, v0, LHHf;->h:LxM7;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lvy3;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, p1, v2, v0}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
