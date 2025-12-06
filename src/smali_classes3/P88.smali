.class public final LP88;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'showCloseButton\':b,\'title\':s,\'subtitle\':s,\'continueButtonTitle\':s,\'retakeButtonTitle\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _continueButtonTitle:Ljava/lang/String;

.field private _retakeButtonTitle:Ljava/lang/String;

.field private _showCloseButton:Z

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LP88;->_showCloseButton:Z

    .line 5
    .line 6
    iput-object p2, p0, LP88;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP88;->_subtitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LP88;->_continueButtonTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LP88;->_retakeButtonTitle:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
