.class public Landroidx/core/app/NotificationCompat$o;
.super Landroidx/core/app/NotificationCompat$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$o$d;,
        Landroidx/core/app/NotificationCompat$o$c;,
        Landroidx/core/app/NotificationCompat$o$a;,
        Landroidx/core/app/NotificationCompat$o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Landroidx/core/app/c0;

.field private mConversationTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsGroupConversation:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$o;->b:Ljava/util/List;

    return-void
.end method

.method public static extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$o;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$p;->extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$p;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/app/NotificationCompat$o;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/app/NotificationCompat$o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private findLatestIncomingMessage()Landroidx/core/app/NotificationCompat$o$d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$o$d;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$o$d;->getPerson()Landroidx/core/app/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$o$d;->getPerson()Landroidx/core/app/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/c0;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$o$d;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$p;->addCompatExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->c:Landroidx/core/app/c0;

    invoke-virtual {v0}, Landroidx/core/app/c0;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->c:Landroidx/core/app/c0;

    invoke-virtual {v0}, Landroidx/core/app/c0;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mIsGroupConversation:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$o$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->b:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$o$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mIsGroupConversation:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public addHistoricMessage(Landroidx/core/app/NotificationCompat$o$d;)Landroidx/core/app/NotificationCompat$o;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$o$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$o;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addMessage(Landroidx/core/app/NotificationCompat$o$d;)Landroidx/core/app/NotificationCompat$o;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$o$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/c0;)Landroidx/core/app/NotificationCompat$o;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$o$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$o$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/c0;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$o;->addMessage(Landroidx/core/app/NotificationCompat$o$d;)Landroidx/core/app/NotificationCompat$o;

    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$o;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    new-instance v1, Landroidx/core/app/NotificationCompat$o$d;

    new-instance v2, Landroidx/core/app/c0$c;

    invoke-direct {v2}, Landroidx/core/app/c0$c;-><init>()V

    invoke-virtual {v2, p4}, Landroidx/core/app/c0$c;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/c0$c;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/c0$c;->a()Landroidx/core/app/c0;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$o$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/c0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public apply(Landroidx/core/app/m;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$o;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$o;->k(Z)Landroidx/core/app/NotificationCompat$o;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->c:Landroidx/core/app/c0;

    invoke-virtual {v0}, Landroidx/core/app/c0;->g()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$o$c;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->c:Landroidx/core/app/c0;

    invoke-virtual {v0}, Landroidx/core/app/c0;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$o$a;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$o$d;

    invoke-static {v0}, Landroidx/core/app/u;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$o$d;->e()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompat$o$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$o;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$o$d;

    invoke-static {v0}, Landroidx/core/app/u;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$o$d;->e()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompat$o$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$o;->mIsGroupConversation:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    :cond_3
    invoke-static {v0}, Landroidx/core/app/u;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$o$a;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    invoke-static {v0}, Landroidx/core/app/u;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$o;->mIsGroupConversation:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$o$c;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    :cond_5
    invoke-interface {p1}, Landroidx/core/app/m;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    goto/16 :goto_a

    :cond_6
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$o;->findLatestIncomingMessage()Landroidx/core/app/NotificationCompat$o$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mIsGroupConversation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Landroidx/core/app/m;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/core/app/m;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$o$d;->getPerson()Landroidx/core/app/c0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Landroidx/core/app/m;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$o$d;->getPerson()Landroidx/core/app/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/c0;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {p1}, Landroidx/core/app/m;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$o;->j(Landroidx/core/app/NotificationCompat$o$d;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$o$d;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$o;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_8
    if-ltz v4, :cond_f

    iget-object v5, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$o$d;

    if-eqz v1, :cond_d

    invoke-virtual {p0, v5}, Landroidx/core/app/NotificationCompat$o;->j(Landroidx/core/app/NotificationCompat$o$d;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$o$d;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_9
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v4, v6, :cond_e

    const-string v6, "\n"

    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual {v0, v3, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_f
    invoke-interface {p1}, Landroidx/core/app/m;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :goto_a
    return-void
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$p;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$o$d;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$o$d;->getPerson()Landroidx/core/app/c0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$o$d;->getPerson()Landroidx/core/app/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/c0;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public getConversationTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->c:Landroidx/core/app/c0;

    invoke-virtual {v0}, Landroidx/core/app/c0;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$p;->mBuilder:Landroidx/core/app/NotificationCompat$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mIsGroupConversation:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mIsGroupConversation:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final i(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7

    .line 1
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method public final j(Landroidx/core/app/NotificationCompat$o$d;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {}, Lp0/a;->c()Lp0/a;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$o$d;->getPerson()Landroidx/core/app/c0;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$o$d;->getPerson()Landroidx/core/app/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/c0;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, -0x1000000

    if-eqz v4, :cond_1

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$o;->c:Landroidx/core/app/c0;

    invoke-virtual {v2}, Landroidx/core/app/c0;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/app/NotificationCompat$p;->mBuilder:Landroidx/core/app/NotificationCompat$l;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$l;->c()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/core/app/NotificationCompat$p;->mBuilder:Landroidx/core/app/NotificationCompat$l;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$l;->c()I

    move-result v5

    :cond_1
    invoke-virtual {v0, v2}, Lp0/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v5}, Landroidx/core/app/NotificationCompat$o;->i(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$o$d;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$o$d;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v3}, Lp0/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public k(Z)Landroidx/core/app/NotificationCompat$o;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mIsGroupConversation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$p;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/c0;->b(Landroid/os/Bundle;)Landroidx/core/app/c0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$o;->c:Landroidx/core/app/c0;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/core/app/c0$c;

    invoke-direct {v0}, Landroidx/core/app/c0$c;-><init>()V

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/c0$c;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/c0$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/c0$c;->a()Landroidx/core/app/c0;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->a:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$o$d;->c([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->b:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$o$d;->c([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mIsGroupConversation:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$o;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mConversationTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
