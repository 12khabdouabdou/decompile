.class public final Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;
.super LTSi;
.source "SourceFile"


# instance fields
.field public final l0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LTSi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p1, "CONVERSATION_CONTACT_NAME"

    iput-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;->l0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
