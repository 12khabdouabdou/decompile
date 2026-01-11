.class public final synthetic LTW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPR1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5f;Lwk9;LImd;LKGc;LIe9;LjX6;Lb30;LgGc;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LTW3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTW3;->b:Ljava/lang/Object;

    iput-object p3, p0, LTW3;->c:Ljava/lang/Object;

    iput-object p4, p0, LTW3;->t:Ljava/lang/Object;

    iput-object p5, p0, LTW3;->X:Ljava/lang/Object;

    iput-object p6, p0, LTW3;->Y:Ljava/lang/Object;

    iput-object p7, p0, LTW3;->Z:Ljava/lang/Object;

    iput-object p8, p0, LTW3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LTW3;->a:I

    iput-object p1, p0, LTW3;->b:Ljava/lang/Object;

    iput-object p2, p0, LTW3;->c:Ljava/lang/Object;

    iput-object p3, p0, LTW3;->t:Ljava/lang/Object;

    iput-object p4, p0, LTW3;->X:Ljava/lang/Object;

    iput-object p5, p0, LTW3;->Y:Ljava/lang/Object;

    iput-object p6, p0, LTW3;->Z:Ljava/lang/Object;

    iput-object p7, p0, LTW3;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LTW3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v6, LaXg;->Z:LaXg;

    .line 7
    .line 8
    iget-object v0, p0, LTW3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, LyPf;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LTT5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "query"

    .line 20
    .line 21
    invoke-static {v6, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-instance v1, LbXg;

    .line 26
    .line 27
    new-instance v2, LcXg;

    .line 28
    .line 29
    iget-object v0, p0, LTW3;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v14, v0

    .line 32
    check-cast v14, LDAi;

    .line 33
    .line 34
    iget-object v0, p0, LTW3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, LTW3;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, LjX6;

    .line 43
    .line 44
    iget-object v0, p0, LTW3;->X:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, LR93;

    .line 48
    .line 49
    iget-object v0, p0, LTW3;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, LPh5;

    .line 53
    .line 54
    iget-object v0, p0, LTW3;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, LkP5;

    .line 58
    .line 59
    move-object v12, v4

    .line 60
    move-object v10, v5

    .line 61
    move-object v11, v7

    .line 62
    move-object v7, v2

    .line 63
    invoke-direct/range {v7 .. v14}, LcXg;-><init>(Landroid/content/Context;LjX6;LR93;LPh5;LkP5;LnJe;LDAi;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v11

    .line 67
    invoke-direct/range {v1 .. v7}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, p0, LTW3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La5f;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, LxD3;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, LmGc;

    .line 84
    .line 85
    iget-object v0, p0, LTW3;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, LjX6;

    .line 89
    .line 90
    iget-object v0, p0, LTW3;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Lb30;

    .line 94
    .line 95
    iget-object v0, p0, LTW3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, LImd;

    .line 99
    .line 100
    iget-object v0, p0, LTW3;->t:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, LKGc;

    .line 104
    .line 105
    iget-object v0, p0, LTW3;->X:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, LIe9;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, LmGc;-><init>(LImd;LKGc;Ljava/util/Map;LxD3;LjX6;Lb30;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LTW3;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LgGc;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LmGc;->d(LQGc;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    iget-object v0, p0, LTW3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 124
    .line 125
    iget-object v1, p0, LTW3;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LQS9;

    .line 128
    .line 129
    iget-object v2, p0, LTW3;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LQS9;

    .line 132
    .line 133
    iget-object v3, p0, LTW3;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LQS9;

    .line 136
    .line 137
    iget-object v4, p0, LTW3;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LQS9;

    .line 140
    .line 141
    iget-object v5, p0, LTW3;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, LQS9;

    .line 144
    .line 145
    iget-object v6, p0, LTW3;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LQS9;

    .line 148
    .line 149
    sget-object v7, LlLf;->i0:LlLf;

    .line 150
    .line 151
    invoke-virtual {v7, v0}, LlLf;->j(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LDPa;->a:LDPa;

    .line 155
    .line 156
    sput-object v1, LDPa;->c:LQS9;

    .line 157
    .line 158
    sput-object v2, LDPa;->d:LQS9;

    .line 159
    .line 160
    sput-object v3, LDPa;->e:LQS9;

    .line 161
    .line 162
    sput-object v4, LDPa;->f:LQS9;

    .line 163
    .line 164
    sput-object v5, LDPa;->g:LQS9;

    .line 165
    .line 166
    sput-object v6, LDPa;->h:LQS9;

    .line 167
    .line 168
    sget-object v0, LDPa;->b:Ljava/util/concurrent/CountDownLatch;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 171
    .line 172
    .line 173
    sget-object v0, LDPa;->a:LDPa;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
