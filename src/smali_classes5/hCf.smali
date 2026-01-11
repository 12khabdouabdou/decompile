.class public final LhCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiCf;


# direct methods
.method public synthetic constructor <init>(LiCf;I)V
    .locals 0

    .line 1
    iput p2, p0, LhCf;->a:I

    iput-object p1, p0, LhCf;->b:LiCf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LhCf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldid;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldid;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LhCf;->b:LiCf;

    .line 17
    .line 18
    iget-object v0, v0, LiCf;->a:LJcb;

    .line 19
    .line 20
    check-cast v0, Lyqb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyqb;->d()Lcom/mapbox/mapboxsdk/maps/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LNnb;->j0:LNnb;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/k;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ldid;

    .line 35
    .line 36
    invoke-virtual {p1}, Ldid;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LhCf;->b:LiCf;

    .line 46
    .line 47
    iget-object v1, v0, LiCf;->a:LJcb;

    .line 48
    .line 49
    check-cast v1, Lyqb;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyqb;->d()Lcom/mapbox/mapboxsdk/maps/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v2, LNnb;->j0:LNnb;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/k;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, LiCf;->e:Lgt6;

    .line 63
    .line 64
    iget-object p1, p1, Lgt6;->b:LQab;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1}, LQab;->a(LQab;Z)LQab;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, v0, LiCf;->d:LFe8;

    .line 72
    .line 73
    iget-object v2, v1, LFe8;->h:Lgt6;

    .line 74
    .line 75
    iget-object v2, v2, Lgt6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LgP6;->a:LgP6;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LFe8;->g(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, LFe8;->l:LKSi;

    .line 86
    .line 87
    iget-object p1, p1, LKSi;->b:LJSi;

    .line 88
    .line 89
    invoke-virtual {p1}, Lu1b;->evictAll()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LiCf;->g:LAkb;

    .line 93
    .line 94
    check-cast p1, LBkb;

    .line 95
    .line 96
    iget-object p1, p1, LBkb;->c:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->setSatelliteModeEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, LiCf;->f:LR0e;

    .line 103
    .line 104
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Ljrb;->V0:Ljrb;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
