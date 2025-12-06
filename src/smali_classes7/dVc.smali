.class public final LdVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEVc;


# direct methods
.method public synthetic constructor <init>(LEVc;I)V
    .locals 0

    .line 1
    iput p2, p0, LdVc;->a:I

    iput-object p1, p0, LdVc;->b:LEVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LdVc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    sget-object p1, LcG9;->X:LcG9;

    .line 9
    .line 10
    iget-object v0, p0, LdVc;->b:LEVc;

    .line 11
    .line 12
    invoke-static {v0, p1}, LEVc;->b(LEVc;LcG9;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    iget-object p1, p0, LdVc;->b:LEVc;

    .line 19
    .line 20
    iget-object p1, p1, LEVc;->l:LUmh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, LjG9;->Y:LjG9;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LUmh;->d(LjG9;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
