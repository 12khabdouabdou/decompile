.class public final LeWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic c:LfWh;


# direct methods
.method public constructor <init>(LfWh;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeWh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeWh;->c:LfWh;

    iput-object p2, p0, LeWh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LfWh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeWh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeWh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p2, p0, LeWh;->c:LfWh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LeWh;->c:LfWh;

    .line 2
    .line 3
    sget-object v1, LxYh;->a:LxYh;

    .line 4
    .line 5
    iget-object v2, p0, LeWh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    iget v3, p0, LeWh;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LDpd;

    .line 13
    .line 14
    iget-object v3, p1, LDpd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LFp1;

    .line 17
    .line 18
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LrYh;

    .line 21
    .line 22
    instance-of v4, v3, LEp1;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    new-instance p1, LyYh;

    .line 29
    .line 30
    check-cast v3, LEp1;

    .line 31
    .line 32
    iget v0, v3, LEp1;->a:I

    .line 33
    .line 34
    invoke-direct {p1, v0}, LyYh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v3, v3, LDp1;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    instance-of p1, p1, LnYh;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v0, LfWh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 55
    .line 56
    const v1, 0x7f13060c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f06028b

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :cond_2
    sget v2, LqSc;->a:I

    .line 79
    .line 80
    new-instance v2, LnSc;

    .line 81
    .line 82
    invoke-direct {v2}, LnSc;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, LnSc;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 92
    .line 93
    const-wide/16 v3, 0xbb8

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 100
    .line 101
    const-string v1, "STATUS_BAR"

    .line 102
    .line 103
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v2, LnSc;->D:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-boolean v1, v2, LnSc;->C:Z

    .line 110
    .line 111
    sget-object v1, LhC2;->e0:LhC2;

    .line 112
    .line 113
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 114
    .line 115
    iput-object p1, v2, LnSc;->b:Ljava/lang/String;

    .line 116
    .line 117
    sget-object p1, LFVc;->L:LEVc;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, LEVc;->m:Lu5c;

    .line 123
    .line 124
    iput-object p1, v2, LnSc;->M:LFVc;

    .line 125
    .line 126
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v0, LfWh;->c:LtV4;

    .line 131
    .line 132
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LMSc;

    .line 137
    .line 138
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void

    .line 142
    :pswitch_0
    check-cast p1, LFp1;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v0, p1, LEp1;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    new-instance v0, LyYh;

    .line 154
    .line 155
    check-cast p1, LEp1;

    .line 156
    .line 157
    iget p1, p1, LEp1;->a:I

    .line 158
    .line 159
    invoke-direct {v0, p1}, LyYh;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    instance-of p1, p1, LDp1;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
