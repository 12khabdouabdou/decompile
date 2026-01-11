.class public final Lcom/snap/modules/business_creator_hub/OpenDeliverableDetailAction;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'projectId\':s,\'deliverableId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _deliverableId:Ljava/lang/String;

.field private _projectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/business_creator_hub/OpenDeliverableDetailAction;->_projectId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/business_creator_hub/OpenDeliverableDetailAction;->_deliverableId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
