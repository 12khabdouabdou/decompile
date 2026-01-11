.class public final LQ1d;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/notification/service/OnClearNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/notification/service/OnClearNotificationService;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ1d;->a:I

    iput-object p1, p0, LQ1d;->b:Lcom/snap/notification/service/OnClearNotificationService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1d;->b:Lcom/snap/notification/service/OnClearNotificationService;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/notification/service/OnClearNotificationService;->c:LR55;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LNFi;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "systemNotificationManagerProvider"

    .line 20
    .line 21
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LQ1d;->b:Lcom/snap/notification/service/OnClearNotificationService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/snap/notification/service/OnClearNotificationService;->b:LR55;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LyPf;

    .line 37
    .line 38
    sget-object v1, LSSc;->Z:LSSc;

    .line 39
    .line 40
    check-cast v0, LTT5;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "OnClearNotificationService"

    .line 46
    .line 47
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "schedulersProvider"

    .line 53
    .line 54
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :pswitch_1
    iget-object v0, p0, LQ1d;->b:Lcom/snap/notification/service/OnClearNotificationService;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/snap/notification/service/OnClearNotificationService;->a:LR55;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LmF6;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string v0, "durableJobManagerProvider"

    .line 73
    .line 74
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
