.class public final Lld0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd0;


# direct methods
.method public synthetic constructor <init>(Lmd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lld0;->a:I

    iput-object p1, p0, Lld0;->b:Lmd0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Li7j;->a:Li7j;

    .line 6
    .line 7
    iget-object v5, p0, Lld0;->b:Lmd0;

    .line 8
    .line 9
    iget v6, p0, Lld0;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput v3, v5, Lmd0;->k:I

    .line 15
    .line 16
    iput v3, v5, Lmd0;->l:I

    .line 17
    .line 18
    iput v3, v5, Lmd0;->m:I

    .line 19
    .line 20
    iget-object v0, v5, Lmd0;->n:LXZ2;

    .line 21
    .line 22
    invoke-virtual {v0}, LXZ2;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lmd0;->h()La93;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkd0;

    .line 30
    .line 31
    invoke-direct {v1, v5, v3}, Lkd0;-><init>(LWd0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v5, Lmd0;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, LX83;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX83;-><init>(La93;LPw2;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, La93;->c:LElc;

    .line 45
    .line 46
    invoke-interface {v1, v6, v3}, LElc;->n(LX83;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, La93;->g:I

    .line 50
    .line 51
    invoke-virtual {v5}, Lmd0;->h()La93;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, La93;->d()V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_0
    invoke-virtual {v5}, Lmd0;->h()La93;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, La93;->y()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    new-instance v6, Lld0;

    .line 68
    .line 69
    invoke-direct {v6, v5, v1}, Lld0;-><init>(Lmd0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lld0;

    .line 73
    .line 74
    invoke-direct {v7, v5, v2}, Lld0;-><init>(Lmd0;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lld0;

    .line 78
    .line 79
    invoke-direct {v8, v5, v0}, Lld0;-><init>(Lmd0;I)V

    .line 80
    .line 81
    .line 82
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    aput-object v6, v0, v3

    .line 85
    .line 86
    aput-object v7, v0, v1

    .line 87
    .line 88
    aput-object v8, v0, v2

    .line 89
    .line 90
    invoke-static {v0}, LGek;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_0
    throw v0

    .line 98
    :pswitch_2
    invoke-virtual {v5}, Lmd0;->h()La93;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, La93;->r()V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_3
    invoke-virtual {v5}, Lmd0;->h()La93;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, La93;->A()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_4
    iget-object v0, v5, Lmd0;->f:LXfi;

    .line 115
    .line 116
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LB93;

    .line 121
    .line 122
    iget-object v1, v5, Lmd0;->e:Lz93;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LB93;->b(Lz93;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_5
    new-instance v0, LUkb;

    .line 129
    .line 130
    iget-object v1, v5, Lmd0;->b:LDtb;

    .line 131
    .line 132
    const-string v2, "AsyncDecoder"

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
