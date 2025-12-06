.class public final Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'entityQuery\':s?,\'destination\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/MusicDeeplinkDestination;
    }
.end annotation


# instance fields
.field private _destination:Lcom/snap/music/core/composer/MusicDeeplinkDestination;

.field private _entityQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/music/core/composer/MusicDeeplinkDestination;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;->_entityQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;->_destination:Lcom/snap/music/core/composer/MusicDeeplinkDestination;

    .line 7
    .line 8
    return-void
.end method
