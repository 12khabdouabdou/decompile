.class public final LY7i;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'code\':d,\'message\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _code:D

.field private _message:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LY7i;->_code:D

    .line 5
    .line 6
    iput-object p3, p0, LY7i;->_message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
