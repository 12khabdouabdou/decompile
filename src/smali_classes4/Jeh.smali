.class public final LJeh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKeh;


# direct methods
.method public synthetic constructor <init>(LKeh;I)V
    .locals 0

    .line 1
    iput p2, p0, LJeh;->a:I

    iput-object p1, p0, LJeh;->b:LKeh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LJeh;->b:LKeh;

    .line 5
    .line 6
    iget v3, p0, LJeh;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    iput-boolean v1, v2, LKeh;->m0:Z

    .line 14
    .line 15
    iget-object p1, v2, LKeh;->e0:LrH9;

    .line 16
    .line 17
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LWR6;

    .line 22
    .line 23
    new-instance v3, LMsh;

    .line 24
    .line 25
    iget-boolean v4, v2, LKeh;->n0:Z

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-direct {v3, v4, v5}, LMsh;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LKeh;->h0:LrW4;

    .line 35
    .line 36
    invoke-virtual {p1}, LrW4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LoYf;

    .line 41
    .line 42
    sget-object v2, LMKa;->Z:LMKa;

    .line 43
    .line 44
    const-string v3, "LoginSignup.SplashPresenter"

    .line 45
    .line 46
    invoke-static {v2, v2, v3}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lh44;

    .line 51
    .line 52
    const-string v4, "Gather Sensor Information"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lh44;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LLP5;->a:Le44;

    .line 58
    .line 59
    sget-object v4, Lk12;->r0:Lk12;

    .line 60
    .line 61
    new-instance v5, LKP5;

    .line 62
    .line 63
    invoke-direct {v5, v4}, LV1;-><init>(LZ34;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LLP5;->a:Le44;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lgye;->Z(La44;La44;)La44;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4, v3}, La44;->q(La44;)La44;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lokg;->a(La44;)LxZ3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-boolean v4, LoYf;->d:Z

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-boolean v1, LoYf;->d:Z

    .line 89
    .line 90
    sget-object v1, LKp6;->a:LFP5;

    .line 91
    .line 92
    new-instance v4, LkYf;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, p1, v2, v5}, LkYf;-><init>(LoYf;LWm0;LK04;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-static {v3, v1, v4, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    iput-boolean v1, v2, LKeh;->m0:Z

    .line 106
    .line 107
    iget-object p1, v2, LKeh;->e0:LrH9;

    .line 108
    .line 109
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LWR6;

    .line 114
    .line 115
    new-instance v3, LJsh;

    .line 116
    .line 117
    iget-boolean v5, v2, LKeh;->n0:Z

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v10, 0x1fc

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v3 .. v10}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    iput-boolean v1, v2, LKeh;->m0:Z

    .line 136
    .line 137
    iget-object p1, v2, LKeh;->e0:LrH9;

    .line 138
    .line 139
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LWR6;

    .line 144
    .line 145
    new-instance v3, LJsh;

    .line 146
    .line 147
    iget-boolean v5, v2, LKeh;->n0:Z

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v10, 0x1dd

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct/range {v3 .. v10}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
