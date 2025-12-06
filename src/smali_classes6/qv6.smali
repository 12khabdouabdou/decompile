.class public final Lqv6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'getEmojis\':f?(): g<c>:\'[1]\'<a<s>>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;

.field private _getEmojis:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqv6;->_config:Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;

    .line 3
    iput-object v0, p0, Lqv6;->_getEmojis:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqv6;->_config:Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;

    .line 6
    iput-object p2, p0, Lqv6;->_getEmojis:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LQvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv6;->_getEmojis:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
