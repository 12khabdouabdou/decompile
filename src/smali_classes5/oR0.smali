.class public final LoR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

.field public final synthetic b:LuR0;


# direct methods
.method public constructor <init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;LuR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoR0;->a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 5
    .line 6
    iput-object p2, p0, LoR0;->b:LuR0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldid;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldid;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS54;

    .line 8
    .line 9
    instance-of v0, p1, LS54;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p1, LS54;->c:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object v0, p0, LoR0;->a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const-string p1, "chat_header"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;->setDeeplinkSource(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;->clearDeeplinkSource()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 33
    .line 34
    .line 35
    :goto_2
    new-instance p1, LnR0;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LnR0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LoR0;->b:LuR0;

    .line 41
    .line 42
    invoke-static {v0, p1}, LuR0;->a(LuR0;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
