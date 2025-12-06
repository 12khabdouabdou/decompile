.class public final LMq;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUo4;


# direct methods
.method public synthetic constructor <init>(LUo4;I)V
    .locals 0

    .line 1
    iput p2, p0, LMq;->a:I

    iput-object p1, p0, LMq;->b:LUo4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMq;->b:LUo4;

    .line 7
    .line 8
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljz6;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LMq;->b:LUo4;

    .line 16
    .line 17
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhi5;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LMq;->b:LUo4;

    .line 25
    .line 26
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lji5;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LMq;->b:LUo4;

    .line 34
    .line 35
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lji5;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LMq;->b:LUo4;

    .line 43
    .line 44
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lji5;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, LMq;->b:LUo4;

    .line 52
    .line 53
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhi5;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, LMq;->b:LUo4;

    .line 61
    .line 62
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LVh5;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, LXRg;->a:LWRg;

    .line 72
    .line 73
    const-string v2, "ads:AdRequestHttpInterface"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :try_start_0
    iget-object v0, v0, LVh5;->a:LXfi;

    .line 80
    .line 81
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lg7f;

    .line 86
    .line 87
    const-class v3, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/snap/ads/base/api/AdRequestHttpInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    sget-object v1, LXRg;->b:Lzhi;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    throw v0

    .line 108
    :pswitch_6
    iget-object v0, p0, LMq;->b:LUo4;

    .line 109
    .line 110
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lji5;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    iget-object v0, p0, LMq;->b:LUo4;

    .line 118
    .line 119
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lji5;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_8
    iget-object v0, p0, LMq;->b:LUo4;

    .line 127
    .line 128
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LaA8;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
