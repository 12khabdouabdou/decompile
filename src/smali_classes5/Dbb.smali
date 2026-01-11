.class public final LDbb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'walkingTime\':s,\'drivingTime\':s,\'selfAvatarId\':s?,\'isValid\':b@?,\'directionsWalkEta\':d@?,\'directionsDriveEta\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _directionsDriveEta:Ljava/lang/Double;

.field private _directionsWalkEta:Ljava/lang/Double;

.field private _drivingTime:Ljava/lang/String;

.field private _isValid:Ljava/lang/Boolean;

.field private _selfAvatarId:Ljava/lang/String;

.field private _walkingTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDbb;->_walkingTime:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LDbb;->_drivingTime:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LDbb;->_selfAvatarId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LDbb;->_isValid:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LDbb;->_directionsWalkEta:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, LDbb;->_directionsDriveEta:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LDbb;->_walkingTime:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LDbb;->_drivingTime:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LDbb;->_selfAvatarId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LDbb;->_isValid:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, LDbb;->_directionsWalkEta:Ljava/lang/Double;

    .line 14
    iput-object p6, p0, LDbb;->_directionsDriveEta:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDbb;->_drivingTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDbb;->_walkingTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDbb;->_isValid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
