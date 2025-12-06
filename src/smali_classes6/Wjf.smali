.class public final LWjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXjf;


# direct methods
.method public synthetic constructor <init>(LXjf;I)V
    .locals 0

    .line 1
    iput p2, p0, LWjf;->a:I

    iput-object p1, p0, LWjf;->b:LXjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LWjf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LWjf;->b:LXjf;

    .line 9
    .line 10
    iget-object v0, v0, LXjf;->a:Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOa1;

    .line 17
    .line 18
    new-instance v1, Lx48;

    .line 19
    .line 20
    invoke-direct {v1}, Lx48;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-static {v1, v2, p1}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, p0, LWjf;->b:LXjf;

    .line 34
    .line 35
    iget-object v0, v0, LXjf;->a:Lake;

    .line 36
    .line 37
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LOa1;

    .line 42
    .line 43
    new-instance v1, Lx48;

    .line 44
    .line 45
    invoke-direct {v1}, Lx48;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-static {v1, v2, p1}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
