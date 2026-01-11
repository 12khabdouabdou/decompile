.class public final LWP3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'name\':s,\'phone\':s,\'invited\':b@?,\'isSelected\':b@?,\'eligibleForSMSInvite\':b@?,\'contactPhotoURI\':s?,\'preselected\':b@?,\'score\':d@?,\'hashedPhoneNumber\':s?,\'contactCellSubtitle\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _contactCellSubtitle:Ljava/lang/String;

.field private _contactPhotoURI:Ljava/lang/String;

.field private _eligibleForSMSInvite:Ljava/lang/Boolean;

.field private _hashedPhoneNumber:Ljava/lang/String;

.field private _invited:Ljava/lang/Boolean;

.field private _isSelected:Ljava/lang/Boolean;

.field private _name:Ljava/lang/String;

.field private _phone:Ljava/lang/String;

.field private _preselected:Ljava/lang/Boolean;

.field private _score:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWP3;->_name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LWP3;->_phone:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LWP3;->_invited:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LWP3;->_isSelected:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LWP3;->_eligibleForSMSInvite:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, LWP3;->_contactPhotoURI:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LWP3;->_preselected:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LWP3;->_score:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, LWP3;->_hashedPhoneNumber:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LWP3;->_contactCellSubtitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LWP3;->_name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LWP3;->_phone:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LWP3;->_invited:Ljava/lang/Boolean;

    .line 16
    iput-object p4, p0, LWP3;->_isSelected:Ljava/lang/Boolean;

    .line 17
    iput-object p5, p0, LWP3;->_eligibleForSMSInvite:Ljava/lang/Boolean;

    .line 18
    iput-object p6, p0, LWP3;->_contactPhotoURI:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LWP3;->_preselected:Ljava/lang/Boolean;

    .line 20
    iput-object p8, p0, LWP3;->_score:Ljava/lang/Double;

    .line 21
    iput-object p9, p0, LWP3;->_hashedPhoneNumber:Ljava/lang/String;

    .line 22
    iput-object p10, p0, LWP3;->_contactCellSubtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWP3;->_phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWP3;->_contactCellSubtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWP3;->_contactPhotoURI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWP3;->_hashedPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWP3;->_invited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWP3;->_score:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
