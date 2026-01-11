.class public final LBNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDNc;


# direct methods
.method public synthetic constructor <init>(LDNc;I)V
    .locals 0

    .line 1
    iput p2, p0, LBNc;->a:I

    iput-object p1, p0, LBNc;->b:LDNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LBNc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, LBNc;->b:LDNc;

    .line 10
    .line 11
    iget-object p1, p1, LANc;->c:LtV4;

    .line 12
    .line 13
    invoke-virtual {p1}, LtV4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LHr1;

    .line 19
    .line 20
    sget-object v2, Lqs1;->t:Lqs1;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, LjZk;->f(LHr1;Lqs1;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LgY3;

    .line 31
    .line 32
    invoke-interface {p1}, LgY3;->d1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LBNc;->b:LDNc;

    .line 39
    .line 40
    iget-object v1, v0, LANc;->l0:LgY3;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, v0, LANc;->l0:LgY3;

    .line 48
    .line 49
    new-instance v2, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LANc;->k0:LREi;

    .line 73
    .line 74
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LDNc;->n0:Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 84
    .line 85
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lae0;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Lae0;->a()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object p1, v0, LDNc;->n0:Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    new-instance v2, Lotb;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v12, 0x1fe

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-direct/range {v2 .. v12}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, LwFk;->j(Lefd;Lotb;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string p1, "videoView"

    .line 134
    .line 135
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    :cond_2
    :goto_0
    iget-boolean p1, v0, LANc;->g0:Z

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, LDNc;->d()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lnx1;

    .line 148
    .line 149
    const-string v2, "bloops"

    .line 150
    .line 151
    invoke-direct {p1, v2, v1}, Lnx1;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LANc;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, LXc7;->b:Ljava/lang/Throwable;

    .line 168
    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
