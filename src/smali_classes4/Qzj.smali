.class public final LQzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYzj;

.field public final synthetic c:LcSa;

.field public final synthetic t:LaH7;


# direct methods
.method public synthetic constructor <init>(LYzj;LcSa;LaH7;I)V
    .locals 0

    .line 1
    iput p4, p0, LQzj;->a:I

    iput-object p1, p0, LQzj;->b:LYzj;

    iput-object p2, p0, LQzj;->c:LcSa;

    iput-object p3, p0, LQzj;->t:LaH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQzj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LQzj;->b:LYzj;

    .line 9
    .line 10
    iget-object v0, p1, LYzj;->B0:Lrn0;

    .line 11
    .line 12
    iget-object v0, p0, LQzj;->c:LcSa;

    .line 13
    .line 14
    iget-object v1, p0, LQzj;->t:LaH7;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LYzj;->Q2(LYzj;LcSa;LaH7;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LQzj;->b:LYzj;

    .line 26
    .line 27
    iget-object v0, p1, LYzj;->B0:Lrn0;

    .line 28
    .line 29
    iget-object v0, p0, LQzj;->c:LcSa;

    .line 30
    .line 31
    iget-object v1, p0, LQzj;->t:LaH7;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LYzj;->Q2(LYzj;LcSa;LaH7;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
