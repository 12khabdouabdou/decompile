.class public final LvZg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isEnabled\':b,\'isMuted\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isEnabled:Z

.field private _isMuted:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LvZg;->_isEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LvZg;->_isMuted:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvZg;->_isMuted:Z

    .line 2
    .line 3
    return v0
.end method
