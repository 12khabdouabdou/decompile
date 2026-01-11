.class public final LbT2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isSelfInitiated\':b,\'initiatingUserId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _initiatingUserId:Ljava/lang/String;

.field private _isSelfInitiated:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LbT2;->_isSelfInitiated:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LbT2;->_initiatingUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LbT2;->_isSelfInitiated:Z

    .line 6
    iput-object p2, p0, LbT2;->_initiatingUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbT2;->_initiatingUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
