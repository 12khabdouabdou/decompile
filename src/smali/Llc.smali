.class public final LLlc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOlc;


# direct methods
.method public synthetic constructor <init>(LOlc;I)V
    .locals 0

    .line 1
    iput p2, p0, LLlc;->a:I

    iput-object p1, p0, LLlc;->b:LOlc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LLlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLlc;->b:LOlc;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "preLoginComponent:create"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    invoke-virtual {v0}, LOlc;->d()Lu65;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lu65;->e()Lk45;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, LOlc;->d()Lu65;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lu65;->h()Lz45;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, LOlc;->d()Lu65;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lu65;->j()LL45;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, LOlc;->d()Lu65;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, Lr85;

    .line 49
    .line 50
    invoke-direct {v6, v3, v4, v5, v0}, Lr85;-><init>(Lk45;Lz45;LL45;LBKj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    sget-object v1, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LLlc;->b:LOlc;

    .line 67
    .line 68
    sget-object v1, LOdh;->a:LNdh;

    .line 69
    .line 70
    const-string v2, "cameraServiceComponent"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :try_start_1
    invoke-virtual {v0}, LOlc;->b()LJ65;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LJ65;->M8()LyQ4;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    sget-object v1, LOdh;->b:LtGi;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    throw v0

    .line 97
    :pswitch_1
    iget-object v0, p0, LLlc;->b:LOlc;

    .line 98
    .line 99
    sget-object v1, LOdh;->a:LNdh;

    .line 100
    .line 101
    const-string v2, "appStartConfigComponent"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :try_start_2
    invoke-virtual {v0}, LOlc;->d()Lu65;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lu65;->c()LH20;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    sget-object v1, LOdh;->b:LtGi;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
