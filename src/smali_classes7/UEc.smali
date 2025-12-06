.class public final LUEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP0;


# direct methods
.method public synthetic constructor <init>(LP0;I)V
    .locals 0

    .line 1
    iput p2, p0, LUEc;->a:I

    iput-object p1, p0, LUEc;->b:LP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LUEc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LUEc;->b:LP0;

    .line 9
    .line 10
    iget-object p1, p1, LP0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lake;

    .line 13
    .line 14
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LaA8;

    .line 19
    .line 20
    sget-object v0, LKEc;->y2:LKEc;

    .line 21
    .line 22
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object p1, p0, LUEc;->b:LP0;

    .line 29
    .line 30
    iget-object p1, p1, LP0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lake;

    .line 33
    .line 34
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LaA8;

    .line 39
    .line 40
    sget-object v0, LKEc;->w2:LKEc;

    .line 41
    .line 42
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
