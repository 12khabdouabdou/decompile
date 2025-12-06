.class public final LAKg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V
    .locals 0

    .line 1
    iput p2, p0, LAKg;->a:I

    iput-object p1, p0, LAKg;->b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAKg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3j;

    .line 7
    .line 8
    iget-object v1, p0, LAKg;->b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LW2j;

    .line 15
    .line 16
    new-instance v3, LTy8;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-direct {v3, v1, v4}, LTy8;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LTH5;

    .line 24
    .line 25
    invoke-direct {v4}, LTH5;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LTH5;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, LTy8;->l(Z)LEEh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, LW2j;-><init>(LEEh;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LqCc;

    .line 40
    .line 41
    invoke-direct {v3, v1}, LqCc;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, La3j;-><init>(LW2j;LqCc;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, LAKg;->b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h0:Lbke;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LDKg;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, "delegateProvider"

    .line 62
    .line 63
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :pswitch_1
    new-instance v0, LqCc;

    .line 69
    .line 70
    iget-object v1, p0, LAKg;->b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, LqCc;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
