.class public final LAff;
.super Lhx3;
.source "SourceFile"


# annotations
.annotation runtime Lez3;
    propertyReplacements = ""
    schema = "\'send\':f(r:\'[0]\', s, s, r<e>:\'[1]\', b@, f(b@), r?<e>:\'[2]\', m?<s,u>): r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/venueeditor/ReportType;,
        Lcom/snap/venueeditor/ModerationSource;,
        LHff;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAff;->_invoker:Lkotlin/jvm/functions/Function8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LlKc;Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueeditor/ReportType;ZLNf0;Lcom/snap/venueeditor/ModerationSource;Ljava/util/Map;)LHff;
    .locals 9

    .line 1
    iget-object v0, p0, LAff;->_invoker:Lkotlin/jvm/functions/Function8;

    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-interface/range {v0 .. v8}, Lkotlin/jvm/functions/Function8;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LHff;

    .line 21
    .line 22
    return-object p1
.end method
