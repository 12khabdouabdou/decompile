.class public final synthetic Ladc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbdc;


# direct methods
.method public synthetic constructor <init>(Lbdc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladc;->a:I

    iput-object p1, p0, Ladc;->b:Lbdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ladc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Ladc;->b:Lbdc;

    .line 9
    .line 10
    new-instance v1, LtU6;

    .line 11
    .line 12
    invoke-direct {v1}, LtU6;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lbdc;->p0:Lnp0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v0, v0, Lbdc;->h0:LjX6;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Ladc;->b:Lbdc;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LLQ0;->l(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
