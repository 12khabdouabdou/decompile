.class public final Lva;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrE9;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lva;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 4
    :pswitch_3
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 5
    :pswitch_4
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 6
    :pswitch_5
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 7
    :pswitch_6
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 8
    :pswitch_7
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 9
    :pswitch_8
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 10
    :pswitch_9
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 11
    :pswitch_a
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    .line 12
    :pswitch_b
    check-cast p2, LrE9;

    iput-object p2, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lva;->a:I

    .line 13
    check-cast p1, LrE9;

    iput-object p1, p0, Lva;->b:LrE9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lva;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva;->b:LrE9;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX5d;->b:LX5d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LX5d;->c:LX5d;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lva;->b:LrE9;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX5d;->b:LX5d;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, LX5d;->c:LX5d;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lva;->b:LrE9;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget-object v0, Lcei;->a:Lcei;

    .line 54
    .line 55
    iget-object v1, p0, Lva;->b:LrE9;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lva;->b:LrE9;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lva;->b:LrE9;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    sget-object v0, LsL6;->a:LsL6;

    .line 81
    .line 82
    :goto_2
    return-object v0

    .line 83
    :pswitch_5
    iget-object v0, p0, Lva;->b:LrE9;

    .line 84
    .line 85
    sget-object v1, LXRg;->a:LWRg;

    .line 86
    .line 87
    const-string v2, "EventDispatcher:post"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Li7j;->a:Li7j;

    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    sget-object v1, LXRg;->b:Lzhi;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw v0

    .line 111
    :pswitch_6
    iget-object v0, p0, Lva;->b:LrE9;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Li7j;->a:Li7j;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    iget-object v0, p0, Lva;->b:LrE9;

    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LEP2;

    .line 126
    .line 127
    iget-object v0, v0, LEP2;->Z:LeLj;

    .line 128
    .line 129
    invoke-interface {v0}, LeLj;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_8
    iget-object v0, p0, Lva;->b:LrE9;

    .line 135
    .line 136
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    iget-object v0, p0, Lva;->b:LrE9;

    .line 143
    .line 144
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Li7j;->a:Li7j;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    iget-object v0, p0, Lva;->b:LrE9;

    .line 151
    .line 152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_b
    iget-object v0, p0, Lva;->b:LrE9;

    .line 159
    .line 160
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Li7j;->a:Li7j;

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
