.class public final LwTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyTe;


# direct methods
.method public synthetic constructor <init>(LyTe;I)V
    .locals 0

    .line 1
    iput p2, p0, LwTe;->a:I

    iput-object p1, p0, LwTe;->b:LyTe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LwTe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwTe;->b:LyTe;

    .line 7
    .line 8
    invoke-virtual {v0}, LyTe;->a()Lzh5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LyTe;->a()Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LVWg;

    .line 21
    .line 22
    check-cast v0, LWWg;

    .line 23
    .line 24
    iget-object v0, v0, LWWg;->c:LXC;

    .line 25
    .line 26
    invoke-virtual {v0}, LXC;->f()LbLg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LwTe;->b:LyTe;

    .line 36
    .line 37
    invoke-virtual {v0}, LyTe;->a()Lzh5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, LyTe;->a()Lzh5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LVWg;

    .line 50
    .line 51
    check-cast v0, LWWg;

    .line 52
    .line 53
    iget-object v0, v0, LWWg;->u0:LbD3;

    .line 54
    .line 55
    invoke-virtual {v0}, LbD3;->f()LbLg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
