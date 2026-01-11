.class public final LYid;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'giftId\':s,\'message\':s,\'thumbnailUrl\':s,\'orderId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _giftId:Ljava/lang/String;

.field private _message:Ljava/lang/String;

.field private _orderId:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYid;->_giftId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYid;->_message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LYid;->_thumbnailUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LYid;->_orderId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
