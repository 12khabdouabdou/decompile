.class public final LiJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiJi;->a:I

    iput-object p2, p0, LiJi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget v0, p0, LiJi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiJi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWGf;

    .line 9
    .line 10
    iget-object v0, v0, LWGf;->b:LxU4;

    .line 11
    .line 12
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LmGc;

    .line 17
    .line 18
    sget-object v1, LaOb;->z:LL4b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v3, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LiJi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LjJi;

    .line 30
    .line 31
    iget-object v1, v0, LjJi;->e:LJp0;

    .line 32
    .line 33
    iget-object v0, v0, LjJi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
