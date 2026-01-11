.class public final LTu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYu1;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LYu1;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, LTu1;->a:I

    iput-object p1, p0, LTu1;->b:LYu1;

    iput-object p2, p0, LTu1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LTu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LTu1;->b:LYu1;

    .line 9
    .line 10
    iget-object p1, p1, LYu1;->j:LJp0;

    .line 11
    .line 12
    sget-object p1, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v0, "Bloops snap pregenerate"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LTu1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object p1, p0, LTu1;->b:LYu1;

    .line 29
    .line 30
    iget-object p1, p1, LYu1;->j:LJp0;

    .line 31
    .line 32
    sget-object p1, LOdh;->a:LNdh;

    .line 33
    .line 34
    const-string v0, "Bloops snap pregenerate"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LTu1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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
