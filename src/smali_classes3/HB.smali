.class public final LHB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGP8;LJd3;LYmd;LcH8;LyPf;LEeh;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, LHB;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LHB;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LHB;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LHB;->b:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LHB;->e:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LHB;->f:Ljava/lang/Object;

    .line 14
    sget-object p1, LRm9;->r0:LRm9;

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LHB;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIB;LCBe;Lplk;LmKc;Lcom/snap/composer/people/userinfo/UserInfoProviding;LLB;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHB;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHB;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LHB;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LHB;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LHB;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LHB;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LHB;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;LQt4;LyPf;Lyj8;Lplk;LYmd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHB;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LHB;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LHB;->d:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LHB;->e:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LHB;->f:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LHB;->b:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, LHB;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 12

    .line 1
    iget v0, p0, LHB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, LWT9;

    .line 8
    .line 9
    new-instance v0, LNT9;

    .line 10
    .line 11
    iget-object v2, p0, LHB;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LREi;

    .line 14
    .line 15
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LUGc;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p5

    .line 25
    .line 26
    check-cast v2, LAC3;

    .line 27
    .line 28
    invoke-virtual {v2}, LAC3;->b()Ljy3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LBBd;->g()LBBd;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v2, p0, LHB;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LGP8;

    .line 39
    .line 40
    iget-object v3, p0, LHB;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, LJd3;

    .line 44
    .line 45
    iget-object v3, p0, LHB;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v3

    .line 48
    check-cast v11, LcH8;

    .line 49
    .line 50
    iget-object v3, p0, LHB;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, LYmd;

    .line 54
    .line 55
    iget-object v3, p0, LHB;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, LEeh;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move-object v10, p3

    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, LNT9;-><init>(LWT9;LGP8;LZ69;Ljy3;Lcom/snap/composer/navigation/INavigator;LJd3;LYmd;LBBd;LEeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcH8;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object v0, p2

    .line 69
    check-cast v0, LLj8;

    .line 70
    .line 71
    new-instance v1, LGxc;

    .line 72
    .line 73
    new-instance v2, LE0j;

    .line 74
    .line 75
    const/16 v3, 0x1a

    .line 76
    .line 77
    invoke-direct {v2, v3}, LE0j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, v0, LLj8;->b:Z

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v10, 0x0

    .line 91
    :goto_0
    iget-object v0, p0, LHB;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lplk;

    .line 95
    .line 96
    iget-object v0, p0, LHB;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 100
    .line 101
    iget-object v0, p0, LHB;->f:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lyj8;

    .line 105
    .line 106
    iget-object v0, p0, LHB;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, LQt4;

    .line 110
    .line 111
    iget-object v0, p0, LHB;->e:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, LyPf;

    .line 115
    .line 116
    iget-object v0, p0, LHB;->g:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, LYmd;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    invoke-direct/range {v1 .. v10}, LGxc;-><init>(LE0j;Lio/reactivex/rxjava3/subjects/SingleSubject;LZ69;Lyj8;LQt4;Lplk;LyPf;LYmd;Z)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    move-object v10, p3

    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, LMB;

    .line 129
    .line 130
    new-instance v1, LFB;

    .line 131
    .line 132
    iget-object v2, p0, LHB;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LCBe;

    .line 135
    .line 136
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 141
    .line 142
    new-instance v3, LJB;

    .line 143
    .line 144
    iget-object v4, p0, LHB;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LIB;

    .line 147
    .line 148
    iget-object v4, v4, LIB;->a:LmGc;

    .line 149
    .line 150
    iget-object v5, p0, LHB;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LLB;

    .line 153
    .line 154
    invoke-direct {v3, v4, p3, v5}, LJB;-><init>(LmGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLB;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, LHB;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LmKc;

    .line 160
    .line 161
    invoke-virtual {v4, p3}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v4, p0, LHB;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lplk;

    .line 168
    .line 169
    iget-object v6, p0, LHB;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, LFB;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lnh;

    .line 177
    .line 178
    invoke-direct {v2, p1, v0, v1}, Lnh;-><init>(LZ69;LMB;LFB;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
