.class public final Leu8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isSelfInitiated\':b,\'otherUserId\':s,\'useBubbles\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isSelfInitiated:Z

.field private _otherUserId:Ljava/lang/String;

.field private _useBubbles:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Leu8;->_isSelfInitiated:Z

    .line 3
    iput-object p2, p0, Leu8;->_otherUserId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Leu8;->_useBubbles:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Leu8;->_isSelfInitiated:Z

    .line 7
    iput-object p2, p0, Leu8;->_otherUserId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Leu8;->_useBubbles:Ljava/lang/Boolean;

    return-void
.end method
