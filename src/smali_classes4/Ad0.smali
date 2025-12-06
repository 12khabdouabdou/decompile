.class public final LAd0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXfi;


# direct methods
.method public synthetic constructor <init>(ILXfi;)V
    .locals 0

    .line 1
    iput p1, p0, LAd0;->a:I

    iput-object p2, p0, LAd0;->b:LXfi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LAd0;->b:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LQj5;

    .line 19
    .line 20
    iget-object v0, v0, LQj5;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, p0, LAd0;->b:LXfi;

    .line 31
    .line 32
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    iget-object p1, p0, LAd0;->b:LXfi;

    .line 42
    .line 43
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LzFg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object p1, p0, LAd0;->b:LXfi;

    .line 53
    .line 54
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LVEg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, LrL7;

    .line 62
    .line 63
    instance-of v0, p1, LpL7;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object p1, Lq0a;->b:Lq0a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, LqL7;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LAd0;->b:LXfi;

    .line 75
    .line 76
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt0a;

    .line 81
    .line 82
    check-cast p1, LqL7;

    .line 83
    .line 84
    new-instance v1, Lac5;

    .line 85
    .line 86
    iget-object p1, p1, LqL7;->a:Lo09;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, v0, v2, p1}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :goto_0
    return-object p1

    .line 94
    :cond_1
    new-instance p1, LFzc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 101
    .line 102
    iget-object p1, p0, LAd0;->b:LXfi;

    .line 103
    .line 104
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LdB3;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 112
    .line 113
    iget-object p1, p0, LAd0;->b:LXfi;

    .line 114
    .line 115
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    check-cast p1, LdB3;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 125
    .line 126
    iget-object p1, p0, LAd0;->b:LXfi;

    .line 127
    .line 128
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lzd0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
