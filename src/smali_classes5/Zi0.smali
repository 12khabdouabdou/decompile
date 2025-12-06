.class public final LZi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdF5;


# direct methods
.method public synthetic constructor <init>(LdF5;I)V
    .locals 0

    .line 1
    iput p2, p0, LZi0;->a:I

    iput-object p1, p0, LZi0;->b:LdF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrba;

    .line 7
    .line 8
    iget-object v0, p0, LZi0;->b:LdF5;

    .line 9
    .line 10
    iget-object v0, v0, LdF5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Li7j;

    .line 17
    .line 18
    iget-object p1, p0, LZi0;->b:LdF5;

    .line 19
    .line 20
    iget-object p1, p1, LdF5;->c:LZi0;

    .line 21
    .line 22
    sget-object v0, Lqba;->a:Lqba;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LZi0;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, LjRd;

    .line 29
    .line 30
    iget-object p1, p0, LZi0;->b:LdF5;

    .line 31
    .line 32
    iget-object p1, p1, LdF5;->c:LZi0;

    .line 33
    .line 34
    sget-object v0, Lhba;->a:Lhba;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LZi0;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
