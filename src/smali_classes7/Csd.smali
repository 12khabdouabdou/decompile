.class public final LCsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LKsd;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LCsd;->a:I

    iput-object p1, p0, LCsd;->b:Ljava/lang/Object;

    iput-object p2, p0, LCsd;->c:Ljava/lang/Object;

    iput p3, p0, LCsd;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcnd;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCsd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LCsd;->b:Ljava/lang/Object;

    iput-object p2, p0, LCsd;->c:Ljava/lang/Object;

    iput p3, p0, LCsd;->t:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, LCsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCsd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJP9;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LCsd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcnd;

    .line 25
    .line 26
    iget v1, p0, LCsd;->t:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcnd;->e(ILcnd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1

    .line 32
    :pswitch_0
    check-cast p1, LDpd;

    .line 33
    .line 34
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LBsd;

    .line 37
    .line 38
    instance-of v0, p1, LAsd;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, LAsd;

    .line 43
    .line 44
    iget-boolean p1, p1, LAsd;->g:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LCsd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LKsd;

    .line 56
    .line 57
    iget-object v0, v0, LKsd;->g:LCBe;

    .line 58
    .line 59
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnsd;

    .line 64
    .line 65
    iget-object v1, p0, LCsd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, LCsd;->t:I

    .line 70
    .line 71
    const-string v3, "invalid_ui_state"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lnsd;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return p1

    .line 77
    :pswitch_1
    check-cast p1, LBsd;

    .line 78
    .line 79
    iget-object v0, p0, LCsd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LKsd;

    .line 82
    .line 83
    iget-object v1, v0, LKsd;->g:LCBe;

    .line 84
    .line 85
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lnsd;

    .line 90
    .line 91
    iget-object v2, p0, LCsd;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iget v4, p0, LCsd;->t:I

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v2}, Lnsd;->d(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    instance-of v1, p1, Lzsd;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    check-cast p1, Lzsd;

    .line 107
    .line 108
    iget-boolean p1, p1, Lzsd;->a:Z

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    :goto_1
    if-nez p1, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-ne v4, v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Lzsd;

    .line 121
    .line 122
    new-instance v6, Lusd;

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    const-string v8, ""

    .line 126
    .line 127
    invoke-direct {v6, v7, v8, v5}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v5, v6}, Lzsd;-><init>(ZLusd;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v0, LKsd;->g:LCBe;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lnsd;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lnsd;->e(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lnsd;

    .line 157
    .line 158
    const-string v1, "invalid_ui_state"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3, v4, v1}, Lnsd;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
