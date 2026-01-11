.class public final LxW8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isSCPlusUser\':b,\'isCurrentUserHomeSet\':b,\'homeImageLight\':s?,\'homeImageDark\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _homeImageDark:Ljava/lang/String;

.field private _homeImageLight:Ljava/lang/String;

.field private _isCurrentUserHomeSet:Z

.field private _isSCPlusUser:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LxW8;->_isSCPlusUser:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LxW8;->_isCurrentUserHomeSet:Z

    .line 7
    .line 8
    iput-object p3, p0, LxW8;->_homeImageLight:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LxW8;->_homeImageDark:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
