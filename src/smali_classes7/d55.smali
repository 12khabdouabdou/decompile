.class public final Ld55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:La55;


# direct methods
.method public synthetic constructor <init>(La55;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld55;->a:I

    iput-object p1, p0, Ld55;->b:La55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld55;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LMah;

    .line 7
    .line 8
    iget-object v0, p0, Ld55;->b:La55;

    .line 9
    .line 10
    iget-object v2, v0, La55;->b:LPwg;

    .line 11
    .line 12
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, La55;->b:LPwg;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    invoke-interface {v4}, LPwg;->m()LTqc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4}, LTc5;->w0()LPm9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, La55;->y0:LB35;

    .line 28
    .line 29
    iget-object v6, v0, La55;->q0:LB35;

    .line 30
    .line 31
    iget-object v7, v0, La55;->B0:LB35;

    .line 32
    .line 33
    iget-object v8, v0, La55;->C0:LB35;

    .line 34
    .line 35
    iget-object v0, v0, La55;->a:LFY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct/range {v1 .. v9}, LMah;-><init>(Landroid/content/Context;LTqc;LPm9;LB35;LB35;LB35;LB35;Lu00;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v0, Li8h;

    .line 46
    .line 47
    iget-object v1, p0, Ld55;->b:La55;

    .line 48
    .line 49
    iget-object v2, v1, La55;->p0:LB35;

    .line 50
    .line 51
    iget-object v3, v1, La55;->q0:LB35;

    .line 52
    .line 53
    iget-object v4, v1, La55;->a:LFY4;

    .line 54
    .line 55
    invoke-virtual {v4}, LFY4;->i()LOa1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v1, La55;->b:LPwg;

    .line 60
    .line 61
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v2, v3, v4, v1}, Li8h;-><init>(LB35;LB35;LOa1;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    new-instance v5, Ls5h;

    .line 70
    .line 71
    iget-object v0, p0, Ld55;->b:La55;

    .line 72
    .line 73
    iget-object v6, v0, La55;->q0:LB35;

    .line 74
    .line 75
    iget-object v1, v0, La55;->X:LLL4;

    .line 76
    .line 77
    invoke-virtual {v1}, LLL4;->a()LVY0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v1, v0, La55;->Y:Lcrb;

    .line 82
    .line 83
    invoke-interface {v1}, Lcrb;->u1()LAtb;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v1, v0, La55;->a:LFY4;

    .line 88
    .line 89
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v0, La55;->s0:LB35;

    .line 94
    .line 95
    iget-object v1, v0, La55;->Z:LxY4;

    .line 96
    .line 97
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v12, v0, La55;->u0:LB35;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v12}, Ls5h;-><init>(LB35;LVY0;LAtb;LOa1;LB35;Lzmb;LB35;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
