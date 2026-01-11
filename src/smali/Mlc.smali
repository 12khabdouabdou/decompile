.class public final LMlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOlc;


# direct methods
.method public synthetic constructor <init>(LOlc;I)V
    .locals 0

    .line 1
    iput p2, p0, LMlc;->a:I

    iput-object p1, p0, LMlc;->b:LOlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMlc;->b:LOlc;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "DevSupportComponent"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    invoke-virtual {v0}, LOlc;->b()LJ65;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LJ65;->r9()LH45;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, LOdh;->b:LtGi;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LMlc;->b:LOlc;

    .line 38
    .line 39
    sget-object v1, LOdh;->a:LNdh;

    .line 40
    .line 41
    const-string v2, "ContentManagerComponent"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :try_start_1
    invoke-virtual {v0}, LOlc;->d()Lu65;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    sget-object v1, LOdh;->b:LtGi;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw v0

    .line 68
    :pswitch_1
    iget-object v0, p0, LMlc;->b:LOlc;

    .line 69
    .line 70
    sget-object v1, LOdh;->a:LNdh;

    .line 71
    .line 72
    const-string v2, "SnapWorkerComponent"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :try_start_2
    invoke-virtual {v0}, LOlc;->d()Lu65;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lu65;->x0:LCBe;

    .line 83
    .line 84
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp65;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    sget-object v1, LOdh;->b:LtGi;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v0

    .line 103
    :pswitch_2
    iget-object v0, p0, LMlc;->b:LOlc;

    .line 104
    .line 105
    sget-object v1, LOdh;->a:LNdh;

    .line 106
    .line 107
    const-string v2, "AppAppearanceComponent"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :try_start_3
    iget-object v0, v0, LOlc;->a:Lu65;

    .line 114
    .line 115
    invoke-virtual {v0}, Lu65;->a()LCK4;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    sget-object v1, LOdh;->b:LtGi;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
