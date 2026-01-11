.class public final Lzq5;
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
    iput p2, p0, Lzq5;->a:I

    iput-object p1, p0, Lzq5;->b:LOx3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lzq5;->b:LOx3;

    .line 9
    .line 10
    iget-object v1, v0, LOx3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, LOx3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, Lzq5;->b:LOx3;

    .line 25
    .line 26
    iget-object p1, p1, LOx3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
