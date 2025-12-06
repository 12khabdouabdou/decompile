.class public final LTo0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'selectedEffectId\':s,\'musicMixData\':r?:\'[0]\',\'snapVolume\':d@?,\'voiceoverVolume\':d@?,\'shouldShowVoiceoverButton\':b@?,\'isSnapEditorEnabled\':b@?"
    typeReferences = {
        Lcom/snap/audioeffects/MusicMixData;
    }
.end annotation


# instance fields
.field private _isSnapEditorEnabled:Ljava/lang/Boolean;

.field private _musicMixData:Lcom/snap/audioeffects/MusicMixData;

.field private _selectedEffectId:Ljava/lang/String;

.field private _shouldShowVoiceoverButton:Ljava/lang/Boolean;

.field private _snapVolume:Ljava/lang/Double;

.field private _voiceoverVolume:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTo0;->_selectedEffectId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LTo0;->_musicMixData:Lcom/snap/audioeffects/MusicMixData;

    .line 4
    iput-object p1, p0, LTo0;->_snapVolume:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, LTo0;->_voiceoverVolume:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, LTo0;->_shouldShowVoiceoverButton:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, LTo0;->_isSnapEditorEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/audioeffects/MusicMixData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LTo0;->_selectedEffectId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LTo0;->_musicMixData:Lcom/snap/audioeffects/MusicMixData;

    .line 11
    iput-object p3, p0, LTo0;->_snapVolume:Ljava/lang/Double;

    .line 12
    iput-object p4, p0, LTo0;->_voiceoverVolume:Ljava/lang/Double;

    .line 13
    iput-object p5, p0, LTo0;->_shouldShowVoiceoverButton:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, LTo0;->_isSnapEditorEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/audioeffects/MusicMixData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTo0;->_musicMixData:Lcom/snap/audioeffects/MusicMixData;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTo0;->_shouldShowVoiceoverButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTo0;->_snapVolume:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
