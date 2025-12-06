.class public Lcom/braintreepayments/api/BraintreeBrowserSwitchActivity;
.super Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFz1;

    .line 5
    .line 6
    new-instance v1, LzQi;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, LzQi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LXQi;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3}, LXQi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, LFz1;-><init>(LzQi;LXQi;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->a:LFz1;

    .line 25
    .line 26
    return-void
.end method
