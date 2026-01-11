.class public final LhQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqsi;

.field public final synthetic c:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

.field public final synthetic t:Lcom/snapchat/client/content_manager/Range;


# direct methods
.method public synthetic constructor <init>(Lqsi;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;I)V
    .locals 0

    .line 1
    iput p4, p0, LhQf;->a:I

    iput-object p1, p0, LhQf;->b:Lqsi;

    iput-object p2, p0, LhQf;->c:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    iput-object p3, p0, LhQf;->t:Lcom/snapchat/client/content_manager/Range;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LhQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhQf;->b:Lqsi;

    .line 7
    .line 8
    iget-object v0, v0, Lqsi;->a:Lcom/snapchat/client/content_manager/ContentResult;

    .line 9
    .line 10
    iget-object v1, p0, LhQf;->c:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 11
    .line 12
    iget-object v2, p0, LhQf;->t:Lcom/snapchat/client/content_manager/Range;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/content_manager/ContentResult;->logConsumed(Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LhQf;->b:Lqsi;

    .line 19
    .line 20
    iget-object v0, v0, Lqsi;->a:Lcom/snapchat/client/content_manager/ContentResult;

    .line 21
    .line 22
    iget-object v1, p0, LhQf;->c:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 23
    .line 24
    iget-object v2, p0, LhQf;->t:Lcom/snapchat/client/content_manager/Range;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/content_manager/ContentResult;->logConsumed(Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
