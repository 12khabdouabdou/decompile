.class public final synthetic Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe1;


# direct methods
.method public synthetic constructor <init>(Lbe1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1;->a:I

    iput-object p1, p0, Lh1;->b:Lbe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEV6;

    .line 7
    .line 8
    iget-object v0, p0, Lh1;->b:Lbe1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LEV6;

    .line 15
    .line 16
    iget-object v0, p0, Lh1;->b:Lbe1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LEV6;

    .line 23
    .line 24
    iget-object v0, p0, Lh1;->b:Lbe1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
