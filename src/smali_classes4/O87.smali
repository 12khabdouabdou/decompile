.class public final LO87;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'source\':s?,\'merlinFriendmoji\':s?,\'firstChildId\':s?,\'firstChildIdBytes\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _firstChildId:Ljava/lang/String;

.field private _firstChildIdBytes:[B

.field private _merlinFriendmoji:Ljava/lang/String;

.field private _source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO87;->_source:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LO87;->_merlinFriendmoji:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LO87;->_firstChildId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LO87;->_firstChildIdBytes:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LO87;->_source:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LO87;->_merlinFriendmoji:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LO87;->_firstChildId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LO87;->_firstChildIdBytes:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO87;->_firstChildId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LO87;->_firstChildIdBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO87;->_source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
