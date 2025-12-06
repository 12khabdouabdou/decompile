.class public final LJae;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKae;


# direct methods
.method public synthetic constructor <init>(LKae;I)V
    .locals 0

    .line 1
    iput p2, p0, LJae;->a:I

    iput-object p1, p0, LJae;->b:LKae;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LJae;->b:LKae;

    .line 4
    .line 5
    iget v2, p0, LJae;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LKae;->K()Lp9e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lp9e;->f:Lo9e;

    .line 15
    .line 16
    sget-object v1, Lo9e;->c:LcSa;

    .line 17
    .line 18
    sget-object v7, LmXd;->k0:LmXd;

    .line 19
    .line 20
    const v3, 0x7f132e0e

    .line 21
    .line 22
    .line 23
    const v4, 0x7f132e0d

    .line 24
    .line 25
    .line 26
    const v5, 0x7f132e0c

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lo9e;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {v1}, LKae;->K()Lp9e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lp9e;->f:Lo9e;

    .line 39
    .line 40
    sget-object v1, Lo9e;->c:LcSa;

    .line 41
    .line 42
    sget-object v7, LmXd;->k0:LmXd;

    .line 43
    .line 44
    const v3, 0x7f132e12

    .line 45
    .line 46
    .line 47
    const v4, 0x7f132e11

    .line 48
    .line 49
    .line 50
    const v5, 0x7f132e0c

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v2 .. v7}, Lo9e;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-virtual {v1}, LKae;->K()Lp9e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lp9e;->f:Lo9e;

    .line 63
    .line 64
    sget-object v1, Lo9e;->c:LcSa;

    .line 65
    .line 66
    sget-object v7, LmXd;->k0:LmXd;

    .line 67
    .line 68
    const v3, 0x7f132e10

    .line 69
    .line 70
    .line 71
    const v4, 0x7f132e0f

    .line 72
    .line 73
    .line 74
    const v5, 0x7f132e0c

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lo9e;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    new-instance v2, LJae;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v1, v3}, LJae;-><init>(LKae;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LKae;->J(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    new-instance v4, LwEd;

    .line 93
    .line 94
    sget-object v5, LbJc;->o0:LbJc;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/16 v9, 0x18

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v4 .. v9}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LKae;->c:LTqc;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, LTqc;->H(LOpc;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
