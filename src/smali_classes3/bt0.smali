.class public final Lbt0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ26;


# direct methods
.method public synthetic constructor <init>(LQ26;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt0;->a:I

    iput-object p1, p0, Lbt0;->b:LQ26;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbt0;->b:LQ26;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LEQ;

    .line 13
    .line 14
    invoke-interface {v0}, LEQ;->s()Lm5k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbt0;->b:LQ26;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkph;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lbt0;->b:LQ26;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkph;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lbt0;->b:LQ26;

    .line 38
    .line 39
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LEJ5;

    .line 44
    .line 45
    check-cast v0, LoS4;

    .line 46
    .line 47
    iget-object v0, v0, LoS4;->j0:LCBe;

    .line 48
    .line 49
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Li1a;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lbt0;->b:LQ26;

    .line 57
    .line 58
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvt2;

    .line 63
    .line 64
    new-instance v1, LXu5;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v2, v0}, LXu5;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    iget-object v0, p0, Lbt0;->b:LQ26;

    .line 72
    .line 73
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LcH8;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, p0, Lbt0;->b:LQ26;

    .line 81
    .line 82
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LcH8;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_6
    iget-object v0, p0, Lbt0;->b:LQ26;

    .line 90
    .line 91
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LcH8;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    iget-object v0, p0, Lbt0;->b:LQ26;

    .line 99
    .line 100
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LTX1;

    .line 105
    .line 106
    invoke-interface {v0}, LTX1;->V0()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x2

    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    filled-new-array {v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/16 v0, 0x10

    .line 121
    .line 122
    filled-new-array {v0}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
