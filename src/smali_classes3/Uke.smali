.class public final LUke;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'avatarId\':s?,\'isSnapMapUpdateEnabled\':b@?,\'isUpdatedDisplayUsernameEnabled\':b@?,\'isPodUpdatesForAllUsersEnabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _isPodUpdatesForAllUsersEnabled:Ljava/lang/Boolean;

.field private _isSnapMapUpdateEnabled:Ljava/lang/Boolean;

.field private _isUpdatedDisplayUsernameEnabled:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUke;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LUke;->_avatarId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LUke;->_isSnapMapUpdateEnabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, LUke;->_isUpdatedDisplayUsernameEnabled:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LUke;->_isPodUpdatesForAllUsersEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method
