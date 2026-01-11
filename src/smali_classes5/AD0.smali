.class public final LAD0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'fields\':a<s>,\'formId\':s,\'focusedField\':s,\'canClearForm\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _canClearForm:Z

.field private _fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _focusedField:Ljava/lang/String;

.field private _formId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAD0;->_fields:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LAD0;->_formId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAD0;->_focusedField:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LAD0;->_canClearForm:Z

    .line 11
    .line 12
    return-void
.end method
