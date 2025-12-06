.class public final Lso1;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Lwi1;

.field public final e0:Lwi1;

.field public final f0:LTqc;

.field public final g0:LBre;


# direct methods
.method public constructor <init>(Lwi1;Lwi1;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso1;->Z:Lwi1;

    .line 5
    .line 6
    iput-object p2, p0, Lso1;->e0:Lwi1;

    .line 7
    .line 8
    iput-object p3, p0, Lso1;->f0:LTqc;

    .line 9
    .line 10
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 11
    .line 12
    const-string p2, "BloopsOnboardingLegalDialogPresenterImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lso1;->g0:LBre;

    .line 26
    .line 27
    return-void
.end method
