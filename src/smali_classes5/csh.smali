.class public final Lcsh;
.super LUNc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvc6;

.field public final synthetic b:Lesh;


# direct methods
.method public constructor <init>(Lesh;Lvc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsh;->b:Lesh;

    .line 5
    .line 6
    iput-object p2, p0, Lcsh;->a:Lvc6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LHF9;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcsh;->a:Lvc6;

    .line 2
    .line 3
    iget-object p2, p1, Lvc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lesh;

    .line 6
    .line 7
    iget-object v0, p2, Lesh;->q:LlWa;

    .line 8
    .line 9
    check-cast v0, LnWa;

    .line 10
    .line 11
    iget-object v0, v0, LnWa;->d:LHR7;

    .line 12
    .line 13
    instance-of v1, v0, LHR7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v1, v0, LHR7;->a:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v0, LHR7;->f:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v3, p1, Lvc6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LDE8;

    .line 34
    .line 35
    iget-object p1, p1, Lvc6;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LEE8;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, LcIj;->r()LWR6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, LEE8;->j0:Lg6j;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v3}, LcIj;->r()LWR6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v3, v0, LHR7;->a:I

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LHR7;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    iget-object v0, v0, LHR7;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lg6j;

    .line 71
    .line 72
    new-instance v3, LT5j;

    .line 73
    .line 74
    invoke-direct {v3}, LT5j;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, LuXa;

    .line 78
    .line 79
    sget-object v5, Lq0h;->V1:Lq0h;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v2, LpXa;->e:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v6, "userId"

    .line 90
    .line 91
    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v5}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, LpXa;->a:Landroid/net/Uri;

    .line 105
    .line 106
    :cond_3
    invoke-direct {v4, v2}, LuXa;-><init>(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v3, v4}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    iget p1, p2, Lesh;->M:I

    .line 116
    .line 117
    invoke-static {p1}, Llva;->L(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq p1, v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq p1, v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq p1, v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p2, Lesh;->b:LyJg;

    .line 133
    .line 134
    invoke-virtual {p1}, LyJg;->d()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lesh;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 140
    .line 141
    .line 142
    iput v0, p2, Lesh;->M:I

    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
