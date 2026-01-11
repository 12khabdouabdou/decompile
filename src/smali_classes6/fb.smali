.class public final Lfb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJP9;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lfb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 4
    :pswitch_3
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 5
    :pswitch_4
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 6
    :pswitch_5
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 7
    :pswitch_6
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 8
    :pswitch_7
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 9
    :pswitch_8
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 10
    :pswitch_9
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 11
    :pswitch_a
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void

    .line 12
    :pswitch_b
    check-cast p2, LJP9;

    iput-object p2, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

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
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfb;->a:I

    .line 13
    check-cast p1, LJP9;

    iput-object p1, p0, Lfb;->b:LJP9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

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
    sget-object v0, Lvld;->b:Lvld;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lvld;->c:Lvld;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, LUCi;->a:LUCi;

    .line 34
    .line 35
    iget-object v1, p0, Lfb;->b:LJP9;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    sget-object v0, LgP6;->a:LgP6;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 64
    .line 65
    sget-object v1, LOdh;->a:LNdh;

    .line 66
    .line 67
    const-string v2, "EventDispatcher:post"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    sget-object v1, LOdh;->b:LtGi;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    throw v0

    .line 91
    :pswitch_5
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lewj;->a:Lewj;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LgS2;

    .line 106
    .line 107
    iget-object v0, v0, LgS2;->Z:LIak;

    .line 108
    .line 109
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 123
    .line 124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lewj;->a:Lewj;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lewj;->a:Lewj;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_a
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 139
    .line 140
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lewj;->a:Lewj;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_b
    iget-object v0, p0, Lfb;->b:LJP9;

    .line 147
    .line 148
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lewj;->a:Lewj;

    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
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
