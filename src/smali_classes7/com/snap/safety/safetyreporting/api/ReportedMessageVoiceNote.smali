.class public final Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'voiceNoteContent\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedMedia;
    }
.end annotation


# instance fields
.field private _voiceNoteContent:Lcom/snap/safety/safetyreporting/api/ReportedMedia;


# direct methods
.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;->_voiceNoteContent:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 5
    .line 6
    return-void
.end method
