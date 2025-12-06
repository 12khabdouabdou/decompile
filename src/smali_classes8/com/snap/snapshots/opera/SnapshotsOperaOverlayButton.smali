.class public final Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'icon\':r?<e>:\'[0]\',\'text\':s?,\'width\':s?,\'onClick\':f?(),\'noSpinnerOnClick\':b@?"
    typeReferences = {
        Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;
    }
.end annotation


# instance fields
.field private _icon:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

.field private _noSpinnerOnClick:Ljava/lang/Boolean;

.field private _onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _text:Ljava/lang/String;

.field private _width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_icon:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

    .line 3
    iput-object v0, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_text:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_width:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_onClick:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_noSpinnerOnClick:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_icon:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

    .line 9
    iput-object p2, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_text:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_width:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_noSpinnerOnClick:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_icon:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_noSpinnerOnClick:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->_width:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
