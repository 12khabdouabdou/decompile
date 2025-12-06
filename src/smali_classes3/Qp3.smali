.class public final LQp3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVp3;


# direct methods
.method public synthetic constructor <init>(LVp3;I)V
    .locals 0

    .line 1
    iput p2, p0, LQp3;->a:I

    iput-object p1, p0, LQp3;->b:LVp3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQp3;->b:LVp3;

    .line 7
    .line 8
    iget-object v1, v0, LVp3;->X:Lake;

    .line 9
    .line 10
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LPBg;

    .line 15
    .line 16
    iget-object v0, v0, LVp3;->j0:LWm0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LQp3;->b:LVp3;

    .line 24
    .line 25
    iget-object v1, v0, LVp3;->t:Lake;

    .line 26
    .line 27
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgd7;

    .line 32
    .line 33
    iget-object v0, v0, LVp3;->j0:LWm0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
