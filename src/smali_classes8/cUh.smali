.class public final LcUh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTTh;


# direct methods
.method public synthetic constructor <init>(LTTh;I)V
    .locals 0

    .line 1
    iput p2, p0, LcUh;->a:I

    iput-object p1, p0, LcUh;->b:LTTh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LcUh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwUh;

    .line 7
    .line 8
    iget-object v0, p0, LcUh;->b:LTTh;

    .line 9
    .line 10
    iget-object v0, v0, LTTh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LnUh;

    .line 19
    .line 20
    iget-object v0, p1, LnUh;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p1, LnUh;->z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LnUh;->y:LJSh;

    .line 26
    .line 27
    invoke-static {v0, v2, p1, v1}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LcUh;->b:LTTh;

    .line 32
    .line 33
    iget-object v0, v0, LTTh;->w0:LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    sget-object v1, LFHh;->e0:LcSa;

    .line 42
    .line 43
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 44
    .line 45
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
