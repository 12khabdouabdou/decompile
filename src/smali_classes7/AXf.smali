.class public final LAXf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LAXf;->a:I

    iput-object p1, p0, LAXf;->b:Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAXf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAXf;->b:Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->N0:LyPf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LuVf;->Z:LuVf;

    .line 13
    .line 14
    const-string v1, "SearchV2TrayFragment"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "schedulersProvider"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LAXf;->b:Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LOlg;->e(LyVf;)LyXf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, LyXf;->l0:Z

    .line 39
    .line 40
    new-instance v2, LAXf;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v3}, LAXf;-><init>(Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LyXf;->m0:LAXf;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object v0, p0, LAXf;->b:Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v1, v1, Lcom/snap/component/tray/SnapTray;->o0:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
