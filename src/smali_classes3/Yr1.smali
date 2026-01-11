.class public final LYr1;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LZl1;

.field public final e0:LZl1;

.field public final f0:LmGc;

.field public final g0:LnJe;


# direct methods
.method public constructor <init>(LZl1;LZl1;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYr1;->Z:LZl1;

    .line 5
    .line 6
    iput-object p2, p0, LYr1;->e0:LZl1;

    .line 7
    .line 8
    iput-object p3, p0, LYr1;->f0:LmGc;

    .line 9
    .line 10
    sget-object p1, LNn1;->Z:LNn1;

    .line 11
    .line 12
    const-string p2, "BloopsOnboardingLegalDialogPresenterImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LYr1;->g0:LnJe;

    .line 26
    .line 27
    return-void
.end method
