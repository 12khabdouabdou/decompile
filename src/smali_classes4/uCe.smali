.class public final LuCe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'isRecentlyActive\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isRecentlyActive:Z

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuCe;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LuCe;->_isRecentlyActive:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuCe;->_isRecentlyActive:Z

    .line 2
    .line 3
    return v0
.end method
