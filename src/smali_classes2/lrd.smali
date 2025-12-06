.class public final Llrd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'id\':s?,\'name\':s,\'context\':a?<s>,\'latitude\':d,\'longitude\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _id:Ljava/lang/String;

.field private _latitude:D

.field private _longitude:D

.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrd;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llrd;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llrd;->_context:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Llrd;->_latitude:D

    .line 11
    .line 12
    iput-wide p6, p0, Llrd;->_longitude:D

    .line 13
    .line 14
    return-void
.end method
