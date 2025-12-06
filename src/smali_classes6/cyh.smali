.class public final Lcyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic c:Ldyh;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ldyh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcyh;->a:I

    iput-object p1, p0, Lcyh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p2, p0, Lcyh;->c:Ldyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcyh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lcyh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcyh;->c:Ldyh;

    .line 14
    .line 15
    iget-object v0, p1, Ldyh;->t:LvQ4;

    .line 16
    .line 17
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LYDh;

    .line 23
    .line 24
    sget-object v2, LrBh;->j0:LrBh;

    .line 25
    .line 26
    iget-object p1, p1, Ldyh;->b:LiE2;

    .line 27
    .line 28
    iget-object v5, p1, LiE2;->t:Lq0h;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v6, 0x14

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LYDh;->d(LYDh;LrBh;ZLVDh;Lq0h;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lcm1;

    .line 39
    .line 40
    iget-object v0, p0, Lcyh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcyh;->c:Ldyh;

    .line 46
    .line 47
    instance-of p1, p1, Lam1;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Ldyh;->t:LvQ4;

    .line 52
    .line 53
    invoke-virtual {p1}, LvQ4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, LYDh;

    .line 59
    .line 60
    sget-object v2, LrBh;->j0:LrBh;

    .line 61
    .line 62
    iget-object p1, v0, Ldyh;->b:LiE2;

    .line 63
    .line 64
    iget-object v5, p1, LiE2;->t:Lq0h;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/16 v6, 0x14

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, LYDh;->d(LYDh;LrBh;ZLVDh;Lq0h;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
