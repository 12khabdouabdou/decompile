.class public final Lcom/snap/composer/memtwo/opera/LaunchParams;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'playlistGroupList\':a<r:\'[0]\'>,\'firstPlaylistGroupId\':s,\'analytics\':r:\'[1]\'"
    typeReferences = {
        LPX8;,
        Lcom/snap/composer/memtwo/opera/IOperaAnalytics;
    }
.end annotation


# instance fields
.field private _analytics:Lcom/snap/composer/memtwo/opera/IOperaAnalytics;

.field private _firstPlaylistGroupId:Ljava/lang/String;

.field private _playlistGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LPX8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/memtwo/opera/IOperaAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LPX8;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/memtwo/opera/IOperaAnalytics;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memtwo/opera/LaunchParams;->_playlistGroupList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memtwo/opera/LaunchParams;->_firstPlaylistGroupId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/memtwo/opera/LaunchParams;->_analytics:Lcom/snap/composer/memtwo/opera/IOperaAnalytics;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/memtwo/opera/IOperaAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memtwo/opera/LaunchParams;->_analytics:Lcom/snap/composer/memtwo/opera/IOperaAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memtwo/opera/LaunchParams;->_firstPlaylistGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memtwo/opera/LaunchParams;->_playlistGroupList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
