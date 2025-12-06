.class public final Lgu7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isCarouselExpanded\':b,\'isScrolling\':b,\'ctaVisible\':b@?,\'consolidatedCarousel\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _consolidatedCarousel:Ljava/lang/Boolean;

.field private _ctaVisible:Ljava/lang/Boolean;

.field private _isCarouselExpanded:Z

.field private _isScrolling:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgu7;->_isCarouselExpanded:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgu7;->_isScrolling:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgu7;->_ctaVisible:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lgu7;->_consolidatedCarousel:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method
