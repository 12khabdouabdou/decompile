.class public final LsU7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'categoryName\':s,\'expirationTimestamp\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _categoryName:Ljava/lang/String;

.field private _expirationTimestamp:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsU7;->_categoryName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LsU7;->_expirationTimestamp:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsU7;->_categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
