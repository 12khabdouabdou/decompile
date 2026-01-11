.class public final LH0h;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = "0:\'lensId\',1:\'lensSource\',2:\'rankingId\',3:\'rankingData\',4:\'adId\'"
    schema = "\'lensId\':s,\'lensSource\':s?,\'rankingId\':s?,\'rankingData\':s?,\'adId\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private adId:[B

.field private lensId:Ljava/lang/String;

.field private lensSource:Ljava/lang/String;

.field private rankingData:Ljava/lang/String;

.field private rankingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0h;->lensId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LH0h;->lensSource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LH0h;->rankingId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LH0h;->rankingData:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LH0h;->adId:[B

    .line 13
    .line 14
    return-void
.end method
