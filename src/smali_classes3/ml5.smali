.class public final Lml5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdW0;

.field public final synthetic c:LAe2;


# direct methods
.method public synthetic constructor <init>(LdW0;LAe2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lml5;->a:I

    iput-object p1, p0, Lml5;->b:LdW0;

    iput-object p2, p0, Lml5;->c:LAe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lml5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lml5;->b:LdW0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lml5;->c:LAe2;

    .line 13
    .line 14
    iget-object v1, v1, LAe2;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Throwable: "

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, p1}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, LdW0;->onCampaignPrecheckFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ldl5;

    .line 31
    .line 32
    iget-object v0, p0, Lml5;->b:LdW0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lml5;->c:LAe2;

    .line 37
    .line 38
    iget-object v1, v1, LAe2;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Ldl5;->a:Ldl5;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-interface {v0, v1, v3, p1}, LdW0;->onCampaignPrechecked(Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
