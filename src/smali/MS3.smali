.class public final synthetic LMS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjO1;


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
.method public synthetic constructor <init>(LeNe;Lvc9;Lt7d;Lrrc;Ld79;LkT6;Lu00;LOqc;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LMS3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS3;->b:Ljava/lang/Object;

    iput-object p3, p0, LMS3;->c:Ljava/lang/Object;

    iput-object p4, p0, LMS3;->t:Ljava/lang/Object;

    iput-object p5, p0, LMS3;->X:Ljava/lang/Object;

    iput-object p6, p0, LMS3;->Y:Ljava/lang/Object;

    iput-object p7, p0, LMS3;->Z:Ljava/lang/Object;

    iput-object p8, p0, LMS3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LMS3;->a:I

    iput-object p1, p0, LMS3;->b:Ljava/lang/Object;

    iput-object p2, p0, LMS3;->c:Ljava/lang/Object;

    iput-object p3, p0, LMS3;->t:Ljava/lang/Object;

    iput-object p4, p0, LMS3;->X:Ljava/lang/Object;

    iput-object p5, p0, LMS3;->Y:Ljava/lang/Object;

    iput-object p6, p0, LMS3;->Z:Ljava/lang/Object;

    iput-object p7, p0, LMS3;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LMS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v6, LOBg;->Z:LOBg;

    .line 7
    .line 8
    iget-object v0, p0, LMS3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lnwf;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LIP5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "query"

    .line 20
    .line 21
    invoke-static {v6, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-instance v1, LPBg;

    .line 26
    .line 27
    new-instance v2, LQBg;

    .line 28
    .line 29
    iget-object v0, p0, LMS3;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v14, v0

    .line 32
    check-cast v14, LJbi;

    .line 33
    .line 34
    iget-object v0, p0, LMS3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, LMS3;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, LkT6;

    .line 43
    .line 44
    iget-object v0, p0, LMS3;->X:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, LB73;

    .line 48
    .line 49
    iget-object v0, p0, LMS3;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lxb5;

    .line 53
    .line 54
    iget-object v0, p0, LMS3;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, LTK5;

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
    invoke-direct/range {v7 .. v14}, LQBg;-><init>(Landroid/content/Context;LkT6;LB73;Lxb5;LTK5;LBre;LJbi;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v11

    .line 67
    invoke-direct/range {v1 .. v7}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, p0, LMS3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LeNe;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, LfA3;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, LTqc;

    .line 84
    .line 85
    iget-object v0, p0, LMS3;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, LkT6;

    .line 89
    .line 90
    iget-object v0, p0, LMS3;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Lu00;

    .line 94
    .line 95
    iget-object v0, p0, LMS3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lt7d;

    .line 99
    .line 100
    iget-object v0, p0, LMS3;->t:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lrrc;

    .line 104
    .line 105
    iget-object v0, p0, LMS3;->X:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Ld79;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, LTqc;-><init>(Lt7d;Lrrc;Ljava/util/Map;LfA3;LkT6;Lu00;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LMS3;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LOqc;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    iget-object v0, p0, LMS3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 124
    .line 125
    iget-object v1, p0, LMS3;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LrH9;

    .line 128
    .line 129
    iget-object v2, p0, LMS3;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LrH9;

    .line 132
    .line 133
    iget-object v3, p0, LMS3;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LrH9;

    .line 136
    .line 137
    iget-object v4, p0, LMS3;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LrH9;

    .line 140
    .line 141
    iget-object v5, p0, LMS3;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, LrH9;

    .line 144
    .line 145
    iget-object v6, p0, LMS3;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LrH9;

    .line 148
    .line 149
    sget-object v7, LGzg;->c:LGzg;

    .line 150
    .line 151
    invoke-virtual {v7, v0}, LGzg;->l(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LoDa;->a:LoDa;

    .line 155
    .line 156
    sput-object v1, LoDa;->c:LrH9;

    .line 157
    .line 158
    sput-object v2, LoDa;->d:LrH9;

    .line 159
    .line 160
    sput-object v3, LoDa;->e:LrH9;

    .line 161
    .line 162
    sput-object v4, LoDa;->f:LrH9;

    .line 163
    .line 164
    sput-object v5, LoDa;->g:LrH9;

    .line 165
    .line 166
    sput-object v6, LoDa;->h:LrH9;

    .line 167
    .line 168
    sget-object v0, LoDa;->b:Ljava/util/concurrent/CountDownLatch;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 171
    .line 172
    .line 173
    sget-object v0, LoDa;->a:LoDa;

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
