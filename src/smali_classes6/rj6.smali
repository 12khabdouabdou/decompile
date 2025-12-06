.class public final Lrj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCXb;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

.field public final c:LZsc;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LZsc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrj6;->a:I

    iput-object p1, p0, Lrj6;->b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    iput-object p2, p0, Lrj6;->c:LZsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LhR0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj6;->b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lrj6;->c:LZsc;

    .line 4
    .line 5
    iget v2, p0, Lrj6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LBXb;->Z:LBXb;

    .line 11
    .line 12
    const-string v2, "/soma/batch_story_lookup"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LZsc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getBatchStoryLookupResponse(Ljava/lang/String;Ljava/lang/String;LhR0;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    sget-object v2, LBXb;->Z:LBXb;

    .line 26
    .line 27
    const-string v2, "/batch_story_lookup"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LZsc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p1}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getBatchStoryLookupResponse(Ljava/lang/String;Ljava/lang/String;LhR0;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LYSh;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj6;->b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lrj6;->c:LZsc;

    .line 4
    .line 5
    iget v2, p0, Lrj6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LBXb;->Z:LBXb;

    .line 11
    .line 12
    const-string v2, "/soma/story_lookup"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LZsc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getStoryLookupResponse(Ljava/lang/String;Ljava/lang/String;LYSh;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    sget-object v2, LBXb;->Z:LBXb;

    .line 26
    .line 27
    const-string v2, "/story_lookup"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LZsc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p1}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getStoryLookupResponse(Ljava/lang/String;Ljava/lang/String;LYSh;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LdJh;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lrj6;->c:LZsc;

    .line 2
    .line 3
    iget v1, p0, Lrj6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LBXb;->Z:LBXb;

    .line 9
    .line 10
    const-string v1, "/soma/batch_stories"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, LZsc;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lrj6;->b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 19
    .line 20
    iget-object v5, v0, LZsc;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LZsc;->d:Ljava/lang/String;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getBatchStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJh;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v5, p1

    .line 31
    sget-object p1, LBXb;->Z:LBXb;

    .line 32
    .line 33
    const-string p1, "/batch_stories"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, LZsc;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    iget-object v0, p0, Lrj6;->b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 43
    .line 44
    iget-object v3, p1, LZsc;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, LZsc;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getBatchStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJh;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LBXb;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj6;->c:LZsc;

    .line 7
    .line 8
    iget-object p1, p1, LBXb;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lrj6;->c:LZsc;

    .line 16
    .line 17
    iget-object p1, p1, LBXb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LdJh;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lrj6;->c:LZsc;

    .line 2
    .line 3
    iget v1, p0, Lrj6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LBXb;->Z:LBXb;

    .line 9
    .line 10
    const-string v1, "/soma/stories"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, LZsc;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lrj6;->b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 19
    .line 20
    iget-object v5, v0, LZsc;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LZsc;->d:Ljava/lang/String;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJh;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v5, p1

    .line 31
    sget-object p1, LBXb;->Z:LBXb;

    .line 32
    .line 33
    const-string p1, "/stories"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, LZsc;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    iget-object v0, p0, Lrj6;->b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 43
    .line 44
    iget-object v3, p1, LZsc;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, LZsc;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJh;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
