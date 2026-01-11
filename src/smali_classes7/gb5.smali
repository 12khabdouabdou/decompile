.class public final Lgb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:Ldb5;


# direct methods
.method public synthetic constructor <init>(Ldb5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb5;->a:I

    iput-object p1, p0, Lgb5;->b:Ldb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgb5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzwh;

    .line 7
    .line 8
    iget-object v0, p0, Lgb5;->b:Ldb5;

    .line 9
    .line 10
    iget-object v2, v0, Ldb5;->b:LYRg;

    .line 11
    .line 12
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Ldb5;->b:LYRg;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    invoke-interface {v4}, LYRg;->g()LmGc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4}, Lkj5;->C0()LIv9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Ldb5;->y0:Lbb5;

    .line 28
    .line 29
    iget-object v6, v0, Ldb5;->q0:Lbb5;

    .line 30
    .line 31
    iget-object v7, v0, Ldb5;->B0:Lbb5;

    .line 32
    .line 33
    iget-object v8, v0, Ldb5;->C0:Lbb5;

    .line 34
    .line 35
    iget-object v0, v0, Ldb5;->a:Lz45;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct/range {v1 .. v9}, Lzwh;-><init>(Landroid/content/Context;LmGc;LIv9;Lbb5;Lbb5;Lbb5;Lbb5;Lb30;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v0, LUth;

    .line 46
    .line 47
    iget-object v1, p0, Lgb5;->b:Ldb5;

    .line 48
    .line 49
    iget-object v2, v1, Ldb5;->p0:Lbb5;

    .line 50
    .line 51
    iget-object v3, v1, Ldb5;->q0:Lbb5;

    .line 52
    .line 53
    iget-object v4, v1, Ldb5;->a:Lz45;

    .line 54
    .line 55
    invoke-virtual {v4}, Lz45;->j()Lbe1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v1, Ldb5;->b:LYRg;

    .line 60
    .line 61
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v2, v3, v4, v1}, LUth;-><init>(Lbb5;Lbb5;Lbe1;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    new-instance v5, Lkrh;

    .line 70
    .line 71
    iget-object v0, p0, Lgb5;->b:Ldb5;

    .line 72
    .line 73
    iget-object v6, v0, Ldb5;->q0:Lbb5;

    .line 74
    .line 75
    iget-object v1, v0, Ldb5;->X:LNQ4;

    .line 76
    .line 77
    invoke-virtual {v1}, LNQ4;->a()LG21;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v1, v0, Ldb5;->Y:LGEb;

    .line 82
    .line 83
    invoke-interface {v1}, LGEb;->G1()LbHb;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v1, v0, Ldb5;->a:Lz45;

    .line 88
    .line 89
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v0, Ldb5;->s0:Lbb5;

    .line 94
    .line 95
    iget-object v1, v0, Ldb5;->Z:Lq45;

    .line 96
    .line 97
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v12, v0, Ldb5;->u0:Lbb5;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v12}, Lkrh;-><init>(Lbb5;LG21;LbHb;Lbe1;Lbb5;LbAb;Lbb5;)V

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
