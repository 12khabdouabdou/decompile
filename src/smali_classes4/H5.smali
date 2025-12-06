.class public final LH5;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'hint\':s"
    typeReferences = {
        Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;
    }
.end annotation


# instance fields
.field private _hint:Ljava/lang/String;

.field private _type:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;


# direct methods
.method public constructor <init>(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH5;->_type:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 5
    .line 6
    iput-object p2, p0, LH5;->_hint:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
