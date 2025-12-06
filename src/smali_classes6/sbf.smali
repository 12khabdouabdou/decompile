.class public final Lsbf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snapchat/client/messaging/NotificationPreference;

.field public final synthetic t:Lq0h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsbf;->a:I

    iput-object p1, p0, Lsbf;->b:Ljava/lang/String;

    iput-object p2, p0, Lsbf;->c:Lcom/snapchat/client/messaging/NotificationPreference;

    iput-object p3, p0, Lsbf;->t:Lq0h;

    iput-object p4, p0, Lsbf;->X:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdE2;

    .line 7
    .line 8
    iget-object v0, p0, Lsbf;->t:Lq0h;

    .line 9
    .line 10
    iget-object v1, p0, Lsbf;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lsbf;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lsbf;->c:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 15
    .line 16
    invoke-interface {p1, v2, v3, v0, v1}, LdE2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LdE2;

    .line 23
    .line 24
    iget-object v0, p0, Lsbf;->t:Lq0h;

    .line 25
    .line 26
    iget-object v1, p0, Lsbf;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lsbf;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lsbf;->c:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v0, v1}, LdE2;->W(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    sget-object p1, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
