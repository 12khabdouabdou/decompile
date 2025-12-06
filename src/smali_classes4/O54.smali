.class public final LO54;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'countdownId\':s,\'countdownType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/countdown/CountdownStatusType;
    }
.end annotation


# instance fields
.field private _countdownId:Ljava/lang/String;

.field private _countdownType:Lcom/snap/countdown/CountdownStatusType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/countdown/CountdownStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO54;->_countdownId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LO54;->_countdownType:Lcom/snap/countdown/CountdownStatusType;

    .line 7
    .line 8
    return-void
.end method
