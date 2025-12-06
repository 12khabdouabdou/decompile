.class public final LKg4;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQg4;


# direct methods
.method public synthetic constructor <init>(LQg4;I)V
    .locals 0

    .line 1
    iput p2, p0, LKg4;->a:I

    iput-object p1, p0, LKg4;->b:LQg4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKg4;->b:LQg4;

    .line 7
    .line 8
    iget-object v0, v0, LQg4;->C0:LEPd;

    .line 9
    .line 10
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, LLtb;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Lskk;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LKg4;->b:LQg4;

    .line 36
    .line 37
    iget-object v0, v0, LQg4;->C0:LEPd;

    .line 38
    .line 39
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v0, LLtb;->a:I

    .line 52
    .line 53
    invoke-static {v0}, Lskk;->h(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, LAg4;

    .line 65
    .line 66
    iget-object v1, p0, LKg4;->b:LQg4;

    .line 67
    .line 68
    iget-object v1, v1, LQg4;->D0:LSg4;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LAg4;-><init>(LSg4;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, LKg4;->b:LQg4;

    .line 75
    .line 76
    iget-object v1, v0, LQg4;->p1:LXfi;

    .line 77
    .line 78
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LQg4;->G0:Lbke;

    .line 91
    .line 92
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lyk5;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_2
    return-object v0

    .line 101
    :pswitch_3
    iget-object v0, p0, LKg4;->b:LQg4;

    .line 102
    .line 103
    invoke-virtual {v0}, LQg4;->p0()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
