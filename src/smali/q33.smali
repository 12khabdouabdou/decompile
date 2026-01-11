.class public final synthetic Lq33;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final f0:Lq33;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    const-string v5, "getPropertyValue(Lcom/snapchat/cdp/cof/nano/FeatureProvidedSignals;Lcom/snapchat/cdp/cof/nano/ClientTargetingExpression$PropertyMetadata;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, LG23;

    .line 8
    .line 9
    const-string v4, "getPropertyValue"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq33;->f0:Lq33;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG23;

    .line 2
    .line 3
    check-cast p2, LQi7;

    .line 4
    .line 5
    check-cast p3, Lc93$a;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, LG23;->a(LQi7;Lc93$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
