.class public final Lug;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'storyType\':d,\'storyId\':s?,\'snapId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _profileId:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _storyId:Ljava/lang/String;

.field private _storyType:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug;->_profileId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lug;->_storyType:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lug;->_storyId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lug;->_snapId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lug;->_profileId:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lug;->_storyType:D

    .line 9
    iput-object p4, p0, Lug;->_storyId:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lug;->_snapId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug;->_storyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
