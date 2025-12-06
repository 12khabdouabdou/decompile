.class public final LLDa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;


# direct methods
.method public constructor <init>(LB73;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, LLDa;->a:Lake;

    .line 5
    sget-object p1, LtW1;->Z:LtW1;

    .line 6
    const-string p2, "LockscreenPromoStatusLogger"

    .line 7
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    sget-object p2, Lrn0;->a:Lrn0;

    .line 9
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLDa;->a:Lake;

    return-void
.end method
