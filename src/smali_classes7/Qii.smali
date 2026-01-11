.class public final LQii;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'loggingContext\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/plus_api/LoggingContext;
    }
.end annotation


# instance fields
.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;


# direct methods
.method public constructor <init>(Lcom/snap/modules/plus_api/LoggingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQii;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 5
    .line 6
    return-void
.end method
