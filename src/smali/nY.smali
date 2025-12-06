.class public final LnY;
.super LrY;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(IIJJJZZZZ)V
    .locals 1

    .line 1
    const-string v0, "AppLaunchComplete"

    .line 2
    .line 3
    invoke-direct {p0, p7, p8, v0}, LrY;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LnY;->c:I

    .line 7
    .line 8
    iput p2, p0, LnY;->d:I

    .line 9
    .line 10
    iput-wide p3, p0, LnY;->e:J

    .line 11
    .line 12
    iput-wide p5, p0, LnY;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, LnY;->g:J

    .line 15
    .line 16
    iput-boolean p9, p0, LnY;->h:Z

    .line 17
    .line 18
    iput-boolean p10, p0, LnY;->i:Z

    .line 19
    .line 20
    iput-boolean p11, p0, LnY;->j:Z

    .line 21
    .line 22
    iput-boolean p12, p0, LnY;->k:Z

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 p7, 0x1

    .line 27
    if-eqz p12, :cond_0

    .line 28
    .line 29
    const/4 p8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p9, :cond_1

    .line 32
    .line 33
    const/4 p8, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez p9, :cond_2

    .line 36
    .line 37
    const/4 p8, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p8, 0x4

    .line 40
    :goto_0
    iput p8, p0, LnY;->l:I

    .line 41
    .line 42
    invoke-static {p8}, Llva;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    if-eqz p8, :cond_5

    .line 47
    .line 48
    if-eq p8, p7, :cond_4

    .line 49
    .line 50
    if-eq p8, p2, :cond_4

    .line 51
    .line 52
    if-ne p8, p1, :cond_3

    .line 53
    .line 54
    const-wide/16 p3, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, LFzc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    move-wide p3, p5

    .line 64
    :cond_5
    :goto_1
    iput-wide p3, p0, LnY;->m:J

    .line 65
    .line 66
    return-void
.end method
