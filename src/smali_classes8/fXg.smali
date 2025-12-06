.class public final LfXg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapchatterDisplayName\':s,\'snapchatterBitmojiInfo\':r:\'[0]\',\'snapchatterUsernameForDisplay\':s?,\'showHeroBitmoji\':b@?,\'subtitle\':s?,\'primaryButton\':r?:\'[1]\',\'secondaryButton\':r?:\'[1]\',\'menuButton\':r?:\'[1]\',\'headerText\':s?,\'trailingPrimaryButton\':b@?,\'onSnapchatterRowTap\':f?()"
    typeReferences = {
        Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;,
        Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;
    }
.end annotation


# instance fields
.field private _headerText:Ljava/lang/String;

.field private _menuButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

.field private _onSnapchatterRowTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _primaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

.field private _secondaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

.field private _showHeroBitmoji:Ljava/lang/Boolean;

.field private _snapchatterBitmojiInfo:Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

.field private _snapchatterDisplayName:Ljava/lang/String;

.field private _snapchatterUsernameForDisplay:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _trailingPrimaryButton:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LfXg;->_snapchatterDisplayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LfXg;->_snapchatterBitmojiInfo:Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LfXg;->_snapchatterUsernameForDisplay:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LfXg;->_showHeroBitmoji:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LfXg;->_subtitle:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LfXg;->_primaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 8
    iput-object p1, p0, LfXg;->_secondaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 9
    iput-object p1, p0, LfXg;->_menuButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 10
    iput-object p1, p0, LfXg;->_headerText:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LfXg;->_trailingPrimaryButton:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, LfXg;->_onSnapchatterRowTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;",
            "Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;",
            "Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LfXg;->_snapchatterDisplayName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LfXg;->_snapchatterBitmojiInfo:Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    .line 16
    iput-object p3, p0, LfXg;->_snapchatterUsernameForDisplay:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LfXg;->_showHeroBitmoji:Ljava/lang/Boolean;

    .line 18
    iput-object p5, p0, LfXg;->_subtitle:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LfXg;->_primaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 20
    iput-object p7, p0, LfXg;->_secondaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 21
    iput-object p8, p0, LfXg;->_menuButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 22
    iput-object p9, p0, LfXg;->_headerText:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LfXg;->_trailingPrimaryButton:Ljava/lang/Boolean;

    .line 24
    iput-object p11, p0, LfXg;->_onSnapchatterRowTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfXg;->_menuButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfXg;->_primaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfXg;->_secondaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfXg;->_snapchatterUsernameForDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
