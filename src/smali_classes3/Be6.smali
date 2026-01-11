.class public final LBe6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGe6;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LGe6;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, LBe6;->a:I

    iput-object p1, p0, LBe6;->b:LGe6;

    iput-object p2, p0, LBe6;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p3, p0, LBe6;->t:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBe6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LBe6;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iget-object v1, p0, LBe6;->b:LGe6;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LGe6;->w:LJp0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LBe6;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LGe6;->g(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, LBe6;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 33
    .line 34
    iget-object v1, p0, LBe6;->b:LGe6;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, LGe6;->w:LJp0;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LBe6;->t:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LGe6;->g(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
