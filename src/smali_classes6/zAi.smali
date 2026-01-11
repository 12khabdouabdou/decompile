.class public final LzAi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'call\':s?,\'text\':r?:\'[0]\',\'website\':s?"
    typeReferences = {
        Lcom/snap/modules/self_harm_resources/SupportResourceActionDataText;
    }
.end annotation


# instance fields
.field private _call:Ljava/lang/String;

.field private _text:Lcom/snap/modules/self_harm_resources/SupportResourceActionDataText;

.field private _website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LzAi;->_call:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LzAi;->_text:Lcom/snap/modules/self_harm_resources/SupportResourceActionDataText;

    .line 4
    iput-object v0, p0, LzAi;->_website:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/self_harm_resources/SupportResourceActionDataText;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LzAi;->_call:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LzAi;->_text:Lcom/snap/modules/self_harm_resources/SupportResourceActionDataText;

    .line 8
    iput-object p3, p0, LzAi;->_website:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzAi;->_call:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/self_harm_resources/SupportResourceActionDataText;
    .locals 1

    .line 1
    iget-object v0, p0, LzAi;->_text:Lcom/snap/modules/self_harm_resources/SupportResourceActionDataText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzAi;->_website:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
