.class public final Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userTappedCta\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _userTappedCta:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;->_userTappedCta:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;->_userTappedCta:Z

    .line 2
    .line 3
    return v0
.end method
