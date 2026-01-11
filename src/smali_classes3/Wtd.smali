.class public final LWtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs3;


# direct methods
.method public synthetic constructor <init>(LJs3;I)V
    .locals 0

    .line 1
    iput p2, p0, LWtd;->a:I

    iput-object p1, p0, LWtd;->b:LJs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LWtd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LWtd;->b:LJs3;

    .line 9
    .line 10
    const-string v1, "p2p_first_snap_media_fail"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LJs3;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LWtd;->b:LJs3;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LJs3;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "prepare_p2p_ad_fail"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LJs3;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v0, p0, LWtd;->b:LJs3;

    .line 40
    .line 41
    const-string v1, "fetch_p2p_story_metadata_fail"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LJs3;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, LWtd;->b:LJs3;

    .line 50
    .line 51
    const-string v0, "p2p_metadata_from_server_fail"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LJs3;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
