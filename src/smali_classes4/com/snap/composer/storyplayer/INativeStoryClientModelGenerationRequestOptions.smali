.class public final Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'prepareManagedPlayback\':b,\'saveSnapsFullSync\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _prepareManagedPlayback:Z

.field private _saveSnapsFullSync:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;->_prepareManagedPlayback:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;->_saveSnapsFullSync:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;->_saveSnapsFullSync:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
