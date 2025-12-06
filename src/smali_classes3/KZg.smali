.class public final LKZg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOZg;


# direct methods
.method public synthetic constructor <init>(LOZg;I)V
    .locals 0

    .line 1
    iput p2, p0, LKZg;->a:I

    iput-object p1, p0, LKZg;->b:LOZg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKZg;->b:LOZg;

    .line 7
    .line 8
    iget-object v0, v0, LOZg;->b:LArc;

    .line 9
    .line 10
    sget-object v1, Lmj;->Y:Lmj;

    .line 11
    .line 12
    const-string v2, "SoundsActivator"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LKZg;->b:LOZg;

    .line 21
    .line 22
    invoke-static {v0}, LOZg;->d(LOZg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LKZg;->b:LOZg;

    .line 28
    .line 29
    invoke-virtual {v0}, LOZg;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, LKZg;->b:LOZg;

    .line 35
    .line 36
    invoke-static {v0}, LOZg;->d(LOZg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, p0, LKZg;->b:LOZg;

    .line 42
    .line 43
    invoke-virtual {v0}, LOZg;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, p0, LKZg;->b:LOZg;

    .line 49
    .line 50
    iget-object v0, v0, LOZg;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const-string v1, "MusicSharedPreferences"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, LKZg;->b:LOZg;

    .line 61
    .line 62
    invoke-static {v0}, LOZg;->d(LOZg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    iget-object v0, p0, LKZg;->b:LOZg;

    .line 68
    .line 69
    invoke-virtual {v0}, LOZg;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
