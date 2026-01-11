.class public final LHo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LHo7;->a:Z

    .line 5
    .line 6
    and-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput-boolean p2, p0, LHo7;->b:Z

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_1
    iput-boolean p2, p0, LHo7;->c:Z

    .line 25
    .line 26
    and-int/lit8 p2, p1, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_2
    iput-boolean p2, p0, LHo7;->d:Z

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_3
    iput-boolean p2, p0, LHo7;->e:Z

    .line 43
    .line 44
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 p2, 0x0

    .line 51
    :goto_4
    iput-boolean p2, p0, LHo7;->f:Z

    .line 52
    .line 53
    and-int/lit8 p2, p1, 0x20

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    const/4 p2, 0x0

    .line 60
    :goto_5
    iput-boolean p2, p0, LHo7;->g:Z

    .line 61
    .line 62
    and-int/lit8 p2, p1, 0x40

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 p2, 0x0

    .line 69
    :goto_6
    iput-boolean p2, p0, LHo7;->h:Z

    .line 70
    .line 71
    and-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_7
    iput-boolean v0, p0, LHo7;->i:Z

    .line 77
    .line 78
    return-void
.end method
