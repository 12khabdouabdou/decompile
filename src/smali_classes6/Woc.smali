.class public final LWoc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'isConnected\':b,\'isToggledOn\':b@?"
    typeReferences = {
        Lcom/snap/modules/map_music_shared/MusicProviderType;
    }
.end annotation


# instance fields
.field private _isConnected:Z

.field private _isToggledOn:Ljava/lang/Boolean;

.field private _type:Lcom/snap/modules/map_music_shared/MusicProviderType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/map_music_shared/MusicProviderType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWoc;->_type:Lcom/snap/modules/map_music_shared/MusicProviderType;

    .line 3
    iput-boolean p2, p0, LWoc;->_isConnected:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LWoc;->_isToggledOn:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/map_music_shared/MusicProviderType;ZLjava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LWoc;->_type:Lcom/snap/modules/map_music_shared/MusicProviderType;

    .line 7
    iput-boolean p2, p0, LWoc;->_isConnected:Z

    .line 8
    iput-object p3, p0, LWoc;->_isToggledOn:Ljava/lang/Boolean;

    return-void
.end method
