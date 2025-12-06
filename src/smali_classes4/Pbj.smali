.class public final LPbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQbj;


# direct methods
.method public synthetic constructor <init>(LQbj;I)V
    .locals 0

    .line 1
    iput p2, p0, LPbj;->a:I

    iput-object p1, p0, LPbj;->b:LQbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LPbj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOFf;

    .line 7
    .line 8
    iget-object p1, p0, LPbj;->b:LQbj;

    .line 9
    .line 10
    iget-object p1, p1, LQbj;->i:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iget-object p1, p0, LPbj;->b:LQbj;

    .line 16
    .line 17
    iget-object p1, p1, LQbj;->i:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LJF8;

    .line 21
    .line 22
    iget-object v0, p0, LPbj;->b:LQbj;

    .line 23
    .line 24
    iget-object v1, v0, LQbj;->i:Lrn0;

    .line 25
    .line 26
    iget-object v0, v0, LQbj;->e:LRf6;

    .line 27
    .line 28
    iget-object p1, p1, LJF8;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LRf6;->a(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
