.class public final Lcom/snap/modules/business/IBusinessErrorParams;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':s,\'message\':s?,\'errorMetadata\':s?,\'logToBlizzardOnly\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _errorMetadata:Ljava/lang/String;

.field private _logToBlizzardOnly:Ljava/lang/Boolean;

.field private _message:Ljava/lang/String;

.field private _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessErrorParams;->_type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/business/IBusinessErrorParams;->_message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/business/IBusinessErrorParams;->_errorMetadata:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/business/IBusinessErrorParams;->_logToBlizzardOnly:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method
