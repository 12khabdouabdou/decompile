.class public final LMq2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'index\':d,\'filterId\':s,\'offset\':d,\'source\':r<e>:\'[0]\',\'dx\':d@?"
    typeReferences = {
        Lcom/snap/modules/filter_item/ChangeSource;
    }
.end annotation


# instance fields
.field private _dx:Ljava/lang/Double;

.field private _filterId:Ljava/lang/String;

.field private _index:D

.field private _offset:D

.field private _source:Lcom/snap/modules/filter_item/ChangeSource;


# direct methods
.method public constructor <init>(DLjava/lang/String;DLcom/snap/modules/filter_item/ChangeSource;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LMq2;->_index:D

    .line 5
    .line 6
    iput-object p3, p0, LMq2;->_filterId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, LMq2;->_offset:D

    .line 9
    .line 10
    iput-object p6, p0, LMq2;->_source:Lcom/snap/modules/filter_item/ChangeSource;

    .line 11
    .line 12
    iput-object p7, p0, LMq2;->_dx:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method
