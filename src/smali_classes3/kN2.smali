.class public final LkN2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'currentUserId\':s,\'storyCreatorId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _currentUserId:Ljava/lang/String;

.field private _storyCreatorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkN2;->_currentUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LkN2;->_storyCreatorId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
