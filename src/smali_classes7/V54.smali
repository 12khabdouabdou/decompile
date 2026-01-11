.class public final LV54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:LX54;

.field public final synthetic t:Lcom/snap/plus/CustomNotificationSoundType;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LX54;Lcom/snap/plus/CustomNotificationSoundType;I)V
    .locals 0

    .line 1
    iput p4, p0, LV54;->a:I

    iput-object p1, p0, LV54;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LV54;->c:LX54;

    iput-object p3, p0, LV54;->t:Lcom/snap/plus/CustomNotificationSoundType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LV54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LV54;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LV64;

    .line 22
    .line 23
    iget-object v0, p0, LV54;->t:Lcom/snap/plus/CustomNotificationSoundType;

    .line 24
    .line 25
    iget-object v3, p0, LV54;->c:LX54;

    .line 26
    .line 27
    invoke-static {v3, p1, v0}, LX54;->a(LX54;LV64;Lcom/snap/plus/CustomNotificationSoundType;)LCp4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, v2, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LV64;

    .line 40
    .line 41
    iget-object v0, p0, LV54;->c:LX54;

    .line 42
    .line 43
    iget-object v1, p0, LV54;->t:Lcom/snap/plus/CustomNotificationSoundType;

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, LX54;->a(LX54;LV64;Lcom/snap/plus/CustomNotificationSoundType;)LCp4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, LV54;->b:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
