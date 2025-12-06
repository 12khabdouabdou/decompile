.class public final LLX;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'name\':s,\'isDefault\':b,\'addedTimestampMs\':d@?,\'deprecatedTimestampMs\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _addedTimestampMs:Ljava/lang/Double;

.field private _deprecatedTimestampMs:Ljava/lang/Double;

.field private _isDefault:Z

.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLX;->_name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, LLX;->_isDefault:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LLX;->_addedTimestampMs:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, LLX;->_deprecatedTimestampMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LLX;->_name:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, LLX;->_isDefault:Z

    .line 9
    iput-object p3, p0, LLX;->_addedTimestampMs:Ljava/lang/Double;

    .line 10
    iput-object p4, p0, LLX;->_deprecatedTimestampMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LLX;->_addedTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLX;->_addedTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLX;->_deprecatedTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
