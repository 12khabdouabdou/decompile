.class public final LnI9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'leads\':a<r:\'[0]\'>,\'legalCheckboxes\':a<r:\'[1]\'>,\'preferredStatus\':r<e>:\'[2]\',\'strategyType\':r<e>:\'[3]\',\'autofillConfig\':r<e>:\'[4]\',\'endPageInteraction\':r?:\'[5]\'"
    typeReferences = {
        LMI9;,
        LYK9;,
        Lcom/snap/ad_format/leadgeneration/PreferredStatus;,
        Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;,
        Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;,
        Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;
    }
.end annotation


# instance fields
.field private _autofillConfig:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

.field private _endPageInteraction:Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;

.field private _leads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMI9;",
            ">;"
        }
    .end annotation
.end field

.field private _legalCheckboxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYK9;",
            ">;"
        }
    .end annotation
.end field

.field private _preferredStatus:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

.field private _strategyType:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/snap/ad_format/leadgeneration/PreferredStatus;Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnI9;->_leads:Ljava/util/List;

    .line 3
    iput-object p2, p0, LnI9;->_legalCheckboxes:Ljava/util/List;

    .line 4
    iput-object p3, p0, LnI9;->_preferredStatus:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 5
    iput-object p4, p0, LnI9;->_strategyType:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 6
    iput-object p5, p0, LnI9;->_autofillConfig:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LnI9;->_endPageInteraction:Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/snap/ad_format/leadgeneration/PreferredStatus;Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMI9;",
            ">;",
            "Ljava/util/List<",
            "LYK9;",
            ">;",
            "Lcom/snap/ad_format/leadgeneration/PreferredStatus;",
            "Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;",
            "Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;",
            "Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LnI9;->_leads:Ljava/util/List;

    .line 10
    iput-object p2, p0, LnI9;->_legalCheckboxes:Ljava/util/List;

    .line 11
    iput-object p3, p0, LnI9;->_preferredStatus:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 12
    iput-object p4, p0, LnI9;->_strategyType:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 13
    iput-object p5, p0, LnI9;->_autofillConfig:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 14
    iput-object p6, p0, LnI9;->_endPageInteraction:Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LnI9;->_autofillConfig:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;
    .locals 1

    .line 1
    iget-object v0, p0, LnI9;->_endPageInteraction:Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LnI9;->_leads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LnI9;->_legalCheckboxes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/ad_format/leadgeneration/PreferredStatus;
    .locals 1

    .line 1
    iget-object v0, p0, LnI9;->_preferredStatus:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;
    .locals 1

    .line 1
    iget-object v0, p0, LnI9;->_strategyType:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 2
    .line 3
    return-object v0
.end method
