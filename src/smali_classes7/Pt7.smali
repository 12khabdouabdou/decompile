.class public final LPt7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUt7;


# direct methods
.method public synthetic constructor <init>(LUt7;I)V
    .locals 0

    .line 1
    iput p2, p0, LPt7;->a:I

    iput-object p1, p0, LPt7;->b:LUt7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPt7;->b:LUt7;

    .line 7
    .line 8
    iget-object v0, v0, LUt7;->I0:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu00;

    .line 15
    .line 16
    sget-object v1, Ldib;->I1:Ldib;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, LdKc;

    .line 35
    .line 36
    invoke-direct {v0}, LdKc;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lq1;

    .line 40
    .line 41
    iget-object v2, p0, LPt7;->b:LUt7;

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LdKc;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, LPt7;->b:LUt7;

    .line 55
    .line 56
    iget-object v1, v0, LUt7;->w0:Lbke;

    .line 57
    .line 58
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljr7;

    .line 63
    .line 64
    iget-object v5, v1, Ljr7;->p0:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, LOH6;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v4, 0x1e

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LUt7;->o0:LhFh;

    .line 77
    .line 78
    invoke-static {v0, v2}, LGtk;->e(LhFh;LOH6;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, LPt7;->b:LUt7;

    .line 85
    .line 86
    iget-object v0, v0, LUt7;->Z:Lake;

    .line 87
    .line 88
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LpC3;

    .line 93
    .line 94
    sget-object v1, LxPd;->E1:LxPd;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v0, p0, LPt7;->b:LUt7;

    .line 106
    .line 107
    iget-object v0, v0, LUt7;->Z:Lake;

    .line 108
    .line 109
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LpC3;

    .line 114
    .line 115
    sget-object v1, LxPd;->o3:LxPd;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
