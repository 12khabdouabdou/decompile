.class public final LJ00;
.super LN00;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(IIJJJZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p8}, Lm40;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ00;->b:I

    .line 5
    .line 6
    iput p2, p0, LJ00;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, LJ00;->d:J

    .line 9
    .line 10
    iput-wide p5, p0, LJ00;->e:J

    .line 11
    .line 12
    iput-wide p7, p0, LJ00;->f:J

    .line 13
    .line 14
    iput-boolean p9, p0, LJ00;->g:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LJ00;->h:Z

    .line 17
    .line 18
    iput-boolean p11, p0, LJ00;->i:Z

    .line 19
    .line 20
    iput-boolean p12, p0, LJ00;->j:Z

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 p7, 0x1

    .line 25
    if-eqz p12, :cond_0

    .line 26
    .line 27
    const/4 p8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p9, :cond_1

    .line 30
    .line 31
    const/4 p8, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez p9, :cond_2

    .line 34
    .line 35
    const/4 p8, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p8, 0x4

    .line 38
    :goto_0
    iput p8, p0, LJ00;->k:I

    .line 39
    .line 40
    invoke-static {p8}, LzHa;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result p8

    .line 44
    if-eqz p8, :cond_5

    .line 45
    .line 46
    if-eq p8, p7, :cond_4

    .line 47
    .line 48
    if-eq p8, p2, :cond_4

    .line 49
    .line 50
    if-ne p8, p1, :cond_3

    .line 51
    .line 52
    const-wide/16 p3, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, LwOc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    move-wide p3, p5

    .line 62
    :cond_5
    :goto_1
    iput-wide p3, p0, LJ00;->l:J

    .line 63
    .line 64
    return-void
.end method
