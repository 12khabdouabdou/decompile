.class public final synthetic Lci4;
.super Ltdc;
.source "SourceFile"


# static fields
.field public static final e0:Lci4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lci4;

    .line 2
    .line 3
    const-string v1, "selfie"

    .line 4
    .line 5
    const-string v2, "getSelfie()Lsnapchat/bitmoji/api/nano/CtaPromoData$CtaPromoItem;"

    .line 6
    .line 7
    const-class v3, LPh4;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lci4;->e0:Lci4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPh4;

    .line 2
    .line 3
    iget-object p1, p1, LPh4;->t:LPh4$a;

    .line 4
    .line 5
    return-object p1
.end method
