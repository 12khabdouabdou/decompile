.class public final LnA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoA6;


# direct methods
.method public synthetic constructor <init>(LoA6;I)V
    .locals 0

    .line 1
    iput p2, p0, LnA6;->a:I

    iput-object p1, p0, LnA6;->b:LoA6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LnA6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsc2;

    .line 7
    .line 8
    iget-object p1, p0, LnA6;->b:LoA6;

    .line 9
    .line 10
    iget-object p1, p1, LoA6;->m:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LgA6;

    .line 14
    .line 15
    iget-object p1, p0, LnA6;->b:LoA6;

    .line 16
    .line 17
    iget-object p1, p1, LoA6;->m:Lrn0;

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
    iget-object v0, p0, LnA6;->b:LoA6;

    .line 27
    .line 28
    iget-object v1, v0, LoA6;->d:LLa2;

    .line 29
    .line 30
    invoke-virtual {v1}, LLa2;->d()Lsc2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, LoA6;->o:Lsc2;

    .line 37
    .line 38
    sget-object v2, Lsc2;->h0:Lsc2;

    .line 39
    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iget-boolean p1, v0, LoA6;->p:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, v0, LoA6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v1, v0, LoA6;->o:Lsc2;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lte2;

    .line 57
    .line 58
    iget-object p1, p0, LnA6;->b:LoA6;

    .line 59
    .line 60
    iget-object p1, p1, LoA6;->b:LeA6;

    .line 61
    .line 62
    iget-object p1, p1, LeA6;->c:LdA6;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p1, LdA6;->i:Z

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, LnA6;->b:LoA6;

    .line 78
    .line 79
    iget-object v0, v0, LoA6;->b:LeA6;

    .line 80
    .line 81
    iget-object v1, v0, LeA6;->c:LdA6;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-boolean v1, v1, LdA6;->i:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const v1, 0x3f7d70a4    # 0.99f

    .line 102
    .line 103
    .line 104
    cmpl-float v1, v1, p1

    .line 105
    .line 106
    if-gtz v1, :cond_3

    .line 107
    .line 108
    const v1, 0x3f8147ae    # 1.01f

    .line 109
    .line 110
    .line 111
    cmpg-float p1, v1, p1

    .line 112
    .line 113
    if-gez p1, :cond_5

    .line 114
    .line 115
    :cond_3
    iget-object p1, v0, LeA6;->c:LdA6;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p1}, LdA6;->f()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void

    .line 124
    :pswitch_4
    check-cast p1, Lte2;

    .line 125
    .line 126
    iget-object p1, p0, LnA6;->b:LoA6;

    .line 127
    .line 128
    iget-object p1, p1, LoA6;->b:LeA6;

    .line 129
    .line 130
    iget-object p1, p1, LeA6;->c:LdA6;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {p1}, LdA6;->f()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LnA6;->b:LoA6;

    .line 145
    .line 146
    iget-object v0, p1, LoA6;->m:Lrn0;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {p1, v0}, LoA6;->a(LoA6;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
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
