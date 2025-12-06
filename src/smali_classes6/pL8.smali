.class public final LpL8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'url\':s,\'key\':s?,\'iv\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _iv:Ljava/lang/String;

.field private _key:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpL8;->_url:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LpL8;->_key:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LpL8;->_iv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LpL8;->_url:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LpL8;->_key:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LpL8;->_iv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpL8;->_iv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpL8;->_key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
