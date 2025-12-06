.class public final Lxjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyjf;


# direct methods
.method public synthetic constructor <init>(Lyjf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxjf;->a:I

    iput-object p1, p0, Lxjf;->b:Lyjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxjf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwjf;

    .line 7
    .line 8
    iget-object v0, p0, Lxjf;->b:Lyjf;

    .line 9
    .line 10
    iget-object v1, v0, Lyjf;->c:Lxa9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v2}, Lxa9;->y(Lwjf;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lyjf;->h:LHZa;

    .line 17
    .line 18
    check-cast v0, LTcb;

    .line 19
    .line 20
    iget-object v0, v0, LTcb;->s:Ladb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lwjf;->a:Lwjf;

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->enableHighZoomSatellite(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lwjf;

    .line 43
    .line 44
    iget-object v0, p0, Lxjf;->b:Lyjf;

    .line 45
    .line 46
    iget-object v0, v0, Lyjf;->e:LBJd;

    .line 47
    .line 48
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LDdb;->c1:LDdb;

    .line 53
    .line 54
    sget-object v2, Lwjf;->b:Lwjf;

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    sget-object p1, Lo3d;->b:Lo3d;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lo3d;->c:Lo3d;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1, p1}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Lo3d;

    .line 71
    .line 72
    sget-object v0, Lo3d;->a:Lo3d;

    .line 73
    .line 74
    iget-object v1, p0, Lxjf;->b:Lyjf;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    iget-object p1, v1, Lyjf;->g:LR9b;

    .line 79
    .line 80
    iget-object p1, p1, LR9b;->p:LZO0;

    .line 81
    .line 82
    iget-boolean p1, p1, LZO0;->L0:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, Lo3d;->b:Lo3d;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_2
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lwjf;->b:Lwjf;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p1, Lwjf;->a:Lwjf;

    .line 98
    .line 99
    :goto_3
    iget-object v0, v1, Lyjf;->f:Lzjf;

    .line 100
    .line 101
    iget-object v0, v0, Lzjf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast p1, Li7j;

    .line 108
    .line 109
    iget-object p1, p0, Lxjf;->b:Lyjf;

    .line 110
    .line 111
    iget-object p1, p1, Lyjf;->f:Lzjf;

    .line 112
    .line 113
    iget-object v0, p1, Lzjf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lwjf;

    .line 120
    .line 121
    sget-object v1, Lwjf;->a:Lwjf;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_6
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    sget-object v1, Lwjf;->b:Lwjf;

    .line 129
    .line 130
    :cond_7
    iget-object p1, p1, Lzjf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object p1, p0, Lxjf;->b:Lyjf;

    .line 139
    .line 140
    iget-object p1, p1, Lyjf;->i:LeNe;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
