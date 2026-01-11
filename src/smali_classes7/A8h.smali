.class public final LA8h;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'isSentByUser\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isSentByUser:Z

.field private _profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA8h;->_profileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LA8h;->_isSentByUser:Z

    .line 7
    .line 8
    return-void
.end method
