.class public final LH91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa1;


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LXZ5;

.field public final b:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "USER_IDENTITY_BITMOJI_REGISTRATION_VIEW"

    .line 2
    .line 3
    const-string v13, "USER_LOCATION_PERMISSION_GRANDFATHERING"

    .line 4
    .line 5
    const-string v0, "APP_SESSION_SUMMARY"

    .line 6
    .line 7
    const-string v1, "CAPTION_CAROUSEL_SESSION_END"

    .line 8
    .line 9
    const-string v2, "FIDELIUS_RECIPIENT_STATUS_CHANGE"

    .line 10
    .line 11
    const-string v3, "MUSHROOM_ACTIVATION_TOGGLE"

    .line 12
    .line 13
    const-string v4, "NOTIFICATION_OPT_IN_MODAL_PAGE_VIEW"

    .line 14
    .line 15
    const-string v5, "NOTIFICATION_OPT_IN_SETTINGS_PAGE_VIEW"

    .line 16
    .line 17
    const-string v6, "QUICK_ADD_SEEN_TRACKED_EVENT"

    .line 18
    .line 19
    const-string v7, "REGISTRATION_BLOCK_SCREEN_SEEN"

    .line 20
    .line 21
    const-string v8, "SNAP_CAPTURE_TO_PREVIEW_DELAY"

    .line 22
    .line 23
    const-string v9, "SNAP_RECORDING_DELAY"

    .line 24
    .line 25
    const-string v10, "STORY_SNAP_WAIT_TIME"

    .line 26
    .line 27
    const-string v11, "SWIPE_LATENCY"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LH91;->c:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LXZ5;Lbke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH91;->a:LXZ5;

    .line 5
    .line 6
    new-instance p1, LB00;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p2, v0}, LB00;-><init>(Lbke;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LXfi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LH91;->b:LXfi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LcS6;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LBdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LH91;->b:LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, LcS6;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "BlizzardBlockedEventFilter.filter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LhB;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, LhB;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v2, v3}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
