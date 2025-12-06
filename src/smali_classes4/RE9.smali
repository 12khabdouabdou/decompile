.class public final LRE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSE9;


# direct methods
.method public synthetic constructor <init>(LSE9;I)V
    .locals 0

    .line 1
    iput p2, p0, LRE9;->a:I

    iput-object p1, p0, LRE9;->b:LSE9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LRE9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LRE9;->b:LSE9;

    .line 9
    .line 10
    iget-object v0, p1, LSE9;->Z:LHvd;

    .line 11
    .line 12
    invoke-virtual {v0}, LHvd;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LSE9;->Q2(LSE9;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LOE9;

    .line 20
    .line 21
    instance-of p1, p1, LLE9;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LRE9;->b:LSE9;

    .line 26
    .line 27
    iget-object p1, p1, LSE9;->l0:LCEh;

    .line 28
    .line 29
    invoke-virtual {p1}, LCEh;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
