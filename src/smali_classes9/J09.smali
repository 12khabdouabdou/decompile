.class public final LJ09;
.super LK09;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:LMO1;


# direct methods
.method public synthetic constructor <init>(LBhf;LIO1;Ln74;LMO1;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ09;->d:I

    invoke-direct {p0, p1, p2, p3}, LK09;-><init>(LBhf;LIO1;Ln74;)V

    iput-object p4, p0, LJ09;->e:LMO1;

    return-void
.end method


# virtual methods
.method public final a(LV0d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ09;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ09;->e:LMO1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LMO1;->f(LV0d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LJO1;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    check-cast p2, Lo54;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, LSh2;

    .line 22
    .line 23
    invoke-static {p2}, LCz9;->C(Lo54;)Lo54;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, LSh2;-><init>(ILo54;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LbP9;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v2}, LbP9;-><init>(LJO1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LIu9;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2, v0}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, LJO1;->V1(LTR1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LSh2;->p()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1, p2}, LaUk;->h(Ljava/lang/Exception;Lo54;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, LJ09;->e:LMO1;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LMO1;->f(LV0d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LJO1;

    .line 66
    .line 67
    array-length v0, p2

    .line 68
    const/4 v1, 0x1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    aget-object p2, p2, v0

    .line 71
    .line 72
    check-cast p2, Lo54;

    .line 73
    .line 74
    :try_start_1
    new-instance v0, LSh2;

    .line 75
    .line 76
    invoke-static {p2}, LCz9;->C(Lo54;)Lo54;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v2}, LSh2;-><init>(ILo54;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LbP9;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p1, v2}, LbP9;-><init>(LJO1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LxL8;

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, LJO1;->V1(LTR1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LSh2;->p()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    invoke-static {p1, p2}, LaUk;->h(Ljava/lang/Exception;Lo54;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
