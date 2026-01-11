.class public final synthetic LpKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqKj;


# direct methods
.method public synthetic constructor <init>(LqKj;I)V
    .locals 0

    .line 1
    iput p2, p0, LpKj;->a:I

    iput-object p1, p0, LpKj;->b:LqKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LpKj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LpKj;->b:LqKj;

    .line 9
    .line 10
    iget-object v1, v0, LqKj;->e0:LjX6;

    .line 11
    .line 12
    new-instance v2, LtU6;

    .line 13
    .line 14
    invoke-direct {v2}, LtU6;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LqKj;->g0:Lnp0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LpKj;->b:LqKj;

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
