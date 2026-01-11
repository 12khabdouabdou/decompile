.class public final LtA6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOx3;


# direct methods
.method public synthetic constructor <init>(LOx3;I)V
    .locals 0

    .line 1
    iput p2, p0, LtA6;->a:I

    iput-object p1, p0, LtA6;->b:LOx3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LtA6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoA6;

    .line 7
    .line 8
    iget-object v0, p0, LtA6;->b:LOx3;

    .line 9
    .line 10
    iget-object v0, v0, LOx3;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LtA6;->b:LOx3;

    .line 23
    .line 24
    iget-object v0, v0, LOx3;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
