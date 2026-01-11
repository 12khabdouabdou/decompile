.class public final LsP2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'message\':r:\'[0]\',\'onCancel\':f?()"
    typeReferences = {
        Lcom/snap/chat_reply/QuotedMessageViewModel;
    }
.end annotation


# instance fields
.field private _message:Lcom/snap/chat_reply/QuotedMessageViewModel;

.field private _onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/chat_reply/QuotedMessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsP2;->_message:Lcom/snap/chat_reply/QuotedMessageViewModel;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LsP2;->_onCancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_reply/QuotedMessageViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/chat_reply/QuotedMessageViewModel;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LsP2;->_message:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 6
    iput-object p2, p0, LsP2;->_onCancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsP2;->_onCancel:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
