.class public final Lra4;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isGroupCreator\':b,\'userReadAllMessages\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isGroupCreator:Z

.field private _userReadAllMessages:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lra4;->_isGroupCreator:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lra4;->_userReadAllMessages:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lra4;->_isGroupCreator:Z

    .line 6
    iput-object p2, p0, Lra4;->_userReadAllMessages:Ljava/lang/Boolean;

    return-void
.end method
