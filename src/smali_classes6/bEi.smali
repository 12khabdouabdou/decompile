.class public final LbEi;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'textViewContext\':r?:\'[0]\',\'messageVisibilityObservable\':g?<c>:\'[1]\'<b@>,\'displayStateLogger\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;
    }
.end annotation


# instance fields
.field private _displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field private _messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _textViewContext:Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LbEi;->_textViewContext:Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;

    .line 3
    iput-object v0, p0, LbEi;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, LbEi;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LbEi;->_textViewContext:Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;

    .line 7
    iput-object p2, p0, LbEi;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object p3, p0, LbEi;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    return-void
.end method
