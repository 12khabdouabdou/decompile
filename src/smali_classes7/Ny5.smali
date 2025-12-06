.class public final LNy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce7;


# direct methods
.method public synthetic constructor <init>(Lce7;I)V
    .locals 0

    .line 1
    iput p2, p0, LNy5;->a:I

    iput-object p1, p0, LNy5;->b:Lce7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LNy5;->b:Lce7;

    .line 13
    .line 14
    invoke-interface {v0}, Lce7;->isAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;->AVAILABLE_SUBSCRIBED:Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;->AVAILABLE_NOT_SUBSCRIBED:Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;->UNAVAILABLE:Lcom/snap/bitmoji_profile/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LNy5;->b:Lce7;

    .line 37
    .line 38
    invoke-interface {v0}, Lce7;->isAvailable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lhad;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
