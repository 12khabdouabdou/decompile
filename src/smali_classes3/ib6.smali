.class public final Lib6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/music/INotificationPresenter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(ZLcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(ZLcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final cancelPendingNotifications()V
    .locals 1

    .line 1
    iget v0, p0, Lib6;->a:I

    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 1

    .line 1
    iget v0, p0, Lib6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LFok;->i(Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LFok;->i(Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final showLoadTrackErrorNotification()V
    .locals 1

    .line 1
    iget v0, p0, Lib6;->a:I

    return-void
.end method

.method public final submitFavoritesNotification(ZLcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    iget p1, p0, Lib6;->a:I

    return-void
.end method
