.class public final LVlf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'headers\':m<s,u>,\'error\':s,\'bodyBytes\':t?,\'bodyString\':s?,\'status\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _bodyBytes:[B

.field private _bodyString:Ljava/lang/String;

.field private _error:Ljava/lang/String;

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _status:D


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;[BLjava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVlf;->_headers:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LVlf;->_error:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVlf;->_bodyBytes:[B

    .line 9
    .line 10
    iput-object p4, p0, LVlf;->_bodyString:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LVlf;->_status:D

    .line 13
    .line 14
    return-void
.end method
