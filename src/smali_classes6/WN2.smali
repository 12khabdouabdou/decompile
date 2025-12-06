.class public final LWN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9g;


# instance fields
.field public final a:Lake;

.field public final b:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWN2;->a:Lake;

    .line 5
    .line 6
    iput-object p1, p0, LWN2;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lrs0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LWN2;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LTqc;->p()Li7d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, LaH7;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, LaH7;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_2
    instance-of v2, v0, Lcom/snap/messaging/chat/ChatFragment;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/snap/messaging/chat/ChatFragment;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, Lcom/snap/messaging/chat/ChatFragment;->g1:LiE2;

    .line 49
    .line 50
    :cond_4
    const-string v2, ""

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    iget-object v3, p0, LWN2;->a:Lake;

    .line 58
    .line 59
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LVbd;

    .line 64
    .line 65
    sget-object v4, LCD8;->e:LCD8;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iget-object v6, v1, LiE2;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3, v6, v4, v5}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lht1;

    .line 80
    .line 81
    const/16 v5, 0xb

    .line 82
    .line 83
    invoke-direct {v3, p0, v1, v0, v5}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    :goto_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
