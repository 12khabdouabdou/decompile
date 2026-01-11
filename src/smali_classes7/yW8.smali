.class public final LyW8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isSelf\':b,\'userId\':s,\'displayName\':s,\'selfieId\':s?,\'avatarId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _isSelf:Z

.field private _selfieId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LyW8;->_isSelf:Z

    .line 3
    iput-object p2, p0, LyW8;->_userId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LyW8;->_displayName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LyW8;->_selfieId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LyW8;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, LyW8;->_isSelf:Z

    .line 9
    iput-object p2, p0, LyW8;->_userId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LyW8;->_displayName:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LyW8;->_selfieId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LyW8;->_avatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyW8;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyW8;->_selfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
