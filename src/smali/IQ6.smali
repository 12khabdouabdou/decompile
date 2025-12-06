.class public final LIQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnwe;

.field public final b:Lnxi;

.field public final c:F


# direct methods
.method public constructor <init>(Lpxi;Lnwe;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIQ6;->a:Lnwe;

    .line 5
    .line 6
    new-instance p2, Lnxi;

    .line 7
    .line 8
    iget v0, p1, Lpxi;->c:I

    .line 9
    .line 10
    sget v1, LHC6;->t:I

    .line 11
    .line 12
    iget v1, p1, Lpxi;->Y:I

    .line 13
    .line 14
    sget-object v2, LUC6;->t:LUC6;

    .line 15
    .line 16
    invoke-static {v1, v2}, LI0j;->P(ILUC6;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, LUC6;->X:LUC6;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4, v3}, LI0j;->P(ILUC6;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v5, LgT6;->a:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2, v5, v6}, LHC6;->d(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move-wide v1, v3

    .line 38
    :cond_0
    invoke-direct {p2, v0, v1, v2}, Lnxi;-><init>(IJ)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LIQ6;->b:Lnxi;

    .line 42
    .line 43
    iget p2, p1, Lpxi;->Z:F

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    cmpg-float p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p1, p1, Lpxi;->t:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    const p2, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    :goto_0
    iput p1, p0, LIQ6;->c:F

    .line 71
    .line 72
    return-void
.end method
