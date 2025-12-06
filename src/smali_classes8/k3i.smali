.class public final Lk3i;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapchatUserId\':s?,\'streamerUserId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _snapchatUserId:Ljava/lang/String;

.field private _streamerUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3i;->_snapchatUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk3i;->_streamerUserId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
