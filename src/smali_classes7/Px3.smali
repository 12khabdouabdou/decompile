.class public final LPx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V
    .locals 0

    .line 1
    iput p2, p0, LPx3;->a:I

    iput-object p1, p0, LPx3;->b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LPx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LPx3;->b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getGraphene()Lbke;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LaA8;

    .line 19
    .line 20
    sget-object v1, LY89;->c:LY89;

    .line 21
    .line 22
    const-string v2, "flow_result"

    .line 23
    .line 24
    const-string v3, "error"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "detail"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v2, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lhqe;

    .line 44
    .line 45
    iget-object v0, p0, LPx3;->b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getGraphene()Lbke;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LaA8;

    .line 56
    .line 57
    sget-object v1, LY89;->c:LY89;

    .line 58
    .line 59
    const-string v2, "flow_result"

    .line 60
    .line 61
    const-string v3, "success"

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "detail"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, v2, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
