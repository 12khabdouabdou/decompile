.class public final LVB1;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'setDismissPickerFunc\':f?(f?()),\'onItemsSelected\':f(a<r:\'[0]\'>, a?<p<r:\'[1]\'>>),\'onTranscoded\':f?(a<r:\'[1]\'>, s?),\'closeOnItemsSelected\':b,\'onDismissed\':f(b@),\'allowMultiSelect\':b,\'headerTitle\':s?,\'headerSubtitle\':s?,\'showMemoriesTab\':b@?,\'showCameraRollTab\':b@?,\'profileId\':s?,\'allowVideoEntries\':b@?,\'allowPhotoEntries\':b@?,\'maxVideoDuration\':d@?,\'cameraRollValidator\':r?:\'[2]\',\'maxSelectionLimit\':d@?"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesPickerItem;,
        Lcom/snap/modules/media_processor/TranscodedMemory;,
        Lcom/snap/composer/memories/IMemoriesPickerDataValidator;
    }
.end annotation


# instance fields
.field private _allowMultiSelect:Z

.field private _allowPhotoEntries:Ljava/lang/Boolean;

.field private _allowVideoEntries:Ljava/lang/Boolean;

.field private _cameraRollValidator:Lcom/snap/composer/memories/IMemoriesPickerDataValidator;

.field private _closeOnItemsSelected:Z

.field private _headerSubtitle:Ljava/lang/String;

.field private _headerTitle:Ljava/lang/String;

.field private _maxSelectionLimit:Ljava/lang/Double;

.field private _maxVideoDuration:Ljava/lang/Double;

.field private _onDismissed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onItemsSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onTranscoded:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _profileId:Ljava/lang/String;

.field private _setDismissPickerFunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showCameraRollTab:Ljava/lang/Boolean;

.field private _showMemoriesTab:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/snap/composer/memories/IMemoriesPickerDataValidator;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/memories/IMemoriesPickerDataValidator;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVB1;->_setDismissPickerFunc:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LVB1;->_onItemsSelected:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LVB1;->_onTranscoded:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p4, p0, LVB1;->_closeOnItemsSelected:Z

    .line 11
    .line 12
    iput-object p5, p0, LVB1;->_onDismissed:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, LVB1;->_allowMultiSelect:Z

    .line 15
    .line 16
    iput-object p7, p0, LVB1;->_headerTitle:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LVB1;->_headerSubtitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LVB1;->_showMemoriesTab:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, LVB1;->_showCameraRollTab:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, LVB1;->_profileId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LVB1;->_allowVideoEntries:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, LVB1;->_allowPhotoEntries:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, LVB1;->_maxVideoDuration:Ljava/lang/Double;

    .line 31
    .line 32
    iput-object p15, p0, LVB1;->_cameraRollValidator:Lcom/snap/composer/memories/IMemoriesPickerDataValidator;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LVB1;->_maxSelectionLimit:Ljava/lang/Double;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_allowPhotoEntries:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_allowVideoEntries:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVB1;->_closeOnItemsSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_maxSelectionLimit:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_maxVideoDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_onDismissed:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_onItemsSelected:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_onTranscoded:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_setDismissPickerFunc:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_showCameraRollTab:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LVB1;->_showMemoriesTab:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
