.class public final Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnJe;


# direct methods
.method public synthetic constructor <init>(LnJe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbh;->a:I

    iput-object p1, p0, Lfbh;->b:LnJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfbh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/functions/Supplier;

    .line 7
    .line 8
    iget-object p1, p0, Lfbh;->b:LnJe;

    .line 9
    .line 10
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/functions/Supplier;

    .line 16
    .line 17
    iget-object p1, p0, Lfbh;->b:LnJe;

    .line 18
    .line 19
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    iget-object p1, p0, Lfbh;->b:LnJe;

    .line 27
    .line 28
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
