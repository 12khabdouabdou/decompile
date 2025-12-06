.class public final LTTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaUf;


# direct methods
.method public synthetic constructor <init>(LaUf;I)V
    .locals 0

    .line 1
    iput p2, p0, LTTf;->a:I

    iput-object p1, p0, LTTf;->b:LaUf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LTTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTTf;->b:LaUf;

    .line 7
    .line 8
    iget-object v0, v0, LaUf;->s:LB99;

    .line 9
    .line 10
    sget-object v1, LkRf;->f0:LcSa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB99;->b(LcSa;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LTTf;->b:LaUf;

    .line 17
    .line 18
    iget-object v0, v0, LaUf;->m0:LUHf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LUHf;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

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
