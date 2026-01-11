.class public final LkF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco6;


# direct methods
.method public synthetic constructor <init>(Lco6;I)V
    .locals 0

    .line 1
    iput p2, p0, LkF7;->a:I

    iput-object p1, p0, LkF7;->b:Lco6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LkF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 7
    .line 8
    iget-object v0, p0, LkF7;->b:Lco6;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lco6;->a(Lco6;Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LDpd;

    .line 22
    .line 23
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 26
    .line 27
    iget-object v0, p0, LkF7;->b:Lco6;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lco6;->a(Lco6;Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
