.class public final LeT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgT5;


# direct methods
.method public synthetic constructor <init>(LgT5;I)V
    .locals 0

    .line 1
    iput p2, p0, LeT5;->a:I

    iput-object p1, p0, LeT5;->b:LgT5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LeT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LeT5;->b:LgT5;

    .line 9
    .line 10
    iget-object p1, p1, LgT5;->Z:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LeT5;->b:LgT5;

    .line 16
    .line 17
    iget-object p1, p1, LgT5;->Z:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LeT5;->b:LgT5;

    .line 26
    .line 27
    iget-object p1, p1, LgT5;->Z:LJp0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, LgFf;

    .line 31
    .line 32
    iget-object v0, p0, LeT5;->b:LgT5;

    .line 33
    .line 34
    iget-object v0, v0, LgT5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
