.class public final Lene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic a:Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;

.field public final synthetic b:Lfne;

.field public final synthetic c:J

.field public final synthetic t:LcJe;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;Lfne;JLcJe;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lene;->a:Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lene;->b:Lfne;

    .line 7
    .line 8
    iput-wide p3, p0, Lene;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lene;->t:LcJe;

    .line 11
    .line 12
    iput-object p6, p0, Lene;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lene;->a:Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;->onFetchedPublicUserInfo(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lene;->b:Lfne;

    .line 16
    .line 17
    iget-object v0, p1, Lfne;->c:LB73;

    .line 18
    .line 19
    check-cast v0, LOze;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lene;->c:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lene;->t:LcJe;

    .line 32
    .line 33
    iget v3, v2, LcJe;->a:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    sget-object v5, LXRg;->b:Lzhi;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lzhi;->k(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput v4, v2, LcJe;->a:I

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lene;->X:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object p1, p1, Lfne;->g:LXfi;

    .line 54
    .line 55
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LjKe;

    .line 60
    .line 61
    sget-object v4, LS2b;->G0:LS2b;

    .line 62
    .line 63
    invoke-interface {v3, v4, v0, v1}, LjKe;->c(LlKe;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LjKe;

    .line 71
    .line 72
    invoke-static {v0, v4}, LrUi;->B(LjKe;LlKe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LjKe;

    .line 80
    .line 81
    int-to-long v0, v2

    .line 82
    invoke-interface {p1, v4, v0, v1}, LjKe;->a(LlKe;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
