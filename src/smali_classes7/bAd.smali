.class public final LbAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcAd;


# direct methods
.method public synthetic constructor <init>(LcAd;I)V
    .locals 0

    .line 1
    iput p2, p0, LbAd;->a:I

    iput-object p1, p0, LbAd;->b:LcAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LbAd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LBzd;->J0:LBzd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, LbAd;->b:LcAd;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LcAd;->a(LcAd;LBzd;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, LBzd;->H0:LBzd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, LbAd;->b:LcAd;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LcAd;->a(LcAd;LBzd;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
