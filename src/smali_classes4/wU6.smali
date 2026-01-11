.class public final LwU6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZNe;

.field public final b:LrWi;

.field public final c:F


# direct methods
.method public constructor <init>(LtWi;LZNe;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwU6;->a:LZNe;

    .line 5
    .line 6
    new-instance p2, LrWi;

    .line 7
    .line 8
    iget v0, p1, LtWi;->c:I

    .line 9
    .line 10
    sget v1, LeG6;->t:I

    .line 11
    .line 12
    iget v1, p1, LtWi;->Y:I

    .line 13
    .line 14
    sget-object v2, LrG6;->t:LrG6;

    .line 15
    .line 16
    invoke-static {v1, v2}, LKi5;->a0(ILrG6;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, LrG6;->X:LrG6;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4, v3}, LKi5;->a0(ILrG6;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v5, LgX6;->a:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2, v5, v6}, LeG6;->d(JJ)Z

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
    invoke-direct {p2, v0, v1, v2}, LrWi;-><init>(IJ)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LwU6;->b:LrWi;

    .line 42
    .line 43
    iget p2, p1, LtWi;->Z:F

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
    iget p1, p1, LtWi;->t:I

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
    iput p1, p0, LwU6;->c:F

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LwU6;->c:F

    .line 3
    .line 4
    cmpg-float v0, v1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LwU6;->a:LZNe;

    .line 10
    .line 11
    invoke-virtual {v0}, LZNe;->f()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LwU6;->b:LrWi;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LrWi;->a(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
