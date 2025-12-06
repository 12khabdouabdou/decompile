.class public final Lan6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn6;


# direct methods
.method public synthetic constructor <init>(Lbn6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lan6;->a:I

    iput-object p1, p0, Lan6;->b:Lbn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lan6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lan6;->b:Lbn6;

    .line 9
    .line 10
    iget-object p1, p1, Lbn6;->l:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lan6;->b:Lbn6;

    .line 16
    .line 17
    iget-object p1, p1, Lbn6;->l:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LhVh;

    .line 21
    .line 22
    iget-object p1, p0, Lan6;->b:Lbn6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbn6;->a()LeIh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LiVh;->b:LiVh;

    .line 29
    .line 30
    iget-object v1, p1, LeIh;->b:Lh55;

    .line 31
    .line 32
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LaA8;

    .line 37
    .line 38
    iget-object p1, p1, LeIh;->a:LhIh;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, Lan6;->b:Lbn6;

    .line 51
    .line 52
    iget-object p1, p1, Lbn6;->l:Lrn0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
