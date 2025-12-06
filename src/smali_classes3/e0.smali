.class public final Le0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'generationId\':s,\'lensId\':s,\'success\':b,\'friendId\':s?,\'errorMsg\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _errorMsg:Ljava/lang/String;

.field private _friendId:Ljava/lang/String;

.field private _generationId:Ljava/lang/String;

.field private _lensId:Ljava/lang/String;

.field private _success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0;->_generationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le0;->_lensId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Le0;->_success:Z

    .line 9
    .line 10
    iput-object p4, p0, Le0;->_friendId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le0;->_errorMsg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
