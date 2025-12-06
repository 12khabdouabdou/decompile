.class public final LS6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT6g;


# direct methods
.method public synthetic constructor <init>(LT6g;I)V
    .locals 0

    .line 1
    iput p2, p0, LS6g;->a:I

    iput-object p1, p0, LS6g;->b:LT6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lznj;

    .line 7
    .line 8
    iget-object p1, p0, LS6g;->b:LT6g;

    .line 9
    .line 10
    iget-object p1, p1, LT6g;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LS6g;->b:LT6g;

    .line 21
    .line 22
    iget-object p1, p1, LT6g;->Y:LrH9;

    .line 23
    .line 24
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LaA8;

    .line 29
    .line 30
    sget-object v0, LH19;->Z:LH19;

    .line 31
    .line 32
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
