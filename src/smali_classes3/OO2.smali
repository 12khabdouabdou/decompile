.class public final LOO2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'currentUserId\':s?,\'otherUserId\':s?,\'isStreakStart\':b,\'streakCount\':d,\'maxGroupCount\':d@?,\'streakEmoji\':s?,\'groupId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _currentUserId:Ljava/lang/String;

.field private _groupId:Ljava/lang/String;

.field private _isStreakStart:Z

.field private _maxGroupCount:Ljava/lang/Double;

.field private _otherUserId:Ljava/lang/String;

.field private _streakCount:D

.field private _streakEmoji:Ljava/lang/String;


# direct methods
.method public constructor <init>(DZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOO2;->_currentUserId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LOO2;->_otherUserId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LOO2;->_isStreakStart:Z

    .line 5
    iput-wide p1, p0, LOO2;->_streakCount:D

    .line 6
    iput-object v0, p0, LOO2;->_maxGroupCount:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, LOO2;->_streakEmoji:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LOO2;->_groupId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LOO2;->_currentUserId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LOO2;->_otherUserId:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, LOO2;->_isStreakStart:Z

    .line 13
    iput-wide p4, p0, LOO2;->_streakCount:D

    .line 14
    iput-object p6, p0, LOO2;->_maxGroupCount:Ljava/lang/Double;

    .line 15
    iput-object p7, p0, LOO2;->_streakEmoji:Ljava/lang/String;

    .line 16
    iput-object p8, p0, LOO2;->_groupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOO2;->_currentUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOO2;->_groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOO2;->_otherUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
