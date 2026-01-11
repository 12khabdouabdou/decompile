.class public final Lzii;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqii;


# direct methods
.method public synthetic constructor <init>(Lqii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzii;->a:I

    iput-object p1, p0, Lzii;->b:Lqii;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzii;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTii;

    .line 7
    .line 8
    iget-object v0, p0, Lzii;->b:Lqii;

    .line 9
    .line 10
    iget-object v0, v0, Lqii;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LKii;

    .line 19
    .line 20
    iget-object v0, p1, LKii;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p1, LKii;->z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LKii;->y:LZgi;

    .line 26
    .line 27
    invoke-static {v0, v2, p1, v1}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lzii;->b:Lqii;

    .line 32
    .line 33
    iget-object v0, v0, Lqii;->w0:LREi;

    .line 34
    .line 35
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    sget-object v1, LU5i;->e0:LL4b;

    .line 42
    .line 43
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 44
    .line 45
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
