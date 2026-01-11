.class public final LGy7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LREi;


# direct methods
.method public synthetic constructor <init>(ILREi;)V
    .locals 0

    .line 1
    iput p1, p0, LGy7;->a:I

    iput-object p2, p0, LGy7;->b:LREi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGy7;->a:I

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
    iget-object v0, p0, LGy7;->b:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llq5;

    .line 19
    .line 20
    iget-object v0, v0, Llq5;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, p0, LGy7;->b:LREi;

    .line 31
    .line 32
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, LGy7;->b:LREi;

    .line 42
    .line 43
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lb1h;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object p1, p0, LGy7;->b:LREi;

    .line 53
    .line 54
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lt0h;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, LY79;

    .line 62
    .line 63
    iget-object v0, p0, LGy7;->b:LREi;

    .line 64
    .line 65
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LZyc;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LZyc;->a(LY79;)Lx37;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, LgR7;

    .line 77
    .line 78
    instance-of v0, p1, LeR7;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object p1, LYca;->b:LYca;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p1, LfR7;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LGy7;->b:LREi;

    .line 90
    .line 91
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbda;

    .line 96
    .line 97
    check-cast p1, LfR7;

    .line 98
    .line 99
    new-instance v1, Lri5;

    .line 100
    .line 101
    iget-object p1, p1, LfR7;->a:LY79;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v1, v0, v2, p1}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :goto_0
    return-object p1

    .line 109
    :cond_1
    new-instance p1, LwOc;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    iget-object p1, p0, LGy7;->b:LREi;

    .line 118
    .line 119
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LEE3;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 127
    .line 128
    iget-object p1, p0, LGy7;->b:LREi;

    .line 129
    .line 130
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    check-cast p1, LEE3;

    .line 137
    .line 138
    return-object p1

    .line 139
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
