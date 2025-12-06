.class public final LTPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXPd;


# direct methods
.method public synthetic constructor <init>(LXPd;I)V
    .locals 0

    .line 1
    iput p2, p0, LTPd;->a:I

    iput-object p1, p0, LTPd;->b:LXPd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LTPd;->b:LXPd;

    .line 12
    .line 13
    iget-object v0, p1, LXPd;->i1:LXai;

    .line 14
    .line 15
    sget-object v1, LxPd;->z1:LxPd;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpyk;->l(LXai;LBI3;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LPPd;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LPPd;-><init>(LXPd;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LTPd;->b:LXPd;

    .line 37
    .line 38
    iget-object p1, p1, LXPd;->b1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
