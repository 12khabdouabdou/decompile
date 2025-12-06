.class public final Lcom/snap/modules/sendflow_api/EncryptionInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'key\':s,\'iv\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _iv:Ljava/lang/String;

.field private _key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/sendflow_api/EncryptionInfo;->_key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/sendflow_api/EncryptionInfo;->_iv:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
