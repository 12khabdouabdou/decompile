.class public final LBUj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg65;


# direct methods
.method public synthetic constructor <init>(Lg65;I)V
    .locals 0

    .line 1
    iput p2, p0, LBUj;->a:I

    iput-object p1, p0, LBUj;->b:Lg65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBUj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBUj;->b:Lg65;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LDUj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LXRg;->a:LWRg;

    .line 18
    .line 19
    const-string v2, "web:WebViewRequestHttpInterface"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    iget-object v0, v0, LDUj;->a:LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg7f;

    .line 32
    .line 33
    const-class v3, Lcom/snap/web/core/lib/pagespeed/WebPageSpeedHttpInterface;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/web/core/lib/pagespeed/WebPageSpeedHttpInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    sget-object v1, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw v0

    .line 54
    :pswitch_0
    iget-object v0, p0, LBUj;->b:Lg65;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnwf;

    .line 61
    .line 62
    sget-object v1, LRTj;->Z:LRTj;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, LWm0;

    .line 68
    .line 69
    const-string v3, "WebPagePresenter"

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, LIP5;

    .line 75
    .line 76
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
