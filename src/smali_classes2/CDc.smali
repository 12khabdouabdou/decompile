.class public final LCDc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'rowId\':r<e>:\'[0]\',\'title\':s,\'subtitle\':s?,\'onTap\':f(),\'style\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/settings/RowID;,
        Lcom/snap/modules/settings/SettingsRowStyle;
    }
.end annotation


# instance fields
.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _rowId:Lcom/snap/modules/settings/RowID;

.field private _style:Lcom/snap/modules/settings/SettingsRowStyle;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/settings/RowID;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/settings/SettingsRowStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/settings/RowID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/settings/SettingsRowStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCDc;->_rowId:Lcom/snap/modules/settings/RowID;

    .line 5
    .line 6
    iput-object p2, p0, LCDc;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LCDc;->_subtitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LCDc;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LCDc;->_style:Lcom/snap/modules/settings/SettingsRowStyle;

    .line 13
    .line 14
    return-void
.end method
