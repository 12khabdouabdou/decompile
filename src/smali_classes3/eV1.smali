.class public final LeV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LfV1;


# direct methods
.method public constructor <init>(LfV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeV1;->a:LfV1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LeV1;->a:LfV1;

    .line 2
    .line 3
    iget-object v0, v0, LfV1;->b:LHU1;

    .line 4
    .line 5
    iget-object v0, v0, LHU1;->s0:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LeV1;->a:LfV1;

    .line 2
    .line 3
    iget-object v0, v0, LfV1;->b:LHU1;

    .line 4
    .line 5
    invoke-virtual {v0}, LHU1;->h()Landroid/util/Range;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
