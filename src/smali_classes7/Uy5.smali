.class public final LUy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LSg4;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:F


# direct methods
.method public constructor <init>(LSg4;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUy5;->a:LSg4;

    .line 5
    .line 6
    iput p2, p0, LUy5;->b:I

    .line 7
    .line 8
    iput p3, p0, LUy5;->c:I

    .line 9
    .line 10
    iput p4, p0, LUy5;->t:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSlb;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lmmb;->f(LSm2;)Lr1f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LUy5;->a:LSg4;

    .line 22
    .line 23
    invoke-virtual {v0}, LSg4;->c()LFtb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v1, v1, LFtb;->e:F

    .line 33
    .line 34
    div-float/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    iget v1, v0, LSg4;->a:I

    .line 42
    .line 43
    iget v0, v0, LSg4;->b:I

    .line 44
    .line 45
    mul-int v1, v1, v0

    .line 46
    .line 47
    iget v0, p0, LUy5;->b:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    cmpg-float v0, v2, v0

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, LUy5;->c:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    cmpg-float v0, p1, v0

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    mul-float v2, v2, p1

    .line 62
    .line 63
    int-to-float p1, v1

    .line 64
    iget v0, p0, LUy5;->t:F

    .line 65
    .line 66
    mul-float p1, p1, v0

    .line 67
    .line 68
    cmpg-float p1, v2, p1

    .line 69
    .line 70
    if-gtz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1
.end method
