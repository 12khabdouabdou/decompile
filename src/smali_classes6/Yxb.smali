.class public final LYxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnyb;


# direct methods
.method public constructor <init>(Lnyb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYxb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYxb;->b:Lnyb;

    return-void
.end method

.method public synthetic constructor <init>(Lnyb;LWm0;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LYxb;->a:I

    iput-object p1, p0, LYxb;->b:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LYxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LYxb;->b:Lnyb;

    .line 9
    .line 10
    iget-object p1, p1, Lnyb;->x:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iget-object p1, p0, LYxb;->b:Lnyb;

    .line 16
    .line 17
    iget-object p1, p1, Lnyb;->x:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, LYxb;->b:Lnyb;

    .line 23
    .line 24
    iget-object v1, v0, Lnyb;->i:Lbke;

    .line 25
    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LkT6;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-static {v2}, Lkr0;->b(I)LFQ6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lnyb;->v:LWm0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v2, p1, v3, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lnyb;->n:Lbke;

    .line 45
    .line 46
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LOa1;

    .line 51
    .line 52
    new-instance v1, Lx48;

    .line 53
    .line 54
    invoke-direct {v1}, Lx48;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-static {v1, v2, p1}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    iget-object p1, p0, LYxb;->b:Lnyb;

    .line 69
    .line 70
    iget-object p1, p1, Lnyb;->x:Lrn0;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
