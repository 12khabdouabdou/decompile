.class public final LePc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ69;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/snap/ui/view/SnapFontTextView;

.field public e:LbPc;

.field public f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

.field public g:LbVe;

.field public h:Lcom/snap/modules/chat_header/AddFriendButton;

.field public i:LNx;


# direct methods
.method public constructor <init>(LH4e;LZ69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LePc;->a:LZ69;

    .line 5
    .line 6
    iget-object p2, p1, LH4e;->k:LREi;

    .line 7
    .line 8
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p2, p0, LePc;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p2, p1, LH4e;->c:LREi;

    .line 17
    .line 18
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, LePc;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object p1, p1, LH4e;->b:LREi;

    .line 27
    .line 28
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, LePc;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LePc;->f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LePc;->f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 10
    .line 11
    iput-object v0, p0, LePc;->g:LbVe;

    .line 12
    .line 13
    return-void
.end method
