.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/snap/music/core/composer/PickerTrack;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Lerc;

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:Lcom/snap/music/core/composer/MusicPillStyles;


# direct methods
.method public constructor <init>(ZLerc;ZLcom/snap/music/core/composer/MusicPillStyles;ZLcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldrc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldrc;->b:Lerc;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldrc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldrc;->t:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldrc;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldrc;->Y:Lcom/snap/music/core/composer/PickerTrack;

    .line 15
    .line 16
    iput-object p7, p0, Ldrc;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ldrc;->e0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Ldrc;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Ldrc;->b:Lerc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lerc;->V(Lerc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Ldrc;->c:Z

    .line 18
    .line 19
    iget-object v2, p0, Ldrc;->t:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lsod;->K2:Lsod;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Lerc;->f0(Lcom/snap/music/core/composer/MusicPillStyles;)Lsod;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v0, v1, Lerc;->u1:Lsod;

    .line 33
    .line 34
    :cond_2
    iget-object v3, v1, Lerc;->L1:Landroid/media/AudioManager;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_1
    iget-boolean v5, p0, Ldrc;->X:Z

    .line 49
    .line 50
    iget-object v6, p0, Ldrc;->Y:Lcom/snap/music/core/composer/PickerTrack;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    invoke-static {v6, v0}, LPrc;->b(Lcom/snap/music/core/composer/PickerTrack;Lsod;)LX4c;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v1, v8}, Lerc;->r0(LmK1;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lbqc;

    .line 68
    .line 69
    invoke-static {v8}, LPrc;->g(LmK1;)Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v12, 0xa

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v7 .. v12}, Lbqc;-><init>(LmK1;ZLcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lerc;->j1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LPld;

    .line 90
    .line 91
    sget-object v3, Lnee;->s0:Lnee;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct/range {v0 .. v5}, LPld;-><init>(ILbb0;Lnee;Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p1, v1, Lerc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LNoc;

    .line 114
    .line 115
    invoke-direct {v4, v2, v6}, LNoc;-><init>(Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Ldrc;->Z:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, LNoc;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_5
    invoke-virtual {v4, v3}, LNoc;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ldrc;->e0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LNoc;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lewj;->a:Lewj;

    .line 141
    .line 142
    :cond_6
    if-nez v3, :cond_8

    .line 143
    .line 144
    iget-object p1, v1, Lerc;->H0:LU6e;

    .line 145
    .line 146
    iget-object v0, p1, LU6e;->O:Lhce;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, LU6e;->e()Lhce;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lhce;->b:LnIk;

    .line 155
    .line 156
    iget-object p1, p1, LnIk;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LD7e;

    .line 159
    .line 160
    sget-object v0, LD7e;->o0:LD7e;

    .line 161
    .line 162
    if-ne p1, v0, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v1, v2, v6}, Lerc;->h0(Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    return-void
.end method
