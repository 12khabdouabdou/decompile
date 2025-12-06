.class public final LYm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfd;
.implements LSS8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNy1;


# direct methods
.method public synthetic constructor <init>(LNy1;I)V
    .locals 0

    .line 1
    iput p2, p0, LYm2;->a:I

    iput-object p1, p0, LYm2;->b:LNy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LYm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYm2;->b:LNy1;

    .line 7
    .line 8
    const-string v1, "unknown.local-payment.tokenize.failed"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNy1;->G1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LYm2;->b:LNy1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "card.nonce-failed"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYm2;->b:LNy1;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lnwa;->c(Ljava/lang/String;)Lnwa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "unknown.local-payment.tokenize.succeeded"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNy1;->G1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LNy1;->A1(Lbfd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, LYm2;->b(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Lbfd;)V
    .locals 3

    .line 1
    new-instance v0, LLy1;

    .line 2
    .line 3
    iget-object v1, p0, LYm2;->b:LNy1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, LLy1;-><init>(LNy1;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LNy1;->I1(LFI3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, LNy1;->A1(Lbfd;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "card.nonce-received"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
