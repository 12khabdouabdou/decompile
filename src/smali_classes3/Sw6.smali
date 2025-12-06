.class public final LSw6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'generationId\':s,\'packId\':s,\'identityIds\':a<s>,\'status\':r<e>:\'[0]\',\'generatedDreams\':a<r:\'[1]\'>,\'userIds\':a<s>,\'allDreamIds\':f(): a<s>"
    typeReferences = {
        Lcom/snap/composer/dreams/DreamsGenerationStatus;,
        Lgc8;
    }
.end annotation


# instance fields
.field private _allDreamIds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _generatedDreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc8;",
            ">;"
        }
    .end annotation
.end field

.field private _generationId:Ljava/lang/String;

.field private _identityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _packId:Ljava/lang/String;

.field private _status:Lcom/snap/composer/dreams/DreamsGenerationStatus;

.field private _userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/dreams/DreamsGenerationStatus;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/dreams/DreamsGenerationStatus;",
            "Ljava/util/List<",
            "Lgc8;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSw6;->_generationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSw6;->_packId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LSw6;->_identityIds:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LSw6;->_status:Lcom/snap/composer/dreams/DreamsGenerationStatus;

    .line 11
    .line 12
    iput-object p5, p0, LSw6;->_generatedDreams:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LSw6;->_userIds:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LSw6;->_allDreamIds:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method
