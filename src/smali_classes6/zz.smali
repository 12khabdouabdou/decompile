.class public final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqV3;


# direct methods
.method public synthetic constructor <init>(LqV3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzz;->a:I

    iput-object p1, p0, Lzz;->b:LqV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzz;->b:LqV3;

    .line 7
    .line 8
    iget-object v0, v0, LqV3;->g:Lyf6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v0, Lyf6;->a:LdXc;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LdXc;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lzz;->b:LqV3;

    .line 27
    .line 28
    iget-object v0, v0, LqV3;->g:Lyf6;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, v0, Lyf6;->a:LdXc;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LdXc;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lzz;->b:LqV3;

    .line 47
    .line 48
    iget-object v0, v0, LqV3;->g:Lyf6;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lzz;->b:LqV3;

    .line 66
    .line 67
    iget-object v0, v0, LqV3;->g:Lyf6;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v1, Lcom/snap/memories/lib/media/AddLensContextCardActionHandler$ContextCardClicked;

    .line 72
    .line 73
    iget-object v2, v0, Lyf6;->a:LdXc;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/snap/memories/lib/media/AddLensContextCardActionHandler$ContextCardClicked;-><init>(LdXc;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
