.class public final LcB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLZ3;


# direct methods
.method public synthetic constructor <init>(LLZ3;I)V
    .locals 0

    .line 1
    iput p2, p0, LcB;->a:I

    iput-object p1, p0, LcB;->b:LLZ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LcB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcB;->b:LLZ3;

    .line 7
    .line 8
    iget-object v1, v0, LLZ3;->g:LWhc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, v1, LWhc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LYbd;

    .line 18
    .line 19
    iget-object v0, v0, LLZ3;->x:LCei;

    .line 20
    .line 21
    invoke-direct {v2, v4, v0, v3}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LYbd;LCei;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LWhc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LTV6;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LcB;->b:LLZ3;

    .line 33
    .line 34
    iget-object v0, v0, LLZ3;->g:LWhc;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LTV6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LcB;->b:LLZ3;

    .line 54
    .line 55
    iget-object v0, v0, LLZ3;->g:LWhc;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/snap/memories/lib/media/AddLensContextCardActionHandler$ContextCardClicked;

    .line 60
    .line 61
    iget-object v2, v0, LWhc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LYbd;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/snap/memories/lib/media/AddLensContextCardActionHandler$ContextCardClicked;-><init>(LYbd;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LTV6;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
