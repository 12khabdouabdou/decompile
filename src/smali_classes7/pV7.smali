.class public final LpV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtV7;


# direct methods
.method public synthetic constructor <init>(LtV7;I)V
    .locals 0

    .line 1
    iput p2, p0, LpV7;->a:I

    iput-object p1, p0, LpV7;->b:LtV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LpV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LpV7;->b:LtV7;

    .line 9
    .line 10
    iget-object v0, v0, LtV7;->k0:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LoVc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LoVc;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LDpd;

    .line 24
    .line 25
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LV64;

    .line 36
    .line 37
    iget-object v1, p1, LV64;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, LpV7;->b:LtV7;

    .line 48
    .line 49
    iget-object v2, v2, LtV7;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/snap/profile/flatland/ProfileExpiredStreakData;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/snap/profile/flatland/ProfileExpiredStreakData;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorableExtended()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/snap/profile/flatland/ProfileExpiredStreakData;->a(Ljava/lang/Double;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
