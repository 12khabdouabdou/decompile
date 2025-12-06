.class public final LJmh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'showSelectedUI\':b,\'enablePlaceTagPillsCarousel\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _enablePlaceTagPillsCarousel:Ljava/lang/Boolean;

.field private _showSelectedUI:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LJmh;->_showSelectedUI:Z

    .line 5
    .line 6
    iput-object p2, p0, LJmh;->_enablePlaceTagPillsCarousel:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method
