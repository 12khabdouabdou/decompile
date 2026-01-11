.class public final LEag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIag;


# direct methods
.method public synthetic constructor <init>(LIag;I)V
    .locals 0

    .line 1
    iput p2, p0, LEag;->a:I

    iput-object p1, p0, LEag;->b:LIag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LEag;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEag;->b:LIag;

    .line 9
    .line 10
    iget-object p1, p1, LIag;->q:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iget-object v0, p0, LEag;->b:LIag;

    .line 16
    .line 17
    iput-object p1, v0, LIag;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LEag;->b:LIag;

    .line 23
    .line 24
    iput-object p1, v0, LIag;->v:Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p0, LEag;->b:LIag;

    .line 30
    .line 31
    iget-object p1, p1, LIag;->q:LJp0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
