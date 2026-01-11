.class public final LyVd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'pollId\':s,\'serializedPollInfo\':t?,\'creatorDisplayName\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _creatorDisplayName:Ljava/lang/String;

.field private _pollId:Ljava/lang/String;

.field private _serializedPollInfo:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyVd;->_pollId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LyVd;->_serializedPollInfo:[B

    .line 4
    iput-object p1, p0, LyVd;->_creatorDisplayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LyVd;->_pollId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LyVd;->_serializedPollInfo:[B

    .line 8
    iput-object p3, p0, LyVd;->_creatorDisplayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyVd;->_creatorDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LyVd;->_serializedPollInfo:[B

    .line 2
    .line 3
    return-void
.end method
