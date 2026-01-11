.class public final LGK7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'avatarUUID\':s,\'imageURL\':s,\'key\':t?,\'iv\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarUUID:Ljava/lang/String;

.field private _imageURL:Ljava/lang/String;

.field private _iv:[B

.field private _key:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGK7;->_avatarUUID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LGK7;->_imageURL:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LGK7;->_key:[B

    .line 5
    iput-object p1, p0, LGK7;->_iv:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LGK7;->_avatarUUID:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LGK7;->_imageURL:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LGK7;->_key:[B

    .line 10
    iput-object p4, p0, LGK7;->_iv:[B

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LGK7;->_iv:[B

    .line 2
    .line 3
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LGK7;->_key:[B

    .line 2
    .line 3
    return-void
.end method
