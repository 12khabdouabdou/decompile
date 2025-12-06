.class public final Lcom/snap/music/core/composer/PickerMediaInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'url\':s,\'encryptionInfo\':r?:\'[0]\',\'isPermanent\':b"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerEncryptionInfo;
    }
.end annotation


# instance fields
.field private _encryptionInfo:Lcom/snap/music/core/composer/PickerEncryptionInfo;

.field private _isPermanent:Z

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/music/core/composer/PickerEncryptionInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerMediaInfo;->_url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/music/core/composer/PickerMediaInfo;->_encryptionInfo:Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 4
    iput-boolean p3, p0, Lcom/snap/music/core/composer/PickerMediaInfo;->_isPermanent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerMediaInfo;->_url:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerMediaInfo;->_encryptionInfo:Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 8
    iput-boolean p2, p0, Lcom/snap/music/core/composer/PickerMediaInfo;->_isPermanent:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/music/core/composer/PickerEncryptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerMediaInfo;->_encryptionInfo:Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerMediaInfo;->_encryptionInfo:Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerMediaInfo;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
