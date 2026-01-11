.class public final LXde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZde;


# direct methods
.method public synthetic constructor <init>(LZde;I)V
    .locals 0

    .line 1
    iput p2, p0, LXde;->a:I

    iput-object p1, p0, LXde;->b:LZde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LXde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXde;->b:LZde;

    .line 7
    .line 8
    invoke-virtual {v0}, LvP0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LXde;->b:LZde;

    .line 13
    .line 14
    invoke-virtual {v0}, LZde;->r3()LtM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, LtM;->n(Lu7e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LZde;->p0:LDBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lc9e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc9e;->p()V

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
