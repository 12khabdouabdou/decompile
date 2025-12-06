.class public final LUK9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'title\':s,\'subTitle\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _subTitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUK9;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LUK9;->_subTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
