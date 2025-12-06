.class public final LP1f;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'canSubscribe\':b,\'canSubscribeAdFree\':b,\'canSubscribeLensPlus\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _canSubscribe:Z

.field private _canSubscribeAdFree:Z

.field private _canSubscribeLensPlus:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LP1f;->_canSubscribe:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LP1f;->_canSubscribeAdFree:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LP1f;->_canSubscribeLensPlus:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP1f;->_canSubscribeAdFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP1f;->_canSubscribeLensPlus:Z

    .line 2
    .line 3
    return v0
.end method
