.class public final LNge;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'storyId\':s,\'numOfSnaps\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _numOfSnaps:D

.field private _storyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNge;->_storyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LNge;->_numOfSnaps:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LNge;->_numOfSnaps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNge;->_storyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
