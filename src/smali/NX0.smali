.class public final LNX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lu00;


# direct methods
.method public constructor <init>(Lu00;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNX0;->a:LpC3;

    .line 5
    .line 6
    iput-object p1, p0, LNX0;->b:Lu00;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "BipaDisclaimerEligibility"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LNX0;->b:Lu00;

    .line 2
    .line 3
    sget-object v1, LKU1;->z3:LKU1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LNX0;->a:LpC3;

    .line 13
    .line 14
    sget-object v2, LKU1;->A3:LKU1;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
