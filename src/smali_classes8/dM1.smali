.class public final LdM1;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'callId\':s,\'source\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/talk/CallFeedbackTraySource;
    }
.end annotation


# instance fields
.field private _callId:Ljava/lang/String;

.field private _source:Lcom/snap/talk/CallFeedbackTraySource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/talk/CallFeedbackTraySource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdM1;->_callId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LdM1;->_source:Lcom/snap/talk/CallFeedbackTraySource;

    .line 7
    .line 8
    return-void
.end method
