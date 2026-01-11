.class public final LRqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTqi;

.field public final synthetic c:LApd;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/DisposableContainer;


# direct methods
.method public synthetic constructor <init>(LTqi;LApd;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V
    .locals 0

    .line 1
    iput p4, p0, LRqi;->a:I

    iput-object p1, p0, LRqi;->b:LTqi;

    iput-object p2, p0, LRqi;->c:LApd;

    iput-object p3, p0, LRqi;->t:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LRqi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lvqi;->a:Lvqi;

    .line 9
    .line 10
    iget-object v0, p0, LRqi;->t:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 11
    .line 12
    iget-object v1, p0, LRqi;->b:LTqi;

    .line 13
    .line 14
    iget-object v2, p0, LRqi;->c:LApd;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, v0}, LTqi;->d(Lvqi;LApd;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p1, Lvqi;->b:Lvqi;

    .line 23
    .line 24
    iget-object v0, p0, LRqi;->t:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 25
    .line 26
    iget-object v1, p0, LRqi;->b:LTqi;

    .line 27
    .line 28
    iget-object v2, p0, LRqi;->c:LApd;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v0}, LTqi;->d(Lvqi;LApd;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
