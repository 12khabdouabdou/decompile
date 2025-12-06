.class public final LPEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSEj;


# direct methods
.method public constructor <init>(LSEj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPEj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPEj;->b:LSEj;

    return-void
.end method

.method public synthetic constructor <init>(LSEj;LxEj;I)V
    .locals 0

    .line 2
    iput p3, p0, LPEj;->a:I

    iput-object p1, p0, LPEj;->b:LSEj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LPEj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LPEj;->b:LSEj;

    .line 9
    .line 10
    iget-object p1, p1, LSEj;->G:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LbZd;

    .line 14
    .line 15
    iget-object p1, p0, LPEj;->b:LSEj;

    .line 16
    .line 17
    iget-object p1, p1, LSEj;->G:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LbZd;

    .line 21
    .line 22
    iget-object p1, p0, LPEj;->b:LSEj;

    .line 23
    .line 24
    iget-object p1, p1, LSEj;->G:Lrn0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v0, p0, LPEj;->b:LSEj;

    .line 30
    .line 31
    invoke-virtual {v0}, LSEj;->g()LWm0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LSEj;->f:LfY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LkT6;

    .line 42
    .line 43
    new-instance v2, LFQ6;

    .line 44
    .line 45
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v0, v2, p1, v1, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
