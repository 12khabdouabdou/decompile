.class public final Lgm4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'text\':s?,\'iconSrc\':s?,\'onTap\':f?(),\'accessibilityId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _iconSrc:Ljava/lang/String;

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgm4;->_text:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgm4;->_iconSrc:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lgm4;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, Lgm4;->_accessibilityId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgm4;->_text:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lgm4;->_iconSrc:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lgm4;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lgm4;->_accessibilityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm4;->_iconSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm4;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm4;->_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
