.class public final LS9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvad;


# direct methods
.method public synthetic constructor <init>(Lvad;I)V
    .locals 0

    .line 1
    iput p2, p0, LS9d;->a:I

    iput-object p1, p0, LS9d;->b:Lvad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS9d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    sget-object p1, LCR9;->f0:LCR9;

    .line 9
    .line 10
    iget-object v0, p0, LS9d;->b:Lvad;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lvad;->b(Lvad;LCR9;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    iget-object p1, p0, LS9d;->b:Lvad;

    .line 19
    .line 20
    iget-object p1, p1, Lvad;->l:LtBh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, LHR9;->Y:LHR9;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LtBh;->d(LHR9;)V

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
