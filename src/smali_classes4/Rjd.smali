.class public final LRjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWjd;


# direct methods
.method public synthetic constructor <init>(LWjd;I)V
    .locals 0

    .line 1
    iput p2, p0, LRjd;->a:I

    iput-object p1, p0, LRjd;->b:LWjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LRjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LRjd;->b:LWjd;

    .line 9
    .line 10
    iget-object p1, p1, LWjd;->e0:LrH9;

    .line 11
    .line 12
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LWR6;

    .line 17
    .line 18
    new-instance v0, LOjd;

    .line 19
    .line 20
    sget-object v1, Lvjd;->a:Lvjd;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LOjd;-><init>(Lvjd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lvjd;

    .line 30
    .line 31
    iget-object v0, p0, LRjd;->b:LWjd;

    .line 32
    .line 33
    iget-object v0, v0, LWjd;->e0:LrH9;

    .line 34
    .line 35
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LWR6;

    .line 40
    .line 41
    new-instance v1, LOjd;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LOjd;-><init>(Lvjd;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
