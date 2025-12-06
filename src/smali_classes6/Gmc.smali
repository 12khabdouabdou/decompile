.class public final LGmc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mediaReference\':t,\'mediaMetadata\':t"
    typeReferences = {}
.end annotation


# instance fields
.field private _mediaMetadata:[B

.field private _mediaReference:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGmc;->_mediaReference:[B

    .line 5
    .line 6
    iput-object p2, p0, LGmc;->_mediaMetadata:[B

    .line 7
    .line 8
    return-void
.end method
