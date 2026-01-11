.class public final LqR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LuR0;


# direct methods
.method public constructor <init>(LuR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqR0;->a:LuR0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ldid;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LqR0;->a:LuR0;

    .line 25
    .line 26
    iget-object v2, v1, LuR0;->d:LTRj;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v3, v2, LER7;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-le v3, v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 48
    .line 49
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v0, v2, LER7;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;->setFocusedFeatureId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ldid;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, LS54;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, LS54;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_2
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget v4, p1, LS54;->c:I

    .line 74
    .line 75
    :cond_5
    const/4 p1, 0x4

    .line 76
    if-ne v4, p1, :cond_6

    .line 77
    .line 78
    const-string p1, "chat_header"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;->setDeeplinkSource(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;->clearDeeplinkSource()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 85
    .line 86
    .line 87
    :goto_3
    new-instance p1, LpR0;

    .line 88
    .line 89
    invoke-direct {p1, v3}, LpR0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, LuR0;->a(LuR0;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
