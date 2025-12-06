.class public final Lzg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBg6;


# direct methods
.method public synthetic constructor <init>(LBg6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg6;->a:I

    iput-object p1, p0, Lzg6;->b:LBg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lzg6;->b:LBg6;

    .line 9
    .line 10
    iget-object p1, p1, LBg6;->e:LnR4;

    .line 11
    .line 12
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LaA8;

    .line 17
    .line 18
    sget-object v0, LbD;->b2:LbD;

    .line 19
    .line 20
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    iget-object v0, p0, Lzg6;->b:LBg6;

    .line 27
    .line 28
    iput-object p1, v0, LBg6;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
