.class public final Lcom/snap/composer/people/OpenChatRequest;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'analyticsContext\':r:\'[0]\',\'message\':s?"
    typeReferences = {
        Lcom/snap/composer/blizzard/schema/AnalyticsContext;
    }
.end annotation


# instance fields
.field private _analyticsContext:Lcom/snap/composer/blizzard/schema/AnalyticsContext;

.field private _message:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/blizzard/schema/AnalyticsContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/OpenChatRequest;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/OpenChatRequest;->_analyticsContext:Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/people/OpenChatRequest;->_message:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/OpenChatRequest;->_analyticsContext:Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/OpenChatRequest;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
