.class public final Lcom/snap/safety/safetyreporting/api/ReportedMessageMapDropShare;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'creatorUserId\':s,\'latitude\':d,\'longitude\':d,\'title\':s,\'emojiUnicode\':s,\'id\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _creatorUserId:Ljava/lang/String;

.field private _emojiUnicode:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _latitude:D

.field private _longitude:D

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageMapDropShare;->_creatorUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageMapDropShare;->_latitude:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageMapDropShare;->_longitude:D

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageMapDropShare;->_title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageMapDropShare;->_emojiUnicode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageMapDropShare;->_id:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
