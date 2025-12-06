.class public final LyP0;
.super Lcom/snapchat/client/snap_maps_sdk/HighlightedFriendsUpdateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHP0;


# direct methods
.method public constructor <init>(LHP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyP0;->a:LHP0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/HighlightedFriendsUpdateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFriendClusterUpdated(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LyP0;->a:LHP0;

    .line 4
    .line 5
    iget-object v0, v0, LHP0;->o:LwVa;

    .line 6
    .line 7
    iget-object v0, v0, LwVa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
