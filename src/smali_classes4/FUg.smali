.class public final LFUg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'hideAccessoryButton\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _hideAccessoryButton:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFUg;->_userId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LFUg;->_hideAccessoryButton:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LFUg;->_userId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LFUg;->_hideAccessoryButton:Ljava/lang/Boolean;

    return-void
.end method
