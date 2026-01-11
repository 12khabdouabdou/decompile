.class public final Lmo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'reportType\':s,\'reasonId\':s,\'onDone\':f()"
    typeReferences = {}
.end annotation


# instance fields
.field private _onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _reasonId:Ljava/lang/String;

.field private _reportType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo;->_reportType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmo;->_reasonId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmo;->_onDone:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method
