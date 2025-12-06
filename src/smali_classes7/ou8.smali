.class public final Lou8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'recipientUserId\':s?,\'presentRedeemTab\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _presentRedeemTab:Ljava/lang/Boolean;

.field private _recipientUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lou8;->_recipientUserId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lou8;->_presentRedeemTab:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lou8;->_recipientUserId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lou8;->_presentRedeemTab:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou8;->_presentRedeemTab:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou8;->_recipientUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
