.class public final Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk0;


# direct methods
.method public synthetic constructor <init>(Lfk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk0;->a:I

    iput-object p1, p0, Ldk0;->b:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget v0, p0, Ldk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk0;->b:Lfk0;

    .line 7
    .line 8
    iget-object v1, v0, Lfk0;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    new-instance v2, Laja;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Laja;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laja;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Laja;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lfk0;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ldk0;->b:Lfk0;

    .line 32
    .line 33
    iget-object v1, v0, Lfk0;->t:LFX5;

    .line 34
    .line 35
    iget-object v1, v1, LFX5;->a:LQM5;

    .line 36
    .line 37
    sget-object v2, LcQh;->a:LcQh;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LQM5;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lfk0;->Y:LzSh;

    .line 43
    .line 44
    iget-object v2, v0, Lfk0;->i0:Lzif;

    .line 45
    .line 46
    iget-object v0, v0, Lfk0;->j0:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, LzSh;->b(Lzif;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
