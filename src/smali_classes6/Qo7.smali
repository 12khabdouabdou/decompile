.class public final LQo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRo7;


# direct methods
.method public synthetic constructor <init>(LRo7;I)V
    .locals 0

    .line 1
    iput p2, p0, LQo7;->a:I

    iput-object p1, p0, LQo7;->b:LRo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LQo7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LQo7;->b:LRo7;

    .line 9
    .line 10
    iget-object p1, p1, LRo7;->c:Ly45;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LDS7;

    .line 17
    .line 18
    iget-object v0, p1, LDS7;->d:LR93;

    .line 19
    .line 20
    check-cast v0, LFRe;

    .line 21
    .line 22
    invoke-static {v0}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LDS7;->o:Ljava/lang/Long;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, LDpd;

    .line 30
    .line 31
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, LQo7;->b:LRo7;

    .line 36
    .line 37
    invoke-static {v0, p1}, LRo7;->l(LRo7;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
