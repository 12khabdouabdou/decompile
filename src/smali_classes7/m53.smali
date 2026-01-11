.class public final Lm53;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/notification/service/ClearNotificationIntentService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/notification/service/ClearNotificationIntentService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm53;->a:I

    iput-object p1, p0, Lm53;->b:Lcom/snap/notification/service/ClearNotificationIntentService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm53;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm53;->b:Lcom/snap/notification/service/ClearNotificationIntentService;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/notification/service/ClearNotificationIntentService;->a:LR55;

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
    check-cast v0, Lb30;

    .line 17
    .line 18
    sget-object v1, LYRc;->v1:LYRc;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "appStartExperimentReaderProvider"

    .line 30
    .line 31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lm53;->b:Lcom/snap/notification/service/ClearNotificationIntentService;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/snap/notification/service/ClearNotificationIntentService;->a:LR55;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lb30;

    .line 47
    .line 48
    sget-object v1, LYRc;->w1:LYRc;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "appStartExperimentReaderProvider"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
