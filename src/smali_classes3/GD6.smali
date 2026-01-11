.class public final LGD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHD6;


# direct methods
.method public synthetic constructor <init>(LHD6;I)V
    .locals 0

    .line 1
    iput p2, p0, LGD6;->a:I

    iput-object p1, p0, LGD6;->b:LHD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LGD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldf2;

    .line 7
    .line 8
    iget-object p1, p0, LGD6;->b:LHD6;

    .line 9
    .line 10
    iget-object p1, p1, LHD6;->m:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LzD6;

    .line 14
    .line 15
    iget-object p1, p0, LGD6;->b:LHD6;

    .line 16
    .line 17
    iget-object p1, p1, LHD6;->m:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LGD6;->b:LHD6;

    .line 27
    .line 28
    iget-object v0, v0, LHD6;->d:Lwe2;

    .line 29
    .line 30
    iget-object v0, v0, Lwe2;->d:Ldf2;

    .line 31
    .line 32
    iget-object v1, p0, LGD6;->b:LHD6;

    .line 33
    .line 34
    iget-object v2, v1, LHD6;->m:LJp0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v1, LHD6;->o:Ldf2;

    .line 39
    .line 40
    sget-object v2, Ldf2;->h0:Ldf2;

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean p1, v1, LHD6;->p:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v1, LHD6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, LGD6;->b:LHD6;

    .line 56
    .line 57
    iput-object v0, p1, LHD6;->o:Ldf2;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ldh2;

    .line 61
    .line 62
    iget-object p1, p0, LGD6;->b:LHD6;

    .line 63
    .line 64
    iget-object p1, p1, LHD6;->b:LxD6;

    .line 65
    .line 66
    iget-object p1, p1, LxD6;->c:LwD6;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p1, LwD6;->i:Z

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, LGD6;->b:LHD6;

    .line 82
    .line 83
    iget-object v0, v0, LHD6;->b:LxD6;

    .line 84
    .line 85
    iget-object v1, v0, LxD6;->c:LwD6;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-boolean v1, v1, LwD6;->i:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const v1, 0x3f7d70a4    # 0.99f

    .line 106
    .line 107
    .line 108
    cmpl-float v1, v1, p1

    .line 109
    .line 110
    if-gtz v1, :cond_3

    .line 111
    .line 112
    const v1, 0x3f8147ae    # 1.01f

    .line 113
    .line 114
    .line 115
    cmpg-float p1, v1, p1

    .line 116
    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    :cond_3
    iget-object p1, v0, LxD6;->c:LwD6;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1}, LwD6;->f()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    return-void

    .line 128
    :pswitch_4
    check-cast p1, Ldh2;

    .line 129
    .line 130
    iget-object p1, p0, LGD6;->b:LHD6;

    .line 131
    .line 132
    iget-object p1, p1, LHD6;->b:LxD6;

    .line 133
    .line 134
    iget-object p1, p1, LxD6;->c:LwD6;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p1}, LwD6;->f()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void

    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LGD6;->b:LHD6;

    .line 149
    .line 150
    iget-object v0, p1, LHD6;->m:LJp0;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {p1, v0}, LHD6;->a(LHD6;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
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
