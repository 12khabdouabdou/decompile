.class public final LpRe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'queryString\':s,\'limit\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _limit:Ljava/lang/Double;

.field private _queryString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpRe;->_queryString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LpRe;->_limit:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LpRe;->_queryString:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LpRe;->_limit:Ljava/lang/Double;

    return-void
.end method
