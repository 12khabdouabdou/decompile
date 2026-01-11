.class public final LEDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFDf;

.field public final synthetic c:LnUb;


# direct methods
.method public synthetic constructor <init>(LFDf;LnUb;I)V
    .locals 0

    .line 1
    iput p3, p0, LEDf;->a:I

    iput-object p1, p0, LEDf;->b:LFDf;

    iput-object p2, p0, LEDf;->c:LnUb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LEDf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEDf;->b:LFDf;

    .line 7
    .line 8
    iget-object v0, v0, LFDf;->a:LxU4;

    .line 9
    .line 10
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbe1;

    .line 15
    .line 16
    new-instance v1, LWb8;

    .line 17
    .line 18
    invoke-direct {v1}, LWb8;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LTb8;->b:LTb8;

    .line 22
    .line 23
    iput-object v2, v1, LWb8;->q0:LTb8;

    .line 24
    .line 25
    iget-object v2, p0, LEDf;->c:LnUb;

    .line 26
    .line 27
    invoke-static {v2}, LLSk;->p(LnUb;)LSb8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, LWb8;->p0:LSb8;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LEDf;->b:LFDf;

    .line 38
    .line 39
    iget-object v0, v0, LFDf;->b:LxU4;

    .line 40
    .line 41
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyzi;

    .line 46
    .line 47
    sget-object v1, LALb;->E0:LALb;

    .line 48
    .line 49
    iget-object v2, p0, LEDf;->c:LnUb;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
