.class public final LNt8;
.super Lhx3;
.source "SourceFile"


# annotations
.annotation runtime Lez3;
    propertyReplacements = ""
    schema = "\'getMultiProfileEligibility\':f(s, r<e>:\'[0]\', r:\'[1]\', b@, s?): p<b@>"
    typeReferences = {
        Lcom/snap/modules/business_multiple_profiles/MultiProfileCheckType;,
        Lcom/snap/composer/networking/ClientProtocol;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNt8;->_invoker:Lkotlin/jvm/functions/Function5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/snap/modules/business_multiple_profiles/MultiProfileCheckType;LlKc;)Lcom/snap/composer/promise/Promise;
    .locals 6

    .line 1
    iget-object v0, p0, LNt8;->_invoker:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snap/composer/promise/Promise;

    .line 14
    .line 15
    return-object p1
.end method
