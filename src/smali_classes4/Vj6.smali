.class public final LVj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXj6;


# direct methods
.method public synthetic constructor <init>(LXj6;I)V
    .locals 0

    .line 1
    iput p2, p0, LVj6;->a:I

    iput-object p1, p0, LVj6;->b:LXj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LVj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LVj6;->b:LXj6;

    .line 9
    .line 10
    iget-object p1, p1, LXj6;->e:LIX4;

    .line 11
    .line 12
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LcH8;

    .line 17
    .line 18
    sget-object v0, LOE;->b2:LOE;

    .line 19
    .line 20
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    iget-object v0, p0, LVj6;->b:LXj6;

    .line 27
    .line 28
    iput-object p1, v0, LXj6;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
