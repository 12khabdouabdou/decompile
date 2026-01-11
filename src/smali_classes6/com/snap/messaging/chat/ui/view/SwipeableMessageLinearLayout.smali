.class public final Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LlU3;


# instance fields
.field public a:LhU3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onContentCaptureViewInitialize$default(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Landroid/view/View;LkU3;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final l(LhU3;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;->a:LhU3;

    .line 8
    .line 9
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setViewTranslationCallback(Landroid/view/View;LhU3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;->a:LhU3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setViewTranslationCallback(Landroid/view/View;LhU3;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
