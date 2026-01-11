.class public final LNlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOlc;


# direct methods
.method public synthetic constructor <init>(LOlc;I)V
    .locals 0

    .line 1
    iput p2, p0, LNlc;->a:I

    iput-object p1, p0, LNlc;->b:LOlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNlc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LNlc;->b:LOlc;

    .line 9
    .line 10
    invoke-virtual {v1}, LOlc;->b()LJ65;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v1}, LOlc;->d()Lu65;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1}, Lu65;->o()LN55;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1}, Lu65;->l()La25;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v1}, Lu65;->m()Lv55;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v1}, Lu65;->q()LINj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, LINj;->a()LZpk;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-virtual {v1}, Lu65;->q()LINj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lu65;->f()Lo45;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-virtual {v1}, Lu65;->a()LCK4;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v1}, Lu65;->c()LH20;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v2, v1, Lu65;->l0:LCBe;

    .line 78
    .line 79
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, LCN4;

    .line 85
    .line 86
    new-instance v2, LK45;

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-direct/range {v2 .. v18}, LK45;-><init>(Lk45;Lz45;Lq45;LBKj;LN55;La25;LJ65;LCK4;LH20;LCN4;LL45;LFdc;Lv55;LZpk;Lu65;Lo45;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LOF6;

    .line 94
    .line 95
    new-instance v3, LW02;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-direct {v3, v4, v2}, LW02;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LiP6;->a:LiP6;

    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, LOF6;-><init>(LDBe;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_0
    iget-object v1, v0, LNlc;->b:LOlc;

    .line 108
    .line 109
    invoke-virtual {v1}, LOlc;->d()Lu65;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, LBKj;->a()LUNj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
