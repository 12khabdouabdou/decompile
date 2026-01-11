.class public final LOYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZWk;


# direct methods
.method public synthetic constructor <init>(LZWk;I)V
    .locals 0

    .line 1
    iput p2, p0, LOYc;->a:I

    iput-object p1, p0, LOYc;->b:LZWk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOYc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx37;

    .line 7
    .line 8
    iget-object v0, p0, LOYc;->b:LZWk;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LQG3;

    .line 16
    .line 17
    iget-object v0, p0, LOYc;->b:LZWk;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
